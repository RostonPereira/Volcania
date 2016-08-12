using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Toyota_Images_Toyota_Pages_Toyota_Innova : System.Web.UI.Page
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
        s = "<object style='height: 400px; width: 600px' ><param name='movie' value='http://localhost:49347/volcania/360 view/toyotaInnova.swf'/><embed src='http://localhost:49347/volcania/360 view/toyotaInnova.swf' width='600' height='400'></embed></object>";
        Literal1.Text = s;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAblack.jpg";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAcypresspearl.jpg";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAgraymica.jpg";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAsalsaredpearl.jpg";
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAsandybeach.jpg";
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAsilversky.jpg";
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAsouthpacificpearl.jpg";
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Panel14.BackImageUrl = "http://localhost:49347/volcania/Toyota-Images/INNOVAsuperwhite.jpg";
    }
}