using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SportsBikes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Shadow-aero.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Hellcat.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Harley-dyna.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Shadow-spirit.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Harley-VRSC.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Ducati.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Harley-VROD.aspx");
    }
    protected void Button24_Click(object sender, EventArgs e)
    {
       string s=DropDownList1.Text;
       Response.Redirect(s);
    
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["bc"] = DropDownList2.SelectedValue;
        Session["bc1"] = DropDownList3.SelectedValue;
        Response.Redirect("http://localhost:49347/volcania/Bikecompare.aspx");
    }
}