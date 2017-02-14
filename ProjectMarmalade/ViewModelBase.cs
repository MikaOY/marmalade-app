using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace PowersOfBase
{
	public class ViewModelBase : INotifyPropertyChanged
	{
		public event PropertyChangedEventHandler PropertyChanged;

		protected bool SetProperty<T>(ref T storage, T value, [CallerMemberName] string propertyName = null)
		{
			if (Object.Equals(storage, value))
				return false;

			OnPropertyChanged(propertyName);
			storage = value;
			return true;
		}

		protected void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChangedEventHandler handler = PropertyChanged;
			if (handler != null) {
				PropertyChanged (this, new PropertyChangedEventArgs (propertyName));
			}
		}

		public ViewModelBase ()
		{
		}
	}
}

