<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TakeaTestDrive.aspx.cs" Inherits="TakeaTestDrive" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

        <asp:Panel ID="Panel1" runat="server" BorderColor="Red" BorderStyle="Outset" 
            Height="500px" Width="412px" BackColor="#081631">
            &nbsp;<asp:Label ID="Label8" runat="server" ForeColor="White" Text="Customer ID :"></asp:Label>
            <asp:Label ID="Label9" runat="server" ForeColor="White"></asp:Label>
            &nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Font-Names="Californian FB" 
                Font-Size="X-Large" ForeColor="White" Text="Take a Test-Drive"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" ForeColor="Red" 
                Text="The Details will be sent to you via email." Visible="False"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White" Text="First Name :"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Aqua" Width="150px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  runat="server"  
    ControlToValidate="TextBox1" ErrorMessage="* Please enter your name." ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White" Text="Last Name :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server" BorderColor="Aqua" Width="150px"></asp:TextBox>
 <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  runat="server"  
    ControlToValidate="TextBox6" ErrorMessage="* Please enter your last name." 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White" Text="E-mail ID :"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox2" runat="server" BorderColor="Aqua"  
                Font-Names="Arial" Font-Size="Medium" 
                ForeColor="Black" Width="150px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="* Please enter a valid E-mail id." 
                ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  runat="server"  
    ControlToValidate="TextBox2" ErrorMessage="* Please enter your E-mail id." 
                ForeColor="Red">*</asp:RequiredFieldValidator>

              <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Mobile No :" BorderColor="Aqua"  
                Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server" BorderColor="Aqua" 
                Width="150px" MaxLength="10"></asp:TextBox>
                  
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
      ControlToValidate="TextBox3" ValidationExpression="[0-9]+" 
                ErrorMessage="* Please enter correct number." ForeColor="Red">*</asp:RegularExpressionValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Car/Bike Brand :" BorderColor="Aqua"  Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Aqua" Width="150px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label5" runat="server" Text="Car/Bike Model :" BorderColor="Aqua"  Font-Names="Arial" Font-Size="Medium" 
                ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" BorderColor="Aqua" Width="150px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4"  runat="server"  
    ControlToValidate="TextBox5" ErrorMessage="* Please enter the car name." 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                ShowSummary="true" ForeColor="Red" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit" BorderColor="Aqua" 
                Font-Size="Large" Height="38px" Width="93px" onclick="Button1_Click" />
            
        
   
            <asp:Button ID="Button2" runat="server" Text="Clear All" BorderColor="Aqua" 
                Font-Size="Large" Height="38px" Width="93px" onclick="Button2_Click"  />
            &nbsp;</asp:Panel>
     
     
     </ContentTemplate>
        </asp:UpdatePanel>
   
    </div>
    </form>
</body>
</html>
