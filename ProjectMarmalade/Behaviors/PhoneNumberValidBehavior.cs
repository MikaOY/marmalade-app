using System;
namespace ProjectMarmalade
{
	public class PhoneNumberValidBehavior : GeneralValidationBehavior
	{
		public override bool SpecificIsValid(string text)
		{
			// TODO: Add more specific validation later
			return String.IsNullOrWhiteSpace(text) ? false : true;
		}
	}
}

