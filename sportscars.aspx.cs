using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sportscars : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button8_Click(object sender, EventArgs e)
    {
        string s = DropDownList1.SelectedValue;
        Response.Redirect(s);
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["c"] = DropDownList2.SelectedValue;
        Session["c1"] = DropDownList3.SelectedValue;
        Response.Redirect("http://localhost:49347/volcania/Compare.aspx");

    }
}