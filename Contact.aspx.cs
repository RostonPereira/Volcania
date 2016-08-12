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

public partial class Contact : System.Web.UI.Page
{
    string subject = "";
    string body = "";
    string email = "";
    string password = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        email = TextBox1.Text;
        password = TextBox4.Text;
        subject = TextBox2.Text;
        body = TextBox3.Text;

    }
  
    protected void Button1_Click(object sender, EventArgs e)
    {

        MailMessage m = new MailMessage();
        SmtpClient sc = new SmtpClient();

        try
        {
            m.From = new MailAddress(email,"");
            m.To.Add(new MailAddress("volcaniaautomobiles@gmail.com","Volcania Automobiles"));
            // m.CC.Add(new MailAddress("id@yahoo.com", "Display name CC"));
            //similarly BCC
            m.Subject = ""+subject+"";
            m.IsBodyHtml = true;
            m.Body = "" + body + "";

            sc.Host = "smtp.gmail.com";
            sc.Port = 587;
            sc.Credentials = new System.Net.NetworkCredential(email,password);
            sc.EnableSsl = true;
            sc.Send(m);

            Console.ReadLine();

            Label27.Visible = true;
            Label28.Visible = true;
            Label29.Visible = true;
            TextBox1.Text = ""; TextBox2.Text = ""; TextBox3.Text = ""; TextBox4.Text = "";
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
            Console.ReadLine();
        }

    }
}