using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Maps;
using System.Threading.Tasks;
using System.Diagnostics;
using System.Linq;

namespace ProjectMarmalade
{
	public partial class ConfirmationPage : ContentPage
	{
		public bool ImageConfirmed, LocationConfirmed;

		public static readonly BindableProperty AllInfoConfirmedProperty =
			BindableProperty.Create(
				"AllInfoConfirmed",
				typeof(bool),
				typeof(ConfirmationPage),
				false,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					if ((bool)newValue)
					{
						(bindable as ConfirmationPage).sendReportButton.IsEnabled = true;
						(bindable as ConfirmationPage).sendReportButton.Text = "Submit report";
					}
					else
					{
						(bindable as ConfirmationPage).sendReportButton.IsEnabled = false;
						(bindable as ConfirmationPage).sendReportButton.Text = "Info not confirmed!";
					}
				});

		public bool AllInfoConfirmed
		{
			set { SetValue(AllInfoConfirmedProperty, value); }
			get { return (bool)GetValue(AllInfoConfirmedProperty); }
		}


		public ConfirmationPage()
		{
			InitializeComponent();

			// Map init
			SetupMap();

			// Subscribe to location changed event to know when to render map
			((App)Application.Current).DDetailsPage.LocationChanged += OnLocationChanged;

			// Subscribe to property-changed events of InfoConfirmViews
			imageConfirmButton.Clicked += OnConfirmedChanged;
			plateNumber.ConfirmedChanged += OnConfirmedChanged;
			vehicleDescription.ConfirmedChanged += OnConfirmedChanged;
			offenseDescription.ConfirmedChanged += OnConfirmedChanged;
			locationConfirmButton.Clicked += OnConfirmedChanged;
			fullName.ConfirmedChanged += OnConfirmedChanged;
			iCNumber.ConfirmedChanged += OnConfirmedChanged;
			address.ConfirmedChanged += OnConfirmedChanged;
			emailAddress.ConfirmedChanged += OnConfirmedChanged;

			// Bind page completion property to view model
			Binding completionBinding = new Binding()
			{
				Source = ((App)Application.Current).ViewModel,
				Path = "AllInfoComplete",
				Mode = BindingMode.TwoWay,
			};
			this.SetBinding(AllInfoConfirmedProperty, completionBinding);
		}

		private void OnLocationChanged(object sender, EventArgs e)
		{
			SetupMap();
		}

		private void SetupMap()
		{
			// Move map to user location and add a pin to map
			double lat = ((App)Application.Current).ViewModel.Latitude;
			double lng = ((App)Application.Current).ViewModel.Longitude;

			locationMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(lat, lng),
			                                                     Distance.FromKilometers(1)));

			locationMap.Pins.Add(new Pin()
			{
				Position = new Position(lat, lng),
				Label = "Saved location"
			});
		}

		private void OnConfirmedChanged(object sender, EventArgs e)
		{
			// Update page completion 
			AllInfoConfirmed = plateNumber.InfoConfirmed
			                              && ImageConfirmed
										  && vehicleDescription.InfoConfirmed
										  && offenseDescription.InfoConfirmed
										  && LocationConfirmed
										  && fullName.InfoConfirmed
										  && iCNumber.InfoConfirmed
										  && phoneNumber.InfoConfirmed
										  && address.InfoConfirmed
										  && emailAddress.InfoConfirmed;

			// Save state
			((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DConfirmationPage.ToString();
			((App)Application.Current).Properties["ViewModel"] = ((App)Application.Current).ViewModel.Serialize();

			// Refresh button command's canExecute() 
			((App)Application.Current).ViewModel.RefreshCommand(sendReportButton.Command);
		}

		private void OnImageConfirmed(object sender, EventArgs e)
		{
			if (ImageConfirmed)
			{
				ImageConfirmed = false;
				imageConfirmButton.Text = "Confirm";
				imageConfirmButton.BackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.InvalidColor;
			}
			else
			{
				ImageConfirmed = true;
				imageConfirmButton.Text = "Cancel";
				imageConfirmButton.BackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.ValidColor;
			}
		}

		private void OnLocationConfirmed(object sender, EventArgs e)
		{
			if (LocationConfirmed)
			{
				LocationConfirmed = false;
				locationConfirmButton.Text = "Confirm";
				locationConfirmButton.BackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.InvalidColor;
			}
			else
			{
				LocationConfirmed = true;
				locationConfirmButton.Text = "Cancel";
				locationConfirmButton.BackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.ValidColor;
			}
		}

		private async void OnCancelAllClicked(object sender, EventArgs e)
		{
			cancelButton.IsEnabled = false;
			((App)Application.Current).ViewModel.CancellingReport = true;
			((App)Application.Current).ViewModel.CancelConfirmed = true;

			// Ask for confirmation before proceeding
			Task<bool> cancelReqTask = DisplayAlert("Confirm cancellation?", 
			                                        "All entered information will be deleted.", 
			                                        "Confirm", "Return");
			bool decision = await cancelReqTask;
			if (decision)
			{
				// Reset view model 
				((App)Application.Current).ViewModel = new ReportCreatorViewModel();
				// Delete stored state
				if (((App)Application.Current).Properties.ContainsKey("ViewModel"))
				{
					((App)Application.Current).Properties.Remove("ViewModel");
				}
				// Pop all nav pages and set new main page property for entire app
				await Navigation.PopToRootAsync();
				((App)Application.Current).SetupPages();
				((App)Application.Current).DCameraPage = new CameraPage();
				((App)Application.Current).MainPage = new NavigationPage(((App)Application.Current).DCameraPage)
				{
					BarBackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.BaseColor,
					BarTextColor = ((App)Application.Current).ViewModel.ActiveTheme.TextColor,
				};

				// Reset variables
				cancelButton.IsEnabled = true;
			}
		}

		private async void OnSendReportClicked(object sender, EventArgs e)
		{
			if ((sender as Button).IsEnabled)
			{
				sendReportButton.IsEnabled = false;
				((App)Application.Current).ViewModel.SendingReport = true;
				((App)Application.Current).ViewModel.SendingConfirmed = true;

				// Confirmation alert
				Task<bool> sendReportReqTask = DisplayAlert("Warning",
													"Falsifying a report is a federal crime.",
													"Send", "Cancel");

				bool decision = await sendReportReqTask;
				if (decision)
				{
					// TODO: push new database upload load page here
					((App)Application.Current).ViewModel.SendingConfirmed = true;
					// TODO: Upload report to database here
				}

				sendReportButton.IsEnabled = true;
				((App)Application.Current).ViewModel.SendingReport = false;
				((App)Application.Current).ViewModel.SendingConfirmed = false;
			}
		}
	}
}

