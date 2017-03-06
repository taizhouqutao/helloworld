using System;
using System.Web;
using System.Web.UI;
namespace hello
{

	public partial class Default : System.Web.UI.Page
	{
		public void button1Clicked(object sender, EventArgs args)
		{
			button1.Text = "You clicked me";
			BLL.Size size = new BLL.Size();
			int result = size.AddReturnID(new Model.Size()
			{
				dbo_SizeName = "随便",
				dbo_Status = 3
			});
			button1.Text = result.ToString();
		}
	}
}
