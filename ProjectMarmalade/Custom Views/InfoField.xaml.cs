using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Diagnostics;
using System.ComponentModel;
using PowersOfBase;

namespace ProjectMarmalade
{
	public partial class InfoField : ContentView
	{
		public event EventHandler InfoChanged;

		public static readonly BindableProperty FieldLabelProperty =
			BindableProperty.Create(
				"FieldLabel",
				typeof(string),
				typeof(InfoField),
				"Field Label",
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).fieldLabel.Text = (string)newValue;

				});

		public static readonly BindableProperty PlaceholderProperty =
			BindableProperty.Create(
				"Placeholder",
				typeof(string),
				typeof(InfoField),
				"Placeholder text",
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).fieldEntry.Placeholder = (string)newValue;
				});

		public static readonly BindableProperty ValidationBehaviorProperty =
			BindableProperty.Create(
				"ValidationBehavior",
				typeof(GeneralValidationBehavior),
				typeof(InfoField),
				null,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).fieldEntry.Behaviors.Remove((GeneralValidationBehavior)oldValue);
					((InfoField)bindable).fieldEntry.Behaviors.Add((GeneralValidationBehavior)newValue);
					((InfoField)bindable).OnEntryTextChanged(null, null);
				});

		public static readonly BindableProperty InfoIsValidProperty =
			BindableProperty.Create(
				"InfoIsValid",
				typeof(bool),
				typeof(InfoField),
				false,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).fieldValidTick.IsVisible = (bool)newValue;
					// Raise a property-changed event
					((InfoField)bindable).OnInfoChanged(EventArgs.Empty);
				});

		public static readonly BindableProperty FieldTextProperty =
			BindableProperty.Create(
				"FieldText",
				typeof(string),
				typeof(InfoField),
				null,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).OnEntryTextChanged(null, null);
					// Raise a property-changed event
					((InfoField)bindable).OnInfoChanged(EventArgs.Empty);
				});

		public static readonly BindableProperty EntryKeyboardProperty =
			BindableProperty.Create(
				"EntryKeyboard",
				typeof(Keyboard),
				typeof(InfoField),
				Keyboard.Default,
				propertyChanged: (bindable, oldValue, newValue) =>
				{
					((InfoField)bindable).fieldEntry.Keyboard = (Keyboard)newValue;
				});

		public string FieldLabel
		{
			set { SetValue(FieldLabelProperty, value); }
			get { return (string)GetValue(FieldLabelProperty); }
		}

		public string Placeholder
		{
			set { SetValue(PlaceholderProperty, value); }
			get { return (string)GetValue(PlaceholderProperty); }
		}

		public GeneralValidationBehavior ValidationBehavior
		{
			set { SetValue(ValidationBehaviorProperty, value); }
			get { return (GeneralValidationBehavior)GetValue(ValidationBehaviorProperty); }
		}

		public bool InfoIsValid
		{
			private set{ SetValue(InfoIsValidProperty, value); }
			get { return (bool)GetValue(InfoIsValidProperty); }
		}

		public string FieldText
		{
			set { SetValue(FieldTextProperty, value); }
			get { return (string)GetValue(FieldTextProperty); }
		}

		public Keyboard EntryKeyboard
		{
			set { SetValue(EntryKeyboardProperty, value); }
			get { return (Keyboard)GetValue(EntryKeyboardProperty); }
		}

		// Method to raise event
		protected virtual void OnInfoChanged(EventArgs e)
		{
			EventHandler handler = InfoChanged;
			if (handler != null)
			{
				handler(this, e);
			}
		}

		private void OnEntryTextChanged(object sender, EventArgs e)
		{
			FieldText = fieldEntry.Text;
			InfoIsValid = CheckIfValid(fieldEntry.Text);
		}

		private bool CheckIfValid(string text)
		{
			return ValidationBehavior == null ? false : ValidationBehavior.SpecificIsValid(text);
		}

		public InfoField()
		{
			InitializeComponent();
		}
	}
}

