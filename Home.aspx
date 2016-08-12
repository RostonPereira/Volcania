<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <script language='javascript' type="text/javascript">
     function show() {
         document.getElementById('img1').src = "secphotos/cover1.jpg";
         setTimeout("show2()", 2000);
     }
     function show2() {
         document.getElementById('img1').src = "secphotos/cover2.jpg";
         setTimeout("show3()", 2000);
     }
     function show3() {
         document.getElementById('img1').src = "secphotos/cover3.jpg";
         setTimeout("show4()", 2000);
     }
     function show4() {
         document.getElementById('img1').src = "secphotos/cover4.JPG";
         setTimeout("show5()", 2000);
     }
     function show5() {
         document.getElementById('img1').src ="secphotos/cover5.jpg";
         setTimeout("show()", 2000);
     }
 </script>
  <script type="text/javascript">
      function DoOnclick() {
          // var RetVal="Test: The child.html page will change this value...";
          //   alert(RetVal);
          RetVal = window.showModalDialog("TakeaTestDrive.aspx", "", "dialogHeight: 510px; dialogWidth: 420px;");

          // alert(RetVal);
      }
  </script>
    <style type="text/css">
        #img1
        {
            margin-top: 0px;
            width: 1093px;
            height: 545px;
            margin-left: 0px;
        }
    </style>
</head>
<body onload="show()">
<form id="form1" runat="server">
    <div>      
    <br/><br/>
     <asp:Panel ID="Panel1" runat="server" Height="141px">
         <asp:Image ID="Image13" runat="server" Height="120px" 
             ImageUrl="~/1Images/log.jpg" Width="150px" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image14" runat="server" Height="120px" 
             ImageUrl="~/1Images/log.jpg" Width="150px" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br/>
        </asp:Panel>
       
    </div>
    <br/>
&nbsp;<p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
<asp:Literal ID="Literal2" runat="server"></asp:Literal>
         </p><hr />

   <asp:Image ID="Image1" runat="server" Height="40px" 
        ImageUrl="~/3center.images/audi.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Image ID="Image2" runat="server" Height="40px" 
        ImageUrl="~/3center.images/chrysler.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Image ID="Image3" runat="server" Height="40px" 
        ImageUrl="~/3center.images/fiat.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image4" runat="server" Height="40px" 
        ImageUrl="~/3center.images/honda.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image5" runat="server" Height="40px" 
        ImageUrl="~/3center.images/jaguar.jpg" Width="50px" />
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image6" runat="server" Height="40px" 
        ImageUrl="~/3center.images/Lamborghini.jpg" Width="50px" />
&nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image7" runat="server" Height="40px" 
        ImageUrl="~/3center.images/maruti-suzuki.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image8" runat="server" Height="40px" 
        ImageUrl="~/3center.images/mitsubishi.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image9" runat="server" Height="40px" 
        ImageUrl="~/3center.images/porsche.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Image ID="Image10" runat="server" Height="40px" 
        ImageUrl="~/3center.images/Lexus.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image11" runat="server" Height="40px" 
        ImageUrl="~/3center.images/volkswagen.jpg" Width="50px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image17" runat="server" Height="40px" 
        ImageUrl="~/3center.images/mercedes-benz.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image12" runat="server" Height="40px" 
        ImageUrl="~/3center.images/volvo.jpg" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image15" runat="server" Height="40px" 
        ImageUrl="~/3center.images/skoda.jpg" Width="50px" />
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image18" runat="server" Height="40px" 
        ImageUrl="~/3center.images/nissan.jpg" Width="50px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image19" runat="server" Height="40px" 
        ImageUrl="~/3center.images/bmw.jpg" Width="50px" />

<hr />

  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
   <br/> <asp:Literal ID="Literal3" runat="server"></asp:Literal>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <br/><br/>
 <br/> <br/> <br/>
   <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
  <table width="100%">                
      <tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>                                  
     <asp:Menu ID="Menu1" runat="server" BackColor="#FFFF99" 
        DynamicHorizontalOffset="2" DynamicVerticalOffset="1" Font-Names="Verdana" 
        Font-Size="X-Large" ForeColor="Blue" Height="25px" Orientation="Horizontal" 
        RenderingMode="List" StaticDisplayLevels="2" StaticSubMenuIndent="20px" 
        style="text-align: left; font-size: larger" ItemWrap="True" 
        BorderColor="Gray" DynamicPopOutImageTextFormatString="Expand {1}" 
        Font-Overline="True">
        
        <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="30px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <Items>
            <asp:MenuItem Text="Home" Value="File" NavigateUrl="~/Home.aspx" 
                ImageUrl="~/1Images/home.jpg">
                <asp:MenuItem ImageUrl="~/1Images/car.jpg" Text="Cars" Value="open">
                    <asp:MenuItem NavigateUrl="~/luxury.aspx" Text="Luxury" Value="Help me">
                    </asp:MenuItem>
                    <asp:MenuItem Text="Sports" Value="Mercedes" NavigateUrl="~/sportscars.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem ImageUrl="~/1Images/motorbikes.jpg" Text="Bikes" 
                    Value="Bikes">
                    <asp:MenuItem Text="Sports" Value="Sports" NavigateUrl="~/SportsBikes.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Non-Sports" Value="Non-Sports" 
                        NavigateUrl="~/NonSportsBikes.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem ImageUrl="~/1Images/innovation.jpg" Text="Innovation" 
                    Value="Innovation" NavigateUrl="~/innovation.aspx">
                </asp:MenuItem>
                <asp:MenuItem ImageUrl="~/1Images/contact us.jpg" Text="Contact Us" 
                    Value="Contact Us" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                <asp:MenuItem ImageUrl="~/1Images/help.jpg" Text="Help" Value="Help" 
                    NavigateUrl="~/Help.aspx">
                </asp:MenuItem>
            </asp:MenuItem>

        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="70px" VerticalPadding="8px" 
            BorderColor="Blue" Font-Names="Constantia" />
        <StaticMenuStyle BorderStyle="Groove" />
        <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
 			
  </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>





        
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


