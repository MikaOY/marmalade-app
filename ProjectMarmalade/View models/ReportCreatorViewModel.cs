using System;
using PowersOfBase;
using Xamarin.Forms;
using System.Windows.Input;
using System.Diagnostics;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Xml.Serialization;
using System.IO;
using Newtonsoft.Json;
using System.Xml;
namespace ProjectMarmalade
{
	public class ReportCreatorViewModel : ViewModelBase
	{
		Theme activeTheme;
		List<Theme> allThemes;

		// TODO: Add location property here
		Image vehicleImage;
		string plateNumber, vehicleDescription, offenseDescription, 
		fullName, iCNumber, phoneNumber, homeAddress, emailAddress;
		double latitude, longitude;

		bool allInfoComplete, cancellingReport, cancelConfirmed, sendingReport, sendingConfirmed;

		public bool CameraPageReset;
		public bool DetailsPageReset;
		public bool SenderInfoPageReset;
		public bool ConfirmationPageReset;

		public Theme ActiveTheme
		{
			set { SetProperty(ref activeTheme, value); }
			get { return activeTheme; }
		}

		public List<Theme> AllThemes
		{
			set { SetProperty(ref allThemes, value); }
			get { return allThemes; }
		}

		public Image VehicleImage
		{
			set { SetProperty(ref vehicleImage, value); }
			get { return vehicleImage; }
		}

		public string PlateNumber
		{
			set { SetProperty(ref plateNumber, value); }
			get { return plateNumber; }
		}

		public string VehicleDescription
		{
			set { SetProperty(ref vehicleDescription, value); }
			get { return vehicleDescription; }
		}

		public string OffenseDescription
		{
			set { SetProperty(ref offenseDescription, value); }
			get { return offenseDescription; }
		}

		public double Latitude
		{
			set { SetProperty(ref latitude, value); }
			get { return latitude; }
		}

		public double Longitude
		{
			set { SetProperty(ref longitude, value); }
			get { return longitude; }
		}

		public string FullName
		{
			set { SetProperty(ref fullName, value); }
			get { return fullName; }
		}

		public string ICNumber
		{
			set { SetProperty(ref iCNumber, value); }
			get { return iCNumber; }
		}

		public string PhoneNumber
		{
			set { SetProperty(ref phoneNumber, value); }
			get { return phoneNumber; }
		}

		public string HomeAddress
		{
			set { SetProperty(ref homeAddress, value); }
			get { return homeAddress; }
		}

		public string EmailAddress
		{
			set { SetProperty(ref emailAddress, value); }
			get { return emailAddress; }
		}

		public bool AllInfoComplete
		{
			set { SetProperty(ref allInfoComplete, value); }
			get { return allInfoComplete; }
		}

		public bool CancellingReport
		{
			set { SetProperty(ref cancellingReport, value); }
			get { return cancellingReport; }
		}

		public bool CancelConfirmed
		{
			set { SetProperty(ref cancelConfirmed, value); }
			get { return cancelConfirmed; }
		}

		public bool SendingReport
		{
			set { SetProperty(ref sendingReport, value); }
			get { return sendingReport; }
		}

		public bool SendingConfirmed
		{
			set { SetProperty(ref sendingConfirmed, value); }
			get { return sendingConfirmed; }
		}

		public ICommand ToDetailsPageCommand { set; get; }

		public ICommand GetLocationCommand { set; get; }

		public ICommand ToSenderInfoPageCommand { set; get; }

		public ICommand LoadProfileCommand { set; get; }

		public ICommand ToConfirmationPageCommand { set; get; }

		public ICommand CancelReportCommand { set; get; }

		public ICommand SendReportCommand { set; get; }

		public void ResetReport()
		{
			// Reset variables
			AllInfoComplete = false;

			VehicleImage = null;
			PlateNumber = null;
			VehicleDescription = null;
			Latitude = 0;
			Longitude = 0;
			OffenseDescription = null;
			FullName = null;
			ICNumber = null;
			HomeAddress = null;
			EmailAddress = null;
			PhoneNumber = null;
			CancelConfirmed = false;
			SendingConfirmed = false;
		}

		public void RefreshCommand(ICommand com)
		{
			((Command)com).ChangeCanExecute();
		}

		private bool AreDetailsComplete()
		{
			return PlateNumber != null
				&& VehicleDescription != null
				&& OffenseDescription != null
				&& Latitude > 0
				&& Longitude > 0;
		}

		private bool IsSenderInfoComplete()
		{
			return FullName != null
				&& ICNumber != null
				&& PhoneNumber != null
				&& HomeAddress != null
				&& EmailAddress != null;
		}

		public string Serialize()
		{
			XmlSerializer xsSubmit = new XmlSerializer(typeof(ReportCreatorViewModel));
			using (StringWriter sww = new StringWriter())
			using (XmlWriter writer = XmlWriter.Create(sww))
			{
				xsSubmit.Serialize(writer, this);
				return sww.ToString(); 
			}
		}

		public static ReportCreatorViewModel Deserialize(string str)
		{
			XmlSerializer ser = new XmlSerializer(typeof(ReportCreatorViewModel));
			using (StringReader reader = new StringReader(str))
			{
				return (ReportCreatorViewModel)ser.Deserialize(reader);
			}
		}

		public ReportCreatorViewModel()
		{
			// Setting variable defaults
			CancellingReport = false;
			CancelConfirmed = false;
			SendingReport = false;
			SendingConfirmed = false;

			// Initialize commands
			ToDetailsPageCommand = new Command(
			execute: () =>
			{
				// TODO: Save camera page state
			},
			canExecute: () =>
			{
				return VehicleImage != null;
			});

			GetLocationCommand = new Command(
			execute: () =>
			{
				Debug.WriteLine("GetLocationCommand activated");
			},
			canExecute: () =>
			{
				// TODO: check if location currently being retrieved
				return true;
			});

			ToSenderInfoPageCommand = new Command(
			execute: () =>
			{
				// TODO: Save details page state
				Debug.WriteLine("ToSenderInfoPageCommand activated");
			},
			canExecute: () =>
			{
				return AreDetailsComplete();
			});

			LoadProfileCommand = new Command(
			execute: () =>
			{
				// TODO: Get user profile from database
				Debug.WriteLine("LoadProfileCommand activated");
			},
			canExecute: () =>
			{
				// TODO: check if profile currently being retrieved
				return true;
			});

			ToConfirmationPageCommand = new Command(
			execute: () =>
			{
				// TODO: Save sender info page state
				Debug.WriteLine("ToConfirmationPageCommand activated");
			},
			canExecute: () =>
			{
				return IsSenderInfoComplete();
			});

			CancelReportCommand = new Command(
			execute: () =>
			{
				Debug.WriteLine("CancelReportCommand activated");
			},
			canExecute: () =>
			{
				return !CancellingReport;
			});

			SendReportCommand = new Command(
			execute: () =>
			{
				Debug.WriteLine("SendReportCommand activated");
			},
			canExecute: () =>
			{
				return !SendingReport && AllInfoComplete 
					&& AreDetailsComplete() && IsSenderInfoComplete();
			});
		}
	}
}

