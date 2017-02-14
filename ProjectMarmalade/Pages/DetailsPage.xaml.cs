using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using System.Diagnostics;
using Xamarin.Forms.Maps;
using System.Threading.Tasks;
using System.Linq.Expressions;
using Acr.DeviceInfo;

namespace ProjectMarmalade
{
	public partial class DetailsPage : ContentPage
	{
		// For location services
		ILocationRetriever loc;
		double latitude, longitude;
		bool mapShown = false;
		bool shouldShowMap = false;

		public event EventHandler LocationChanged;

		public DetailsPage()
		{
			InitializeComponent();

			// Map init 
			SetupMap();
			latLabel.Text = "";
			lngLabel.Text = "";

			// Subscribe to various InfoChanged events of InfoFields and location button events
			plateNumberField.InfoChanged += OnInfoChanged;
			vehicleDescriptionField.InfoChanged += OnInfoChanged;
			offenseDescriptionField.InfoChanged += OnInfoChanged;

			// Set up location retrieval services
			loc = DependencyService.Get<ILocationRetriever>();
			// Things to do when location obtained
			loc.locationObtained += async (object sender, ILocationEventArgs e) =>
			{
				double lat = e.lat;
				double lng = e.lng;
				latitude = lat;
				longitude = lng;
				latLabel.Text = latitude.ToString();
				lngLabel.Text = longitude.ToString();

				// Wait to allow label event handler to run
				await Task.Delay(300);

				if (shouldShowMap)
				{
					ShowMap();
				}

				// Update location info
				((App)Application.Current).ViewModel.Latitude = latitude;
				((App)Application.Current).ViewModel.Longitude = longitude;
			};
		}

		// Event raiser
		protected virtual void OnLocationChanged(EventArgs e)
		{
			EventHandler handler = LocationChanged;
			if (handler != null)
			{
				handler(this, e);
			}
		}

		// Event handler, NOT related to event raiser above
		private void OnInfoChanged(object sender, EventArgs e)
		{
			// Update location info
			((App)Application.Current).ViewModel.Latitude = latitude;
			((App)Application.Current).ViewModel.Longitude = longitude;

			// Save state
			((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DDetailsPage.ToString();
			((App)Application.Current).Properties["ViewModel"] = ((App)Application.Current).ViewModel.Serialize();

			// Refresh button command's canExecute() 
			((App)Application.Current).ViewModel.RefreshCommand(toSenderInfoPageButton.Command);
		}

		private void SetupMap()
		{
			locationMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(5.466449, 100.289526),
																 Distance.FromMiles(3)));
			HideMap();
		}

		private void ShowMap()
		{
			// Set internal variables
			mapShown = true;

			// Move map to user location and add a pin to map
			locationMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(latitude, longitude),
																 Distance.FromKilometers(1)));

			locationMap.Pins.Add(new Pin()
			{
				Position = new Position(latitude, longitude),
				Label = "Saved location"
			});

			// Enable button to remove location and enlarge
			useLocationButton.Text = "Remove location";
			enlargeMapButton.IsVisible = true;

