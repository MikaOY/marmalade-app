using System;
using Xamarin.Forms;
namespace ProjectMarmalade
{
	abstract public class GeneralValidationBehavior : Behavior<Entry>
	{
		static readonly BindablePropertyKey IsValidPropertyKey =
			BindableProperty.CreateReadOnly("IsValid", typeof(bool), typeof(GeneralValidationBehavior), false);

		public static readonly BindableProperty IsValidProperty = IsValidPropertyKey.BindableProperty;

		public bool IsValid
		{
			private set { SetValue(IsValidPropertyKey, value); }
			get { return (bool)GetValue((IsValidProperty)); }
		}

		protected override void OnAttachedTo(Entry bindable)
		{
			bindable.TextChanged += OnEntryTextChanged;
			base.OnAttachedTo(bindable);
		}

		protected override void OnDetachingFrom(Entry bindable)
		{
			bindable.TextChanged -= OnEntryTextChanged;
			base.OnDetachingFrom(bindable);
		}

		private void OnEntryTextChanged(object sender, TextChangedEventArgs args)
		{
			Entry entry = (Entry)sender;
			IsValid = SpecificIsValid(entry.Text);
		}

		// Method implemented by derived classes
		abstract public bool SpecificIsValid(string text);
	}
}

