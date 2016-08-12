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

public partial class Compare : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd,cmd1,cmd2,cmd3;
    SqlDataReader dr, dr1,dr2,dr3;
   // SqlDataAdapter da;

    string query, query1;
    string s, s1;
    string name = "", name1 = "", marquee, marquee1;

    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {
            conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
            // conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
            conn.Open();

            s = Session["c"].ToString();
            s1 = Session["c1"].ToString();


            query = "SELECT * FROM compare WHERE name='" + s + "'";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                name = dr[0].ToString();
                Label1.Text = dr[1].ToString();
                //dr[2] for image
                Label3.Text = dr[3].ToString();
                Label4.Text = dr[4].ToString();
                Label5.Text = dr[5].ToString();
                Label6.Text = dr[6].ToString();
                Label7.Text = dr[7].ToString();
                Label8.Text = dr[8].ToString();
                Label9.Text = dr[9].ToString();
                Label10.Text = dr[10].ToString();
                Label11.Text = dr[11].ToString();
                Label12.Text = dr[12].ToString();
                Label13.Text = dr[13].ToString();
                Label14.Text = dr[14].ToString();
                Label15.Text = dr[15].ToString();
                Label16.Text = dr[16].ToString();
                Label17.Text = dr[17].ToString();
                Label18.Text = dr[18].ToString();
                Label19.Text = dr[19].ToString();
                Label20.Text = dr[20].ToString();
                Label21.Text = dr[21].ToString();
                Label22.Text = dr[22].ToString();
                Label23.Text = dr[23].ToString();


            }

            dr.Close();

            query1 = "select * from compare where name='" + s1 + "'";
            cmd1 = new SqlCommand(query1, conn);
            dr1 = cmd1.ExecuteReader();
            while (dr1.Read())
            {
                name1 = dr1[0].ToString();
                Label2.Text = dr1[1].ToString();
                //dr1[2] for image
                Label24.Text = dr1[3].ToString();
                Label25.Text = dr1[4].ToString();
                Label26.Text = dr1[5].ToString();
                Label27.Text = dr1[6].ToString();
                Label28.Text = dr1[7].ToString();
                Label29.Text = dr1[8].ToString();
                Label30.Text = dr1[9].ToString();
                Label31.Text = dr1[10].ToString();
                Label32.Text = dr1[11].ToString();
                Label33.Text = dr1[12].ToString();
                Label34.Text = dr1[13].ToString();
                Label35.Text = dr1[14].ToString();
                Label36.Text = dr1[15].ToString();
                Label37.Text = dr1[16].ToString();
                Label38.Text = dr1[17].ToString();
                Label39.Text = dr1[18].ToString();
                Label40.Text = dr1[19].ToString();
                Label41.Text = dr1[20].ToString();
                Label42.Text = dr1[21].ToString();
                Label43.Text = dr1[22].ToString();
                Label44.Text = dr1[23].ToString();



            }

            dr1.Close();


            cmd2 = new SqlCommand(query, conn);
            dr2 = cmd2.ExecuteReader();
            GridView1.DataSource = dr2;
            GridView1.DataBind();
            dr2.Close();


            cmd3 = new SqlCommand(query1, conn);
            dr3 = cmd3.ExecuteReader();
            GridView2.DataSource = dr3;
            GridView2.DataBind();
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