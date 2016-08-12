using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Renault_Images_Renault_Pages_Renault_Fluence : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button6_Click(object sender, EventArgs e)
    {

        Session["a"] = Label1.Text;
        Session["a1"] = Label2.Text;
        Response.Redirect("http://localhost:49347/volcania/Booking.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {

        Session["a"] = Label1.Text;
        Session["a1"] = Label2.Text;
        Response.Redirect("http://localhost:49347/volcania/Customize.aspx");
    }



    protected void Button9_Click(object sender, EventArgs e)
    {
        string s;
        s = "<object style='height: 400px; width: 600px' ><param name='movie' value='http://localhost:49347/volcania/360 view/renaultFluence.swf'/><embed src='http://localhost:49347/volcania/360 view/renaultFluence.swf' width='600' height='400'></embed></object>";
        Literal1.Text = s;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Renault-Images/FluenceBlack.jpg";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Renault-Images/FluenceMarsgrey.jpg";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Renault-Images/FluenceMidnightblue.jpg";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Renault-Images/FluenceOrientalred.jpg";
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Renault-Images/FluenceUltrasilver.jpg";
    }
}