<table width="100%" style="height: 603px">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>                     
<asp:Panel ID="Panel3" runat="server" Height="582px" Width="1120px" 
         BorderColor="#666666" BorderStyle="Outset">
   
    <br />
   
 &nbsp;&nbsp;<img id="img1" border="1" alt="No Image"/>
    <br />
    <br />
  </asp:Panel>


   </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>
&nbsp;&nbsp;
    
        &nbsp;
&nbsp;&nbsp;
        &nbsp;
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="White" 
            BorderStyle="None" Font-Names="Khmer UI" Font-Size="Medium" 
            Font-Underline="False" ForeColor="#000099" Text="FAQ's" 
            ToolTip="Frequently Asked Questions." Font-Bold="True" 
            onclick="Button2_Click" />
        &nbsp;
        &nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="White" BorderColor="White" Font-Names="Khmer UI"
            BorderStyle="None" Font-Size="Medium" Font-Underline="False" ForeColor="#000099" 
            Text="Loan/Finanace" ToolTip="Loan and Finance facilities" 
            Font-Bold="True" onclick="Button4_Click" />
        &nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="White" BorderColor="White" Font-Names="Khmer UI"
            BorderStyle="None" Font-Size="Medium" Font-Underline="False" ForeColor="#000099" 
            Text="Legal Notice" ToolTip="Legal Notice about the use of Website." 
            onclick="Button5_Click" Font-Bold="True" />
        &nbsp;
        <asp:Button ID="Button6" runat="server" BackColor="White" BorderColor="White" Font-Names="Khmer UI"
            BorderStyle="None" Font-Size="Medium" Font-Underline="False" ForeColor="#000099" 
            Text="Privacy Policy" 
            ToolTip="Volcania Automobiles has right over this website." 
            onclick="Button6_Click" Font-Bold="True" />
    &nbsp;
    <asp:Button ID="Button7" runat="server" BackColor="White" BorderColor="White" Font-Names="Khmer UI" 
            BorderStyle="None" Text="Take a Test Drive." Font-Size="Medium" 
            Font-Underline="False" ForeColor="#000099"  OnClientClick="DoOnclick();"  
            ToolTip="To Book for a Test Drive." Font-Bold="True" /> 
    </p>
 <table width="100%">                
 <tr>                              
 <td align="justify"> 
 <object style="height:138.3; width:550" >
 <param name="movie" value="2Advertisment/vodafone.swf"/>
 <embed src="2Advertisment/vodafone.swf" width="550" height="138.3">
</embed>
 </object>
</td>

<td>  
<object style="height:298.5; width:300" >
 <param name="movie" value="2Advertisment/blinkblur.swf"/>
 <embed src="2Advertisment/blinkblur.swf" width="300" height="298.5">
</embed> 
</object>  
</td> 
 </tr>                        
 </table>

<table width="100%">                
<tr>                              
 <td>       
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server"> 
    <ContentTemplate>
    <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCCC" BorderStyle="Inset" 
        Height="335px" Width="347px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#000099" 
            Text="Administrator Use Only....."></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="Medium" ForeColor="#000099" 
            Text="Enter Name :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="124px" 
            ToolTip="Enter the Login name"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" ForeColor="#000099" 
            Text="Enter Password :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="124px" 
            MaxLength="15" ToolTip="Enter the Password"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" BackColor="White" BorderStyle="None" 
            Font-Underline="True" ForeColor="Blue" Height="16px" onclick="Button8_Click" 
            Text="Forgot your password?" Width="137px" />
        &nbsp;&nbsp;
        <br />
        <asp:Panel ID="Panel4" runat="server" BorderStyle="None" Height="65px" 
            Visible="False" Width="339px">
            <br />
&nbsp;
            <asp:Label ID="Label7" runat="server" ForeColor="#666666" Text="Enter your"></asp:Label>
            <br />
            &nbsp;
            <asp:Label ID="Label8" runat="server" ForeColor="#666666" Text="E-mail  ID.."></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="114px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button9" runat="server" ForeColor="#666666" 
                onclick="Button9_Click" Text="Confirm" />
        </asp:Panel>
        &nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Size="X-Large" Height="36px" 
            onclick="Button1_Click" Text="Login" Width="141px" Font-Names="Andalus" 
            ForeColor="Blue" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </asp:Panel>
    </ContentTemplate>
    </asp:UpdatePanel>
    </td>    
    <td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <object style="height:200; width:523.2" >
 <param name="movie" value="2Advertisment/union.swf"/>
 <embed src="2Advertisment/union.swf" width="523.2" height="200">
</embed> 
</object>  
    </td>
<td>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br/>
    <br/>
    <br/>
    <br/>
    <br />
    <br />
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <asp:Image ID="Image16" runat="server" 
        ImageUrl="~/1Images/copyright.jpg" />
&nbsp;<asp:Label ID="Label5" runat="server" Text="site."></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="--Roston Pereira."></asp:Label>
</td>
</tr>                        
</table>
</form>
</body>
</html>
