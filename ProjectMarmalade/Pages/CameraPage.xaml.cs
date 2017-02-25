using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;
using System.Diagnostics;
using System.IO;
using System.Threading.Tasks;
using XLabs.Platform.Services.Media;

namespace ProjectMarmalade
{
	public partial class CameraPage : ContentPage
	{
		// For camera use
		private event EventHandler PictureChanged;
		CameraViewModel cameraOperation = null;

		public static readonly BindableProperty CapturedImageProperty =
			BindableProperty.Create(
				"CapturedImage",
				typeof(Image),
				typeof(CameraPage),
				null,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					(bindable as CameraPage).OnPictureChanged(EventArgs.Empty);
				});

		public Image CapturedImage
		{
			set { SetValue(CapturedImageProperty, value); }
			get { return (Image)GetValue(CapturedImageProperty); }
		}

		public CameraPage()
		{
			InitializeComponent();

			// Setup camera functions
			PictureChanged += HandlePictureChanged;
			cameraOperation = new CameraViewModel();

			// Bind image property on this page to view model property
			Binding binding = new Binding
			{
				Source = ((App)Application.Current).ViewModel,
				Path = "VehicleImage",
				Mode = BindingMode.TwoWay,
			};
			this.SetBinding(CapturedImageProperty, binding);
		}

		// Event raiser
		protected virtual void OnPictureChanged(EventArgs e)
		{
			Debug.WriteLine("Picture changed raised");
			EventHandler handler = PictureChanged;
			if (handler != null)
			{
				handler(this, e);
			}
		}

		// Event handler
		private void HandlePictureChanged(object sender, EventArgs e)
		{
			// Refresh next button command's canExecute()
			((App)Application.Current).ViewModel.RefreshCommand(toDetailsPageButton.Command);
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

		private async void OnSnapPictureClicked(object sender, EventArgs e)
		{
			await cameraOperation.TakePicture();
			if (cameraOperation.ImageSource != null)
			{
				vehicleImage.Source = cameraOperation.ImageSource;
				CapturedImage = vehicleImage;
			}
			// Raise event
			OnPictureChanged(EventArgs.Empty);
		}

		private async void OnChoosePictureClicked(object sender, EventArgs e)
		{
			await cameraOperation.SelectPicture();
			if (cameraOperation.ImageSource != null)
			{
				vehicleImage.Source = cameraOperation.ImageSource;
				CapturedImage = vehicleImage;
			}
			// Raise event
			OnPictureChanged(EventArgs.Empty);
		}

		public async void RelayIfNotCurrentPage()
		{
			// Push new page if this page is not current page from saved state
			if (((App)Application.Current).Properties.ContainsKey("CurrentPage")
				&& (string)((App)Application.Current).Properties["CurrentPage"] !=
			   ((App)Application.Current).DCameraPage.ToString()
			   && !string.IsNullOrEmpty((string)((App)Application.Current).Properties["CurrentPage"]))
			{
				// Go to details page, creating a new one if reset necessary
				if (!((App)Application.Current).ViewModel.DetailsPageReset)
				{
					((App)Application.Current).DDetailsPage = new DetailsPage();
					((App)Application.Current).ViewModel.DetailsPageReset = true;
				}
				await Navigation.PushAsync(((App)Application.Current).DDetailsPage);

				// Relay if still not current page
				((App)Application.Current).DDetailsPage.RelayIfNotCurrentPage();
			}
			// If current page is saved page, or no saved page, save current page
			else
			{
				// Save app state 
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DCameraPage.ToString();
			}
		}

		private async void OnNextClicked(object sender, EventArgs e)
		{
			if ((sender as Button).IsEnabled)
			{
				// Go to details page, creating a new one if reset necessary
				if (!((App)Application.Current).ViewModel.DetailsPageReset)
				{
					((App)Application.Current).DDetailsPage = new DetailsPage();
					((App)Application.Current).ViewModel.DetailsPageReset = true;
				}

				// Save nav stack state
				// NOTE: can immediately save next page as current page because relaying pages to restore
				// old state is done in each page's relay methods
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DDetailsPage.ToString();
				
				await Navigation.PushAsync(((App)Application.Current).DDetailsPage);
			}
		}
	}
}

