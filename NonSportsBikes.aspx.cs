using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NonSportsBikes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Stateline.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/CBR1000.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/Fury.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/CBR-250.aspx");
    }
  
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Bikes-Pages/CBR-600.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
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