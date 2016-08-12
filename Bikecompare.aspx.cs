using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

public partial class Bikecompare : System.Web.UI.Page
{
  
    SqlConnection conn;
    SqlCommand cmd,cmd1,cmd2,cmd3;
    SqlDataReader dr, dr1,dr2,dr3;

    string query, query1;
    string bs,bs1;
    string name = "", name1 = "", marquee, marquee1;

    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {
            conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
            // conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
            conn.Open();

             bs = Session["bc"].ToString();
             bs1 = Session["bc1"].ToString();


            query = "SELECT * FROM bikecompare WHERE name='" + bs + "'";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            
            while (dr.Read())
            {
                name = dr[0].ToString();
                Label1.Text = dr[1].ToString();
                //dr[2] for imag
                Label3.Text = dr[3].ToString();
                Label4.Text = dr[4].ToString();
                Label5.Text = dr[5].ToString();
                Label6.Text = dr[6].ToString();
                Label7.Text = dr[7].ToString();
              
              
           }
            

            dr.Close();

            query1 = "select * from bikecompare where name='" + bs1 + "'";
            cmd1 = new SqlCommand(query1, conn);
            dr1 = cmd1.ExecuteReader();
            
            while (dr1.Read())
            {
                name1 = dr1[0].ToString();
                Label2.Text = dr1[1].ToString();
                //dr1[2] for image
                Label8.Text = dr1[3].ToString();
                Label9.Text = dr1[4].ToString();
                Label10.Text = dr1[5].ToString();
                Label11.Text = dr1[6].ToString();
                Label12.Text = dr1[7].ToString();
             
              
            }

            dr1.Close();


            cmd2 = new SqlCommand(query, conn);
            dr2 = cmd2.ExecuteReader();
            GridView3.DataSource = dr2;
            GridView3.DataBind();
            dr2.Close();



            cmd3 = new SqlCommand(query1, conn);
            dr3 = cmd3.ExecuteReader();
            GridView4.DataSource = dr3;
            GridView4.DataBind();
            dr3.Close();




            marquee = "<marquee bgcolor='blue'><h1><font color='white'>" + name + "</font></h1></marquee>";
            Literal1.Text = marquee;

            marquee1 = "<marquee bgcolor='blue'><h1><font color='white'>" + name1 + "</font></h1></marquee>";
            Literal2.Text = marquee1;

        }

        catch (Exception ae)
        {
            Label1.Text = "Error" + ae;
        }

        finally
        {
            conn.Close();
        }

    }
}