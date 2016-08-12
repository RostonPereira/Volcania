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

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        string text1 = "<MARQUEE direction=down height=100 width=780 bgcolor='128,255,0'><font color='white' size='7'>Volcania<font size=3>.Automobiles</font><div align='right'>Volcania<sub>.Automobiles</sub></div></font></MARQUEE>";
        Literal1.Text = text1;


        string i, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, i22;
        i = "http://localhost:49347/volcania/marquee1/acura.jpg";
        i1 = "http://localhost:49347/volcania/marquee1/Bentley.jpg";
        i5 = "http://localhost:49347/volcania/marquee1/ford.jpg";
        i4 = "http://localhost:49347/volcania/marquee1/hyundai.jpg";
        i3 = "http://localhost:49347/volcania/marquee1/maserati.jpg";
        i2 = "http://localhost:49347/volcania/marquee1/mini-cooper.jpg";
        i9 = "http://localhost:49347/volcania/marquee1/nissan.jpg";
        i7 = "http://localhost:49347/volcania/marquee1/renault.jpg";
        i6 = "http://localhost:49347/volcania/marquee1/rolls-royce.jpg";
        i8 = "http://localhost:49347/volcania/marquee1/skoda.jpg";
        i10 = "http://localhost:49347/volcania/marquee1/toyota.jpg";
        i11 = "http://localhost:49347/volcania/marquee2/aston-martin.jpg";
        i12 = "http://localhost:49347/volcania/marquee2/bmw.jpg";
        i13 = "http://localhost:49347/volcania/marquee2/bugatti.jpg";
        i14 = "http://localhost:49347/volcania/marquee2/chevrolet.jpg";
        i15 = "http://localhost:49347/volcania/marquee2/ferrari.jpg";
        i16 = "http://localhost:49347/volcania/marquee2/hummer.jpg";
        i17 = "http://localhost:49347/volcania/marquee2/land-rover.jpg";
        i18 = "http://localhost:49347/volcania/marquee2/mahindra.jpg";
        i19 = "http://localhost:49347/volcania/marquee2/maybach.jpg";
        i20 = "http://localhost:49347/volcania/marquee2/mazda.jpg";
        i21 = "http://localhost:49347/volcania/marquee2/mercedes-benz.jpg";
        i22 = "http://localhost:49347/volcania/marquee2/opel.jpg";


        String text2;
        text2 = "<MARQUEE bgcolor='white'><img src='" + i + "'.jpg>&nbsp;&nbsp;<img src='" + i1 + "'.jpg>&nbsp;&nbsp;<img src='" + i2 + "'.jpg>&nbsp;&nbsp;<img src='" + i3 + "'.jpg>&nbsp;&nbsp;<img src='" + i4 + "'.jpg>&nbsp;&nbsp;<img src='" + i5 + "'.jpg>&nbsp;&nbsp;<img src='" + i6 + "'.jpg>&nbsp;&nbsp;<img src='" + i7 + "'.jpg>&nbsp;&nbsp;<img src='" + i8 + "'.jpg>&nbsp;&nbsp;<img src='" + i9 + "'.jpg>&nbsp;&nbsp;<img src='" + i10 + "'.jpg>&nbsp;&nbsp;<img src='" + i11 + "'.jpg></MARQUEE>";
        Literal2.Text = text2;


        string text3 = "<MARQUEE direction='right'bgcolor='white'><img src='" + i12 + "'.jpg>&nbsp;&nbsp;<img src='" + i13 + "'.jpg>&nbsp;&nbsp;<img src='" + i14 + "'.jpg>&nbsp;&nbsp;<img src='" + i15 + "'.jpg>&nbsp;&nbsp;<img src='" + i16 + "'.jpg>&nbsp;&nbsp;<img src='" + i17 + "'.jpg>&nbsp;&nbsp;<img src='" + i18 + "'.jpg>&nbsp;&nbsp;<img src='" + i19 + "'.jpg>&nbsp;&nbsp;<img src='" + i20 + "'.jpg>&nbsp;&nbsp;<img src='" + i21 + "'.jpg>&nbsp;&nbsp;<img src='" + i22 + "'.jpg></MARQUEE>";
        Literal3.Text = text3;

     }


     protected void Button1_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text.Equals("roston") && TextBox2.Text.Equals("admin"))
        {
            Response.Redirect("http://localhost:49347/volcania/DataBase.aspx");
        }

        else
        {
            Label4.Text = "You are not Allowed to Login..";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox1.Focus();
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/LegalNotice.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/PrivacyPolicy.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/Booking.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:49347/volcania/FAQs.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://www.icicibank.com/");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Panel4.Visible = true;
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text.Equals("roston.pereira9@gmail.com"))
        {
            MailMessage m = new MailMessage();
            SmtpClient sc = new SmtpClient();

            try
            {
                m.From = new MailAddress("volcaniaautomobiles@gmail.com", "Volcania Automobiles");
                m.To.Add(new MailAddress("roston.pereira9@gmail.com","Administrator"));
                // m.CC.Add(new MailAddress("id@yahoo.com", "Display name CC"));
                //similarly BCC
                m.Subject = "Login user-name and password..";
                m.IsBodyHtml = true;
                m.Body = "Your username(i.e Enter Name:) is 'roston' and your password (i.e Enter Password:) is 'admin'.";

                sc.Host = "smtp.gmail.com";
                sc.Port = 587;
                sc.Credentials = new System.Net.NetworkCredential("volcaniaautomobiles@gmail.com", "bmmercaudiwdes");
                sc.EnableSsl = true;
                sc.Send(m);

                Console.ReadLine();

           }

            catch (Exception ae)
            {
                Console.WriteLine(ae.Message);
                Console.ReadLine();
            }

            Label4.Text = "Password is sent to your email account.";
        }
        else
        {
            Label4.Text = "Incorrect E-mail ID..";
        }
    }
}