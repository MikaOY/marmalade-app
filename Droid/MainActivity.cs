using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Java.IO;
using Android.Provider;
using XLabs.Ioc; // Using for SimpleContainer
using XLabs.Platform.Services.Media; // Using for Camera 
using XLabs.Platform.Device;
using XLabs.Platform.Services;

namespace ProjectMarmalade.Droid
{
	[Activity(Label = "ProjectMarmalade.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		// Camera access
		static readonly File file = new File(Android.OS.Environment.GetExternalStoragePublicDirectory
		                                     (Android.OS.Environment.DirectoryPictures), "ProjectMarmalade.jpg");

		protected override void OnCreate(Bundle bundle)
		{
			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;

			base.OnCreate(bundle);

			// XLabs, camera use
			#region Resolver Init
			SimpleContainer container = new SimpleContainer();
			container.Register<IDevice>(t => AndroidDevice.CurrentDevice);
			container.Register<IDisplay>(t => t.Resolve<IDevice>().Display);
			container.Register<INetwork>(t => t.Resolve<IDevice>().Network);

			Resolver.SetResolver(container.GetResolver());
			#endregion

			global::Xamarin.Forms.Forms.Init(this, bundle);
			Xamarin.FormsMaps.Init(this, bundle);

			LoadApplication(new App());
		}
	}
}

