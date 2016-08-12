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

public partial class Booking : System.Web.UI.Page
{

    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader dr;


    string query;
    string uniqueno = "";
    string lastname = "";
    string name = "";
    string address = "";
    string phoneno = "";
    string mobileno = "";
    string email = "";
    string carcompany = "";
    string carname = "";
    string cardtype = "";
    int amount = 10000;
    string cardno = "";
    string city = "";
    string date = "";
    string dbcardno = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        //  conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
        conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
        conn.Open();

        Guid id = new Guid();
        id = Guid.NewGuid();
        string s = id.ToString();
        string i = s.Substring(1, 7);
        Label21.Text = "V" + i + "A";

        TextBox7.Text = Session["a"].ToString();
        TextBox8.Text = Session["a1"].ToString();

        DateTime now = DateTime.Now;
        Label19.Text = "" + now.ToString();

        TextBox10.Text = "20 000";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        uniqueno = Label21.Text;
        name = TextBox1.Text;
        lastname = TextBox11.Text;
        address = TextBox3.Text;
        phoneno = TextBox2.Text;
        mobileno = TextBox4.Text;
        email = TextBox5.Text;
        carcompany = TextBox7.Text;
        carname = TextBox8.Text;
        cardtype = DropDownList2.Text;
        cardno = TextBox9.Text;
        // amount = int.Parse(TextBox10.Text);
        city = DropDownList1.Text;
        date = Label19.Text;

        query = "select * from bank where name='" + name + "'";
        cmd = new SqlCommand(query, conn);
        dr = cmd.ExecuteReader();

        while (dr.Read())
        {
            dbcardno = dr[1].ToString();
        }

        dr.Close();

        if (dbcardno.Equals(cardno))
        {
            Label24.Text = "";

            query = "insert into booking(cust_no,cust_name,cust_lastname,cust_address,cust_phoneno,cust_mobileno,cust_email,car_company,car_name,card_type,card_no,amount,city,Day_Time,status)values('" + uniqueno
           + "','" + name + "','" + lastname + "','" + address + "','" + phoneno + "','" + mobileno + "','" + email + "','" + carcompany + "','" +
               carname + "','" + cardtype + "','" + cardno + "','" + amount + "','" + city + "','" + date + "','pending')";

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
                m.Subject = "Car booking confirmation.";
                m.IsBodyHtml = true;
                m.Body = " This Mail is from volcania automobiles to confirm the booking of your " + carcompany + " " + carname + " with the reciept of payment (Rs 20 000) and your unique id is " + uniqueno + ".";

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
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox11.Text = "";
            Label21.Text = "";

            TextBox1.Focus();
            Label23.Text = "Your Booking has been confirmed...";
        }
        else
        {
            Label24.Text = "Invalid card Transaction...!!";
        }
    }
}