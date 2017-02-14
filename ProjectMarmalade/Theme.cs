using System;
using Xamarin.Forms;
namespace ProjectMarmalade
{
	public class Theme
	{
		public string Name { set; get; }
		public Color BaseColor { set; get; }
		public Color AccentColor { set; get; }
		public Color TextColor { set; get; }
		public Color ValidColor { set; get; }
		public Color InvalidColor { set; get; }

		public Theme()
		{
		}
	}
}

