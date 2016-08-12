using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Drawing.Imaging;

public partial class insertdetails : System.Web.UI.Page
{

    SqlConnection conn;
    SqlCommand cmd;

    string query;
    string name = "";
    string price = "";
    string variant1 = ""; string variant2 = ""; string variant3 = "";
    string transmission1 = ""; string transmission2 = ""; string transmission3 = "";
    string engineDescription1 = ""; string engineDescription2 = ""; string engineDescription3 = "";
    string mileage1 = ""; string mileage2 = ""; string mileage3 = "";
    string AC1 = ""; string AC2 = ""; string AC3 = "";
    string powerSteering1 = ""; string powerSteering2 = ""; string powerSteering3 = "";
    string centralLocking1 = ""; string centralLocking2 = ""; string centralLocking3 = "";


  protected void Page_Load(object sender, EventArgs e)
    {
        //string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
        conn.Open();
    }

    
    protected void Button1_Click(object sender, EventArgs e)
    {
        name = TextBox1.Text;
        price= TextBox2.Text;
        variant1 = TextBox3.Text;    variant2 = TextBox10.Text;       variant3 = TextBox17.Text;
        transmission1 = TextBox4.Text;      transmission2 = TextBox11.Text;       transmission3 = TextBox18.Text;
        engineDescription1 = TextBox5.Text; engineDescription2 = TextBox12.Text; engineDescription3 = TextBox19.Text;
        mileage1 = TextBox6.Text;   mileage2 = TextBox13.Text;    mileage3 = TextBox20.Text;
        AC1 = TextBox7.Text; AC2 = TextBox14.Text; AC3 = TextBox21.Text;
        powerSteering1 = TextBox8.Text; powerSteering2 = TextBox15.Text; powerSteering3 = TextBox22.Text;
        centralLocking1 = TextBox9.Text; centralLocking2 = TextBox16.Text; centralLocking3 = TextBox23.Text;


        try
        {
            if (FileUpload1.HasFile)
            {
                int length = FileUpload1.PostedFile.ContentLength;
                byte[] imgbyte = new byte[length];
                HttpPostedFile img = FileUpload1.PostedFile;
                img.InputStream.Read(imgbyte, 0, length);

                query = "insert into compare values ('"+ name + "','"+ price +"',@imagedata,'"+variant1+"','"+variant2+"','"+variant3+"','"+transmission1
                +"','"+transmission2+"','"+transmission3+"','"+engineDescription1+"','"+engineDescription2+"','"+engineDescription3+"','"+mileage1
                +"','"+mileage2+"','"+mileage3+"','"+AC1+"','"+AC2+"','"+AC3+"','"+powerSteering1+"','"+powerSteering2+"','"+powerSteering3+"','"+centralLocking1
                +"','"+centralLocking2+"','"+centralLocking3+"')";


                cmd = new SqlCommand(query, conn);
                cmd.Parameters.Add("@imagedata", SqlDbType.Image).Value = imgbyte;
                int count = cmd.ExecuteNonQuery();
                conn.Close();

                if (count == 1)
                {

                    TextBox1.Text = string.Empty;
                 
                    Label26.Text = "Data inserted successfully..";
                }

                
            }
        }

        catch (Exception ae)
        {
            Label26.Text = "error" + ae;
        }

        finally 
        {
            conn.Close();
            TextBox2.Text = ""; TextBox3.Text = ""; TextBox4.Text = ""; TextBox5.Text = ""; TextBox6.Text = ""; TextBox7.Text = ""; TextBox8.Text = "";
            TextBox9.Text = ""; TextBox10.Text = ""; TextBox11.Text = ""; TextBox12.Text = ""; TextBox13.Text = ""; TextBox14.Text = ""; TextBox15.Text = "";
            TextBox16.Text = ""; TextBox17.Text = ""; TextBox18.Text = ""; TextBox19.Text = ""; TextBox20.Text = ""; TextBox21.Text = "";
            TextBox22.Text = ""; TextBox23.Text = "";
        }
    }

   

}


