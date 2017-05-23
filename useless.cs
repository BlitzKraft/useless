using System.Diagnostics;

namespace useless
{
	public class Program
	{
		public static void Main(string[] args)
		{
			Process.GetCurrentProcess().Kill();
		}
	}
}
