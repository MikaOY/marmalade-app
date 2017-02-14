using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ProjectMarmalade
{
	public partial class InfoConfirmView : ContentView
	{
		public event EventHandler ConfirmedChanged;

		public static readonly BindableProperty InfoNameProperty =
			BindableProperty.Create(
				"InfoName",
				typeof(string),
				typeof(InfoConfirmView),
				"Info name",
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoConfirmView)bindable).infoNameLabel.Text = (string)newValue;
				});

		public static readonly BindableProperty InfoToConfirmProperty =
			BindableProperty.Create(
				"InfoToConfirm",
				typeof(string),
				typeof(InfoConfirmView),
				"Some info to confirm",
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoConfirmView)bindable).infoToConfirmLabel.Text = (string)newValue;
					// Raise a property-changed event
					((InfoConfirmView)bindable).OnConfirmedChanged(EventArgs.Empty);
				});

		public static readonly BindableProperty InfoConfirmedProperty =
			BindableProperty.Create(
				"InfoConfirmed",
				typeof(bool),
				typeof(InfoConfirmView),
				false,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					// Change visuals based on new value
					switch((bool)newValue)
					{
						case true:
							((InfoConfirmView)bindable).confirmButton.BackgroundColor = 
								((App)Application.Current).ViewModel.ActiveTheme.ValidColor;
							((InfoConfirmView)bindable).confirmButton.Text = "Cancel";
							break;
						case false:
							((InfoConfirmView)bindable).confirmButton.BackgroundColor =
								((App)Application.Current).ViewModel.ActiveTheme.InvalidColor;
							((InfoConfirmView)bindable).confirmButton.Text = "Confirm";
							break;
					}
					// Raise a property-changed event
					((InfoConfirmView)bindable).OnConfirmedChanged(EventArgs.Empty);
				});

		public static readonly BindableProperty HasButtonProperty =
			BindableProperty.Create(
				"HasProperty",
				typeof(bool),
				typeof(InfoConfirmView),
				true,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					// Change visuals based on new value
					switch ((bool)newValue)
					{
						case true:
							((InfoConfirmView)bindable).confirmButton.IsVisible = true;
							break;
						case false:
							((InfoConfirmView)bindable).confirmButton.IsVisible = false;
							((InfoConfirmView)bindable).InfoConfirmed = true;
							break;
					}
					// Raise a property-changed event
					((InfoConfirmView)bindable).OnConfirmedChanged(EventArgs.Empty);
				});

		public string InfoName
		{
			set { SetValue(InfoNameProperty, value); }
			get { return (string)GetValue(InfoNameProperty); }
		}

		public string InfoToConfirm
		{
			set { SetValue(InfoToConfirmProperty, value); }
			get { return (string)GetValue(InfoToConfirmProperty); }
		}

		public bool InfoConfirmed
		{
			private set { SetValue(InfoConfirmedProperty, value); }
			get { return (bool)GetValue(InfoConfirmedProperty); }
		}

		public bool HasButton
		{
			private set { SetValue(HasButtonProperty, value); }
			get { return (bool)GetValue(HasButtonProperty); }
		}

		private void OnConfirmClicked(object sender, EventArgs e)
		{
			InfoConfirmed = !InfoConfirmed;
		}

		// Method to raise event
		protected virtual void OnConfirmedChanged(EventArgs e)
		{
			EventHandler handler = ConfirmedChanged;
			if (handler != null)
			{
				handler(this, e);
			}
		}

		public InfoConfirmView()
		{
			InitializeComponent();
			// TODO: Do this in XAML
			confirmButton.BackgroundColor =
						InfoConfirmed ? ((App)Application.Current).ViewModel.ActiveTheme.ValidColor 
				             	: ((App)Application.Current).ViewModel.ActiveTheme.InvalidColor;
			confirmButton.TextColor = ((App)Application.Current).ViewModel.ActiveTheme.TextColor;
		}
	}
}

