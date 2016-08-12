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



public partial class CustomizedBooking : System.Web.UI.Page
{

    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader dr;

    int amount=20000;
    string query;
    string lastname = "";
    string uniqueno = "";
    string name = "";
    string address = "";
    string phoneno = "";
    string mobileno = "";
    string email = "";
    string carcompany = "";
    string carname = "";
    string knob = ""; string steeringwheel = ""; string headlamp = ""; string wheelcover = ""; string gps = ""; string interiorleather = "";
    string cardtype = "";
    string cardno = "";
    string city = "";
    string time = "";
    string dbcardno = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        //  conn = new SqlConnection("Data Source=190.190.200.100,1433; Network Library=DBMSSOCN;Initial Catalog=volcania;");
        conn = new SqlConnection("Data Source=ROSTON-PC\\SQLEXPRESS;Initial Catalog=volcania;Integrated Security=True;Context Connection=False");
        conn.Open();

        DateTime now = DateTime.Now;

        Guid id = new Guid();
        id = Guid.NewGuid();
        string s = id.ToString();
        string i = s.Substring(1, 7);
        Label28.Text = "V" + i + "A";
        
        Label24.Text = "" + now.ToString();
        TextBox7.Text = Session["a"].ToString();
        TextBox8.Text = Session["a1"].ToString();
        TextBox9.Text = Session["b"].ToString();
        TextBox10.Text = Session["c"].ToString();
        TextBox11.Text = Session["d"].ToString();
        TextBox12.Text = Session["e"].ToString();
        TextBox13.Text = Session["f"].ToString();
        TextBox14.Text = Session["g"].ToString();
        TextBox15.Text = "20 000";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
        TextBox3.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = ""; 
        TextBox12.Text = ""; 
        TextBox13.Text = "";
        TextBox14.Text = "";
        TextBox17.Text = "";
        TextBox1.Focus();
           
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        uniqueno = Label28.Text;
        name = TextBox1.Text;
        lastname = TextBox17.Text;
        address = TextBox3.Text;
        phoneno = TextBox2.Text;
        mobileno = TextBox4.Text;
        email = TextBox5.Text;
        carcompany = TextBox7.Text;
        carname = TextBox8.Text;
        knob = TextBox9.Text;
        steeringwheel = TextBox10.Text;
        headlamp = TextBox11.Text;
        wheelcover = TextBox12.Text;
        gps = TextBox13.Text;
        interiorleather = TextBox14.Text;
        cardtype = DropDownList2.Text;
        cardno = TextBox16.Text;
        // amount =Convert.ToInt32("TextBox15.Text");
        city = DropDownList1.Text;
        time = Label24.Text;

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
            Label31.Text = "";

            query = "insert into customizedbooking(cust_no,cust_name,cust_lastname,cust_address,cust_phoneno,cust_mobileno,cust_email,car_company,car_name,knob,steering_wheel,head_lamp,wheel_cover,gps_system,interior_leather,card_type,card_no,amount,city,Day_Time,status) values('" +
                uniqueno + "','" + name + "','" + lastname + "','" + address + "','" + phoneno + "','" + mobileno + "','" +
                email + "','" + carcompany + "','" + carname + "','" + knob + "','" + steeringwheel + "','" + headlamp + "','" + wheelcover + "','" + gps + "','" +
                interiorleather + "','" + cardtype + "','" + cardno + "','" + amount + "','" + city + "','" + time + "','pending')";

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
                m.Body = "This Mail is from volcania automobiles to confirm the booking of your " + carcompany + " " + carname + " with customization and the reciept of payment (Rs 20 000).Your unique id is " + uniqueno + ".";

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
            TextBox10.Text = ""; TextBox11.Text = ""; TextBox12.Text = ""; TextBox13.Text = ""; TextBox14.Text = ""; TextBox17.Text = "";
            TextBox16.Text = "";

            Label30.Text = "Your Booking has been confirmed...";
        }
        else
        {
            Label31.Text = "Invalid card Transaction...!!";
        }
    }
}