			// Show tick for validation
			locationTick.IsVisible = true;
		}

		private void HideMap()
		{
			// Reset internal variables
			mapShown = false;
			latitude = 0;
			longitude = 0;
			((App)Application.Current).ViewModel.Latitude = 0;
			((App)Application.Current).ViewModel.Longitude = 0;

			// Reset visual elements
			locationMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(5.466449, 100.289526),
																 Distance.FromMiles(3)));
			locationMap.Pins.Clear();

			useLocationButton.Text = "Use my location";
			enlargeMapButton.IsVisible = false;

			locationTick.IsVisible = false;
		}

		private bool CheckForPage(Type pageType)
		{
			foreach (Page page in Navigation.NavigationStack)
			{
				if (page.GetType() == pageType)
				{
					return true;
				}
			}

			return false;
		}

		private Page FindPageInStack(Type pageType)
		{
			foreach (Page page in Navigation.NavigationStack)
			{
				if (page.GetType() == pageType)
				{
					return page;
				}
			}

			return (Page)Activator.CreateInstance(pageType);
		}

		private async void OnUseLocationClicked(object sender, EventArgs e)
		{
			if (mapShown)
				// If map shown, ask user before removing map and location data
			{
				bool decision = await DisplayAlert("Delete current location data?",
												   "Getting your location again might take a while", 
				                                   "Delete", "Cancel");
				if (decision)
				{
					HideMap();
					OnLocationChanged(EventArgs.Empty);
				}
			}
			else
				// If map not shown, obtain location (will show map inside ObtainLocation())
			{
				shouldShowMap = true;
				loc.ObtainLocation();
				OnInfoChanged(null, EventArgs.Empty);
				// Raise event to render map on confirmation page
				OnLocationChanged(EventArgs.Empty);
			}
		}

		private void OnEnlargeMapClicked(object sender, EventArgs e)
		{
			// Content for new modal page: 
			// single-cell grid with map and a back button

			// Map
			Map bigMap = new Map(MapSpan.FromCenterAndRadius(new Position(latitude, longitude),
																  Distance.FromKilometers(1)));
			bigMap.Pins.Add(new Pin()
			{
				Position = new Position(latitude, longitude),
				Label = "You are here"
			});

			bigMap.IsEnabled = true;
			bigMap.HorizontalOptions = LayoutOptions.FillAndExpand;
			bigMap.VerticalOptions = LayoutOptions.FillAndExpand;
			bigMap.HasZoomEnabled = true;
			bigMap.HasScrollEnabled = true;

			// StackLayout that contains map, to enable zooming
			StackLayout mapStack = new StackLayout()
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					bigMap,
				}
			};

			// Button
			Button button = new Button
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.End,
				Text = "Back",
				TextColor = ((App)Application.Current).ViewModel.ActiveTheme.TextColor,
				BackgroundColor = ((App)Application.Current).ViewModel.ActiveTheme.BaseColor,
			};
			button.Clicked += (bsender, be) =>
			{
				Navigation.PopModalAsync();
			};

			ContentView buttonCase = new ContentView
			{
				Padding = new Thickness(30, 10, 30, 15),
				Content = button,
			};

			// Grid (containing button and mapStack)
			Grid grid = new Grid
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					mapStack,
					buttonCase,
				}
			};

			Grid.SetRow(mapStack, 0);
			Grid.SetColumn(mapStack, 0);
			Grid.SetRow(buttonCase, 0);
			Grid.SetColumn(buttonCase, 0);

			// Push new modal content page with map
			Navigation.PushModalAsync(new ContentPage
			{
				Content = new StackLayout
				{
					Children =
					{
						grid,
					}
				},
			});
		}

		public async void RelayIfNotCurrentPage()
		{
			// Push new page if this page is not current page from saved state
			if (((App)Application.Current).Properties.ContainsKey("CurrentPage")
				&& (string)((App)Application.Current).Properties["CurrentPage"] !=
			   ((App)Application.Current).DDetailsPage.ToString()
			   && !string.IsNullOrEmpty((string)((App)Application.Current).Properties["CurrentPage"]))
			{
				// Go to details page, creating a new one if reset necessary
				if (!((App)Application.Current).ViewModel.SenderInfoPageReset)
				{
					((App)Application.Current).DSenderInfoPage = new SenderInfoPage();
					((App)Application.Current).ViewModel.SenderInfoPageReset = true;
				}
				await Navigation.PushAsync(((App)Application.Current).DSenderInfoPage);

				// Relay if still not current page
				((App)Application.Current).DSenderInfoPage.RelayIfNotCurrentPage();
			}
			// If current page is saved page, save current page
			else
			{
				// Save app state 
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DDetailsPage.ToString();
			}
		}

		private async void OnNextClicked(object sender, EventArgs e)
		{
			if ((sender as Button).IsEnabled)
			{
				if (!((App)Application.Current).ViewModel.SenderInfoPageReset)
				{
					((App)Application.Current).DSenderInfoPage = new SenderInfoPage();
					((App)Application.Current).ViewModel.SenderInfoPageReset = true;
				}

				// Save nav stack state
				// NOTE: can immediately save next page as current page because relaying pages to restore
				// old state is done in each page's relay methods
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DSenderInfoPage.ToString();
				
				await Navigation.PushAsync(((App)Application.Current).DSenderInfoPage);
			}
		}
	}
}

