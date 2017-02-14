﻿using Xamarin.Forms;
using System.Collections.Generic;
using System.Diagnostics;
using System;
using System.Threading.Tasks;

namespace ProjectMarmalade
{
	/* Resource Links
	Camera access: http://xforms-kickstarter.com/#camera
	Location services using Dependencies: http://www.informit.com/articles/article.aspx?p=2422805
	*/

	public partial class App : Application
	{
		// App-wide properties
		public ReportCreatorViewModel ViewModel { set; get; }
		public CameraPage DCameraPage;
		public DetailsPage DDetailsPage;
		public SenderInfoPage DSenderInfoPage;
		public ConfirmationPage DConfirmationPage;

		public App()
		{
			InitializeComponent();
			Startup();
		}

		private void InitializeThemes()
		{
			ViewModel.AllThemes = new List<Theme>();

			ViewModel.AllThemes.Add(new Theme
			{
				Name = "Marmalade",
				BaseColor = Color.FromHex("#FFC125"),
				AccentColor = Color.FromHex("#FFA500"),
				TextColor = Color.White,
				ValidColor = Color.FromHex("#32CD32"),
				InvalidColor = Color.FromHex("#FF4500"),
			});

			// Set the default active theme as Marmalade
			ViewModel.ActiveTheme = ViewModel.AllThemes.Find(o => o.Name == "Marmalade");
		}

		public void SetupPages()
		{
			ViewModel.CameraPageReset = false;
			ViewModel.DetailsPageReset = false;
			ViewModel.SenderInfoPageReset = false;
			ViewModel.ConfirmationPageReset = false;
		}

		protected void Startup()
		{
			// Look for old settings to restore. If not, create new 
			if (Properties.ContainsKey("ViewModel"))
			{
				// NOTE: Nav stack restored in each page constructor
				ViewModel = ReportCreatorViewModel.Deserialize((string)Properties["ViewModel"]);
			}
			else
			{
				// Initialize resources
				ViewModel = new ReportCreatorViewModel();
				InitializeThemes();
				SetupPages();

				// Create new CameraPage to set as root element of nav page
				DCameraPage = new CameraPage();
			}

			// Go to CameraPage, regardless of saved state
			MainPage = new NavigationPage(DCameraPage)
			{
				BarBackgroundColor = ViewModel.ActiveTheme.BaseColor,
				BarTextColor = ViewModel.ActiveTheme.TextColor,
			};

			// Run page method to push new page if needed (part of restoring old state)
			// NOTE: Although CurrentPage key not present in Properties dict if no saved state saved,
			// relay method below will not relay and push new page if no key present
			DCameraPage.RelayIfNotCurrentPage();
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
			// NOTE: Nav stack state saved in each page
			Properties["ViewModel"] = ViewModel.Serialize();
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
			// NOTE: Nav stack restored in each page constructor
			if (Properties.ContainsKey("ViewModel"))
			{
				ViewModel = ReportCreatorViewModel.Deserialize((string)Properties["ViewModel"]);
			}
		}
	}
}

