using System;
namespace ProjectMarmalade
{
	public interface ILocationRetriever
	{
		void ObtainLocation();
		event EventHandler<ILocationEventArgs> locationObtained;
	}

	public interface ILocationEventArgs
	{
		double lat { get; set; }
		double lng { get; set; }
	}
}

