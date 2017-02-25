using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace ProjectMarmalade
{
	public partial class SenderInfoPage : ContentPage
	{
		public SenderInfoPage()
		{
			InitializeComponent();

			// Subscribe to various InfoChanged events of InfoFields
			fullNameField.InfoChanged += OnInfoChanged;
			iCField.InfoChanged += OnInfoChanged;
			phoneNumberField.InfoChanged += OnInfoChanged;
			addressField.InfoChanged += OnInfoChanged;
			emailAddressField.InfoChanged += OnInfoChanged;
		}

		private void OnInfoChanged(object sender, EventArgs e)
		{
			// Refresh button command's canExecute() 
			((App)Application.Current).ViewModel.RefreshCommand(toConfirmationPageButton.Command);
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

		public async void RelayIfNotCurrentPage()
		{
			// Push new page if this page is not current page from saved state
			if (((App)Application.Current).Properties.ContainsKey("CurrentPage")
				&& (string)((App)Application.Current).Properties["CurrentPage"] !=
			   ((App)Application.Current).DSenderInfoPage.ToString()
			   && !string.IsNullOrEmpty((string)((App)Application.Current).Properties["CurrentPage"]))
			{
				// Go to details page, creating a new one if reset necessary
				if (!((App)Application.Current).ViewModel.ConfirmationPageReset)
				{
					((App)Application.Current).DConfirmationPage = new ConfirmationPage();
					((App)Application.Current).ViewModel.ConfirmationPageReset = true;
				}
				await Navigation.PushAsync(((App)Application.Current).DConfirmationPage);

				// No need to relay anymore because reached last page
			}
			// If current page is saved page, save current page
			else
			{
				// Save app state 
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DSenderInfoPage.ToString();
			}
		}

		private async void OnNextClicked(object sender, EventArgs e)
		{
			if ((sender as Button).IsEnabled)
			{
				if (!((App)Application.Current).ViewModel.ConfirmationPageReset)
				{
					((App)Application.Current).DConfirmationPage = new ConfirmationPage();
					((App)Application.Current).ViewModel.ConfirmationPageReset = true;
				}

				// Save nav stack state
				// NOTE: can immediately save next page as current page because already reached last page
				((App)Application.Current).Properties["CurrentPage"] =
					((App)Application.Current).DConfirmationPage.ToString();
				
				await Navigation.PushAsync(((App)Application.Current).DConfirmationPage);
			}
		}
	}
}

