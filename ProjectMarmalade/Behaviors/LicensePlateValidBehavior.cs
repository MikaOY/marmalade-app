using System;
using Xamarin.Forms;
namespace ProjectMarmalade
{
	public class LicensePlateValidBehavior : GeneralValidationBehavior
	{
		override public bool SpecificIsValid(string text)
		{
			// TODO: Add more specific validation later
			return String.IsNullOrWhiteSpace(text) ? false : true;
		}
	}
}

