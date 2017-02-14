using System;
using Android.Content;
using ProjectMarmalade.Droid;
using Xamarin.Forms;
using Android.Locations;

[assembly: Xamarin.Forms.Dependency(typeof(GetLocation))]
namespace ProjectMarmalade.Droid
{
	// Event arguments containing lat and lng
	public class LocationEventArgs : EventArgs, ILocationEventArgs
	{
		public double lat { get; set; }
		public double lng { get; set; }
	}

	public class GetLocation : Java.Lang.Object, ILocationRetriever,ILocationListener
	{
		LocationManager lm;
		public void OnProviderDisabled(string provider) { }
		public void OnProviderEnabled(string provider) { }
		public void OnStatusChanged(string provider, Availability status, Android.OS.Bundle extras) { }

		// Fired whenever there is a change in location
		public void OnLocationChanged(Location location)
		{
			if (location != null)
			{
				LocationEventArgs args = new LocationEventArgs();
				args.lat = location.Latitude;
				args.lng = location.Longitude;
				locationObtained(this, args);
			};
		}

		// An EventHandler delegate that is called when a location is obtained 
		public event EventHandler<ILocationEventArgs> locationObtained;

		// Custom event accessor that is invoked when client subscribes to the event
		event EventHandler<ILocationEventArgs> ILocationRetriever.locationObtained
		{
			add
			{
				locationObtained += value;
			}
			remove
			{
				locationObtained -= value;
			}
		}

		// Method to call to start getting location
		public void ObtainLocation()
		{
			lm = (LocationManager)
				Forms.Context.GetSystemService(Context.LocationService);
			lm.RequestLocationUpdates(
				LocationManager.NetworkProvider,
					0,   //---time in ms---
					0,   //---distance in metres---
					this);
		}
		// Stop the location update when the object is set to null
		~GetLocation()
		{
			lm.RemoveUpdates(this);
		}
	}
}

