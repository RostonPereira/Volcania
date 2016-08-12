using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customize : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      	       
	     if (!IsPostBack)
        {
            SetDefaultView();
        }
        Label1.Text = Session["a"].ToString();
        Label0.Text = Session["a1"].ToString();
    }

    private void SetDefaultView()
    {
        MultiView1.ActiveViewIndex = 0;
    }

    protected void lnkTab1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void lnkTab2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void lnkTab3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void lnkTab4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void lnkTab5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
    }
    protected void lnkTab6_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 5;
    }






    protected void RadioButton31_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        
            for (int i = 1; i <=23; i++)
            {
                string temp = "RadioButton" + i;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View1.FindControl(temp); 
                if (rad.Checked == true)
                {
                   Session["b"]  = rad.Text;
                }
            }



            for (int j = 24; j <=47; j++)
            {
                string temp = "RadioButton" + j;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View2.FindControl(temp);
                if (rad.Checked == true)
                {
                    Session["c"] = rad.Text;
                }
            }


            for (int k = 48; k <= 61; k++)
            {
                string temp = "RadioButton" + k;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View3.FindControl(temp);
                if (rad.Checked == true)
                {
                    Session["d"] = rad.Text;
                }
            }


            for (int k = 62; k <= 77; k++)
            {
                string temp = "RadioButton" + k;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View4.FindControl(temp);
                if (rad.Checked == true)
                {
                    Session["e"] = rad.Text;
                }
            }

            for (int k = 78; k <= 85; k++)
            {
                string temp = "RadioButton" + k;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View5.FindControl(temp);
                if (rad.Checked == true)
                {
                    Session["f"] = rad.Text;
                }
            }


            for (int k = 86; k <= 91; k++)
            {
                string temp = "RadioButton" + k;

                RadioButton rad = new RadioButton();
                rad = (RadioButton)View6.FindControl(temp);
                if (rad.Checked == true)
                {
                    Session["g"] = rad.Text;
                }
            }



            Response.Redirect("http://localhost:49347/volcania/CustomizedBooking.aspx");

    }
}