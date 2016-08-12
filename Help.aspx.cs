using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Net.Mime;
using System.Data;
using System.Data.SqlClient;
using SmsClient;

public partial class Help : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd,cmd1;
    SqlDataAdapter da;

    string query;
    string comment = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
        //  conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
        conn.Open();

        if (!IsPostBack)
        {
            BindPost();

        }

       comment = TextBox5.Text;
       
    }
  
     

    

    public void BindPost()
    {
        try
        {
            query = "select Post from bank";
            cmd1 = new SqlCommand(query, conn);
            da = new SqlDataAdapter();
            DataSet ds = new DataSet();


            da = new SqlDataAdapter(cmd1);
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        catch (Exception aei)
        {

        }
    }
     


    
     protected void Button1_Click(object sender, EventArgs e)
     {
         try
         {

             query = "insert into bank(Post) values('" + comment + "')";
             cmd = new SqlCommand(query, conn);

             cmd.ExecuteNonQuery();

             BindPost();

             TextBox5.Text = "";
             Label5.Text = "Comment successfully posted..";

         }
         catch (Exception ae)
         {

         }
         finally
         {
             conn.Close();

         }


     }
     protected void Button2_Click(object sender, EventArgs e)
     {
         Response.Redirect("http://localhost:49347/volcania/FAQs.aspx");
     }
}