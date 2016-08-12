using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class DataBase : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader dr;
    string query,s,cal="";


    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
        //  conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
        conn.Open();
    }

   protected void Button1_Click(object sender, EventArgs e)
    {
        Label12.Text = "";
 
       try
        {
            Label7.Text = "bikebooking";
            query = "select * from bikebooking";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();
            
        }

        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text =""+ae;
        }
      }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label12.Text = "";

        try
        {
            Label7.Text = "booking";
            query = "select * from booking";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();

        }
        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text = "" + ae;
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Label12.Text = "";
        
        try
        {
            Label7.Text = "customizedbooking";
            query = "select * from customizedbooking";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();
            
       }

        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text = "" + ae;
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Label12.Text = "";
        
        try
        {
            Label7.Text = "testdrive";
            query = "select * from testdrive";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();

     }
        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text = "" + ae;
        }
    }



  

    protected void Button5_Click(object sender, EventArgs e)
    {
        try
        {
            cal = Label7.Text;
            query = "delete from [" + cal + "] where [" + TextBox6.Text + "]='" + TextBox7.Text + "'";
            cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            Label12.Text = "Data Deleted Successfully..";

            TextBox6.Text = ""; TextBox7.Text = "";
  
        }
        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text = "" + ae;
        }
    }



    protected void Button7_Click(object sender, EventArgs e)
    {
        cal = Label7.Text;
        DateTime now = DateTime.Now;
        s = now.ToString();

        try
        {
            
           // query = "update [" + cal + "] set [" + TextBox4.Text + "]='" + TextBox5.Text + "' where [" + TextBox2.Text + "]='" + TextBox3.Text + "'";
            
            query = "update [" + cal + "] set [" + TextBox4.Text + "]='" + TextBox5.Text + "' where cust_no='" + TextBox3.Text + "'";

            cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();

            time();

            Label12.Text = "Data Updated Successfully..";
             TextBox3.Text = ""; TextBox4.Text = ""; TextBox5.Text = "";

        }

        catch (Exception ae)
        {
            Label12.Text = "Error in operation.";
            Label13.Text = "" + ae;
        }

      

    }


    private void time()
    {


       // query = "update [" + cal + "] set new_date='" + s + "' where [" + TextBox2.Text + "]='" + TextBox3.Text + "'";
        query = "update [" + cal + "] set new_date='" + s + "' where cust_no='" + TextBox3.Text + "'";
        cmd = new SqlCommand(query, conn);
        cmd.ExecuteNonQuery();
       
    }


    protected void Button6_Click(object sender, EventArgs e)
    {
        conn.Close();
        Response.Redirect("http://localhost:49347/volcania/Home.aspx");
    }
}
