using System;
using CoreLocation;
using ProjectMarmalade.iOS;
[assembly: Xamarin.Forms.Dependency(typeof(GetLocation))]

namespace ProjectMarmalade.iOS
{
	public class GetLocation : ILocationRetriever
	{
		// Event arguments containing lat and lng
		public class LocationEventArgs : EventArgs, ILocationEventArgs
		{
			public double lat { get; set; }
			public double lng { get; set; }
		}

		CLLocationManager lm;
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
			lm = new CLLocationManager();
			lm.DesiredAccuracy = CLLocation.AccuracyBest;
			lm.DistanceFilter = CLLocationDistance.FilterNone;
			//---fired whenever there is a change in location---
			lm.LocationsUpdated +=
				(object sender, CLLocationsUpdatedEventArgs e) =>
				{
					var locations = e.Locations;
					var strLocation =
					locations[locations.Length - 1].
						Coordinate.Latitude.ToString();
					strLocation = strLocation + "," +
					locations[locations.Length - 1].
						Coordinate.Longitude.ToString();
					LocationEventArgs args = new LocationEventArgs();
					args.lat = locations[locations.Length - 1].
					Coordinate.Latitude;
					args.lng = locations[locations.Length - 1].
					Coordinate.Longitude;
					locationObtained(this, args);
				};
			lm.AuthorizationChanged += (object sender,
				CLAuthorizationChangedEventArgs e) =>
			{
				if (e.Status ==
					CLAuthorizationStatus.AuthorizedWhenInUse)
				{
					lm.StartUpdatingLocation();
				}
			};
			lm.RequestWhenInUseAuthorization();
		}
		// Stop the location update when the object is set to null
		~GetLocation()
		{
			lm.StopUpdatingLocation();
		}
	}
}

