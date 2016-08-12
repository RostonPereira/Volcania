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

public partial class TakeaTestDrive : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;

    string query;
    string uniqueno="";
    string name = "";
    string lastname="";
    string email = "";
    string phoneno = "";
    string carcompany = "";
    string carname = "";
    string date = "";
    
   
    protected void Page_Load(object sender, EventArgs e)
    {
       conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
      //  conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
        conn.Open();


        Guid id = new Guid();
        id = Guid.NewGuid();
        string s = id.ToString();
        string i = s.Substring(1, 7);
        Label9.Text = "V" + i + "A";

        DateTime now = DateTime.Now;
        date = now.ToString();
        
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

     Label7.Visible = true;
     uniqueno = Label9.Text;
     name = TextBox1.Text;
     lastname = TextBox6.Text;
     email = TextBox2.Text;
     phoneno = TextBox3.Text;
     carcompany = TextBox4.Text;
     carname = TextBox5.Text;

     query = "insert into testdrive(cust_no,cust_name,cust_lastname,cust_email,cust_phoneno,vehicle_brand,vehicle_model,Day_Time,status) values('"+
     uniqueno+"','"+name+"','"+lastname+"','"+email+"','"+phoneno+"','"+carcompany+"','"+carname+"','"+date+"','pending')";

     cmd = new SqlCommand(query, conn);
     cmd.ExecuteNonQuery();

     conn.Close();



       
        MailMessage m = new MailMessage();
        SmtpClient sc = new SmtpClient();

        try
        {
            m.From = new MailAddress("volcaniaautomobiles@gmail.com", "Volcania Automobiles");
            m.To.Add(new MailAddress(email, name));
            // m.CC.Add(new MailAddress("id@yahoo.com", "Display name CC"));
            //similarly BCC
            m.Subject = "Test drive Details.";
            m.IsBodyHtml = true;
            m.Body = "This mail is from Volcania Automobiles to inform you that your request for a test drive of "+carcompany+""+carname+" has been processed and your unique id is "+uniqueno+".";

            sc.Host = "smtp.gmail.com";
            sc.Port = 587;
            sc.Credentials = new System.Net.NetworkCredential("volcaniaautomobiles@gmail.com", "bmmercaudiwdes");
            sc.EnableSsl = true;
            sc.Send(m);

            Console.ReadLine();

        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
            Console.ReadLine();
        }



        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        Label9.Text = "";
        TextBox1.Focus();
        
    }
}