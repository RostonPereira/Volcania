<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sportscars.aspx.cs" Inherits="sportscars" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <script language='javascript' type="text/javascript">
         function display() {
             document.getElementById('img2').src = "secphotos/Ferrari.jpg";
             setTimeout("display2()", 2000);
         }
         function display2() {
             document.getElementById('img2').src = "secphotos/bmw.jpg";
             setTimeout("display3()", 2000);
         }
         function display3() {
             document.getElementById('img2').src = "secphotos/lamborghini.jpg";
             setTimeout("display4()", 2000);
         }
         function display4() {
             document.getElementById('img2').src ="secphotos/lamb.jpg";
             setTimeout("display()", 2000);
         }
     </script>

    <style type="text/css">
        .style1
        {
            height: 199px;
        }
        .style2
        {
            width: 349px;
            height: 181px;
        }
        .style3
        {
            height: 181px;
        }
        .style4
        {
            width: 464px;
            height: 238px;
        }
        .style5
        {
            height: 238px;
            width: 298px;
        }
        </style>

</head>
<body onload="display()">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/1Images/background.jpg">
  <form id="form1" runat="server">
    <div>
   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;<asp:Label 
            ID="Label3" runat="server" Font-Size="60pt" ForeColor="#000099" Text="V"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="olcania" Font-Size="40pt" 
            ForeColor="#000099"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="120px" Width="120px" 
            ImageUrl="~/1Images/log.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Automobiles" Font-Size="40pt" 
            ForeColor="#000099"></asp:Label>
&nbsp;
<table width="100%">                
<tr>                    
<td align="left">                  
 <table> 
 <tr>   
 <td class="style2">
<asp:Panel ID="Panel3" runat="server" Width="327px">
    
 <table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>  
<asp:Panel ID="Panel4" runat="server" Width="232px" Height="120px" 
             BackColor="#EFEFEF" BorderColor="White" BorderStyle="Outset">
         <br />
         <asp:Label ID="Label334" runat="server" Font-Names="Bodoni MT" 
             Font-Size="Large" Text="Search car by Name" ForeColor="#000099"></asp:Label>
         <br />
         <br />
         <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="123px" 
             Font-Names="Arial">
             <asp:ListItem Value="Acura-Images/Acura_Pages/Acura_RL.aspx">Acura  RL</asp:ListItem>
             <asp:ListItem Value="Acura-Images/Acura_Pages/Acura_TSX.aspx">Acura  TSX</asp:ListItem>
             <asp:ListItem Value="Acura-Images/Acura_Pages/Acura_ZDX.aspx">Acura  ZDX</asp:ListItem>
             <asp:ListItem Value="AstonMartin-Images/AstonMartin-Pages/AstonMartin-DBS.aspx">AstonMartin  DBS</asp:ListItem>
             <asp:ListItem Value="AstonMartin-Images/AstonMartin-Pages/AstonMartin_DB9.aspx">AstonMartin  DB9</asp:ListItem>
             <asp:ListItem Value="Audi-Images/Audi-Pages/Audi-A4.aspx">Audi  A4</asp:ListItem>
             <asp:ListItem Value="Audi-Images/Audi-Pages/Audi-A8.aspx">Audi  A8</asp:ListItem>
             <asp:ListItem Value="Audi-Images/Audi-Pages/Audi-Q7.aspx">Audi  Q7</asp:ListItem>
             <asp:ListItem Value="Audi-Images/Audi-Pages/Audi-R8.aspx">Audi  R8</asp:ListItem>
             <asp:ListItem Value="Audi-Images/Audi-Pages/Audi-TT.aspx">Audi  TT</asp:ListItem>
             <asp:ListItem Value="Bentley-Images/Bentley-Pages/Bentley_Continental.aspx">Bentley  Continental</asp:ListItem>
             <asp:ListItem Value="Bentley-Images/Bentley-Pages/Bentley_Mulsanne.aspx">Bentley  Mulsanne</asp:ListItem>
             <asp:ListItem Value="BMW-Images/BMW-Pages/BMW-5series.aspx">BMW  5series</asp:ListItem>
             <asp:ListItem Value="BMW-Images/BMW-Pages/BMW-X1.aspx">BMW  X1</asp:ListItem>
             <asp:ListItem Value="BMW-Images/BMW-Pages/BMW-X6.aspx">BMW  X6</asp:ListItem>
             <asp:ListItem Value="BMW-Images/BMW-Pages/BMW-Z4.aspx">BMW  Z4</asp:ListItem>
             <asp:ListItem Value="BMW-Images/BMW-Pages/BMW6series.aspx">BMW   6series</asp:ListItem>
             <asp:ListItem Value="Bugatti-Images/Bugatti_Pages/Bugatti_Veyron.aspx">Bugatti   Veyron</asp:ListItem>
             <asp:ListItem Value="Chevrolet-Images/Chevrolet-Pages/Chevrolet-Beat.aspx">Chevrolet Beat</asp:ListItem>
             <asp:ListItem Value="Chevrolet-Images/Chevrolet-Pages/Chevrolet_Cruze.aspx">Chevrolet Cruze</asp:ListItem>
             <asp:ListItem Value="Chevrolet-Images/Chevrolet-Pages/Chevrolet-SailUVA.aspx">Chevrolet Sail UVA</asp:ListItem>
             <asp:ListItem Value="Chevrolet-Images/Chevrolet-Pages/Chevrolet-Tavera.aspx">Chevrolet Tavera</asp:ListItem>
             <asp:ListItem Value="Ferrari-Images/Ferrari-Pages/Ferrari_F40.aspx">Ferrari F40</asp:ListItem>
             <asp:ListItem Value="Ferrari-Images/Ferrari-Pages/Ferrari_GTB.aspx">Ferrari  GTB</asp:ListItem>
             <asp:ListItem Value="Fiat_Images/Fiat_Pages/Fiat_Linea.aspx">Fiat Linea</asp:ListItem>
             <asp:ListItem Value="Fiat_Images/Fiat_Pages/Fiat_Punto.aspx">Fiat Punto</asp:ListItem>
             <asp:ListItem Value="Ford-Images/Ford_Pages/Ford_Fiesta.aspx">Ford Fiesta</asp:ListItem>
             <asp:ListItem Value="Ford-Images/Ford_Pages/Ford_Figo.aspx">Ford Figo</asp:ListItem>
             <asp:ListItem Value="Honda-Images/Honda_Pages/Honda-Brio.aspx">Honda Brio</asp:ListItem>
             <asp:ListItem Value="Honda-Images/Honda_Pages/Honda_Civic.aspx">Honda Civic</asp:ListItem>
             <asp:ListItem Value="Honda-Images/Honda_Pages/Honda_Jazz.aspx">Honda Jazz</asp:ListItem>
             <asp:ListItem Value="Honda-Images/Honda_Pages/Honda_City.aspx">Honda City</asp:ListItem>
             <asp:ListItem Value="Jaguar-Images/Jaguar-Pages/Jaguar-XF.aspx">Jaguar XF</asp:ListItem>
             <asp:ListItem Value="LandRover-Images/LandRover_Pages/LandRover_Evoque.aspx">LandRover Evoque</asp:ListItem>
             <asp:ListItem Value="LandRover-Images/LandRover_Pages/LandRover_LR2.aspx">LandRover LR2</asp:ListItem>
             <asp:ListItem Value="LandRover-Images/LandRover_Pages/LandRover_LR4.aspx">LandRover LR4</asp:ListItem>
             <asp:ListItem Value="Mahindra-Images/Mahindra_Pages/Mahindra-Bolero.aspx">Mahindra  Bolero</asp:ListItem>
             <asp:ListItem Value="Mahindra-Images/Mahindra_Pages/Mahindra-XUV.aspx">Mahindra  XUV</asp:ListItem>
             <asp:ListItem Value="Mahindra-Images/Mahindra_Pages/Mahindra-XYLO.aspx">Mahindra  XYLO</asp:ListItem>
             <asp:ListItem Value="Mahindra-Images/Mahindra_Pages/Mahindra_Scorpio.aspx">Mahindra  Scorpio</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Alto800.aspx">Maruti_Suzuki  Alto800</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Astar.aspx">Maruti_Suzuki  Astar</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Dzire.aspx">Maruti_Suzuki  Dzire</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Ertiga.aspx">Maruti_Suzuki  Ertiga</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Zen.aspx">Maruti_Suzuki  Zen Estilo</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Ritz.aspx">Maruti_Suzuki   Ritz</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_WagonR.aspx">Maruti_Suzuki  Wagon R</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_SX4.aspx">Maruti_Suzuki  SX4</asp:ListItem>
             <asp:ListItem Value="Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Swift.aspx">Maruti_Suzuki  Swift</asp:ListItem>
             <asp:ListItem Value="Mercedes_Images/Mercedes_Pages/Mercedes-Eclass.aspx">Mercedes-Benz  E class</asp:ListItem>
             <asp:ListItem Value="Mercedes_Images/Mercedes_Pages/Mercedes-Mclass.aspx">Mercedes-Benz  M class</asp:ListItem>
             <asp:ListItem Value="Mercedes_Images/Mercedes_Pages/Mercedes-Sclass.aspx">Mercedes-Benz  S class</asp:ListItem>
             <asp:ListItem Value="Mercedes_Images/Mercedes_Pages/Mercedes-SLK.aspx">Mercedes-Benz  SLK</asp:ListItem>
             <asp:ListItem Value="Mercedes_Images/Mercedes_Pages/Mercedes-SLR.aspx">Mercedes-Benz  SLR</asp:ListItem>
             <asp:ListItem Value="Mitsubishi-Images/Mitsubishi-Pages/Mitsubishi-Cedia.aspx">Mitsubishi  Cedia</asp:ListItem>
             <asp:ListItem Value="Mitsubishi-Images/Mitsubishi-Pages/Mitsubishi-Outlander.aspx">Mitsubishi  Outlander</asp:ListItem>
             <asp:ListItem Value="Nissan-Images/Nissan-Pages/Nissan-Micra.aspx">Nissan  Micra</asp:ListItem>
             <asp:ListItem Value="Nissan-Images/Nissan-Pages/Nissan-Sunny.aspx">Nissan  Sunny</asp:ListItem>
             <asp:ListItem Value="Nissan-Images/Nissan-Pages/Nissan-Teana.aspx">Nissan  Teana</asp:ListItem>
             <asp:ListItem Value="Porsche-Images/Porsche-Pages/Porsche_911.aspx">Porsche  911</asp:ListItem>
             <asp:ListItem Value="Porsche-Images/Porsche-Pages/Porsche_Panamera.aspx">Porsche  Panamera</asp:ListItem>
             <asp:ListItem Value="Porsche-Images/Porsche-Pages/Porsche_Cayman.aspx">Porsche  Cayman</asp:ListItem>
             <asp:ListItem Value="Renault-Images/Renault_Pages/Renault_Duster.aspx">Renault  Duster</asp:ListItem>
             <asp:ListItem Value="Renault-Images/Renault_Pages/Renault_Fluence.aspx">Renault  Fluence</asp:ListItem>
             <asp:ListItem Value="Renault-Images/Renault_Pages/Renault_Koleos.aspx">Renault  Koleos</asp:ListItem>
             <asp:ListItem Value="Renault-Images/Renault_Pages/Renault_Pulse.aspx">Renault  Pulse</asp:ListItem>
             <asp:ListItem Value="Skoda-Images/Skoda_Pages/Skoda-Superb.aspx">Skoda  Superb</asp:ListItem>
             <asp:ListItem Value="Skoda-Images/Skoda_Pages/Skoda_Fabia.aspx">Skoda  Fabia</asp:ListItem>
             <asp:ListItem Value="Skoda-Images/Skoda_Pages/Skoda_Laura.aspx">Skoda  Laura</asp:ListItem>
             <asp:ListItem Value="Skoda-Images/Skoda_Pages/Skoda_Yeti.aspx">Skoda  Yeti</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Aria.aspx">Tata  Aria</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Indigoecs.aspx">Tata  Indigo ecs</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Manza.aspx">Tata  Manza</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Nano.aspx">Tata  Nano</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Vista.aspx">Tata Indica Vista</asp:ListItem>
             <asp:ListItem Value="Tata-Images/Tata_Pages/Tata_Safari.aspxTata-Images/Tata_Pages/Tata_Safari.aspx">Tata  Safari</asp:ListItem>
             <asp:ListItem Value="Toyota-Images/Toyota_Pages/Toyota_Camry.aspx">Toyota  Camry</asp:ListItem>
             <asp:ListItem Value="Toyota-Images/Toyota_Pages/Toyota_Etios.aspx">Toyota  Etios</asp:ListItem>
             <asp:ListItem Value="Toyota-Images/Toyota_Pages/Toyota_Fortuner.aspx">Toyota  Fortuner</asp:ListItem>
             <asp:ListItem Value="Toyota-Images/Toyota_Pages/Toyota_Innova.aspx">Toyota  Innova</asp:ListItem>
             <asp:ListItem Value="Toyota-Images/Toyota_Pages/Toyota_Liva.aspx">Toyota  Liva</asp:ListItem>
             <asp:ListItem Value="Volvo-Images/Volvo-Pages/Volvo_C70.aspx">Volvo  C70</asp:ListItem>
             <asp:ListItem Value="Volvo-Images/Volvo-Pages/Volvo_S60.aspx">Volvo  S60</asp:ListItem>
             <asp:ListItem Value="VW-Images/VW-Pages/VWBeetle.aspx">VolksWagen  Beetle</asp:ListItem>
             <asp:ListItem Value="VW-Images/VW-Pages/VWPPolo.aspx">VolksWagen  Polo</asp:ListItem>
             <asp:ListItem Value="VW-Images/VW-Pages/VWVento.aspx">VolksWagen  Vento</asp:ListItem>
         </asp:DropDownList>
         &nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button8" runat="server"  Text="Go" 
             Width="36px" BackColor="Blue" ForeColor="White" onclick="Button8_Click"/>
         </asp:Panel>
           </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>   
</asp:Panel>
</td>                           
 <td class="style3">               
     <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" 
         BackColor="#FFFF99" Font-Size="XX-Large" ForeColor="#000099">
         <Items>
             <asp:MenuItem ImageUrl="~/1Images/home.jpg" Text="Home" Value="Home" 
                 NavigateUrl="~/Home.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/car.jpg" Text="Car" Value="Contact Us" 
                 NavigateUrl="~/luxury.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/motorbikes.jpg" Text="Bikes" 
                 Value="Bikes" NavigateUrl="~/NonSportsBikes.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/contact us.jpg" Text="Contact Us" 
                 Value="Car" NavigateUrl="~/Contact.aspx">
             </asp:MenuItem>
         </Items>
         <StaticMenuItemStyle HorizontalPadding="20px" />
        </asp:Menu>
        <br />
       </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table> 
           
        
      
  </div>
    
 <table width="100%">                
 <tr>                    
 <td>                  
        <table cellspacing="90"> 
        <tr>                          
        <td align="center"> 
            <asp:Button ID="Button1" runat="server" Text="Audi" 
                Width="127px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" />  
        <br/>
         <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="127px" 
                ForeColor="#000099" Font-Names="Andalus">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="70px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="A8" Value="A8" 
                    NavigateUrl="~/Audi-Images/Audi-Pages/Audi-A8.aspx">
                    <asp:MenuItem Text="A4" Value="A4" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-A4.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Q7" Value="Q7" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-Q7.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="R8" Value="R8" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-R8.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="TT" Value="TT" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-TT.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>  </td>
         <td align="center"> 
         <asp:Button ID="Button2" runat="server" Text="BMW" Width="109px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />  
        <br/>
         <asp:Menu ID="Menu3" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="109px" 
                 ForeColor="#000099" Font-Names="Andalus">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text=" 5-Series" Value=" 5-Series" 
                     NavigateUrl="~/BMW-Images/BMW-Pages/BMW-5series.aspx">
                     <asp:MenuItem Text="6-Series" Value="6-Series" 
                         NavigateUrl="~/BMW-Images/BMW-Pages/BMW6series.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="X1" Value="X1" 
                         NavigateUrl="~/BMW-Images/BMW-Pages/BMW-X1.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="X6" Value="X6" 
                         NavigateUrl="~/BMW-Images/BMW-Pages/BMW-X6.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Z4" Value="Z4" 
                         NavigateUrl="~/BMW-Images/BMW-Pages/BMW-Z4.aspx"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu> </td>
         <td align="center"> 
         <asp:Button ID="Button3" runat="server" Text="Mercedes" 
                Width="142px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />  
        <br/>
          <asp:Menu ID="Menu4" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="142px" 
                 ForeColor="#000099" Font-Names="Andalus">
              <DynamicMenuItemStyle BackColor="#FFFF66" />
              <DynamicMenuStyle BackColor="#3333FF" />
             <Items>
                 <asp:MenuItem Text="E Class" Value="E Class" 
                     NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Eclass.aspx">
                     <asp:MenuItem Text="S Class" Value="S Class" 
                         NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Sclass.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="M Class" Value="M Class" 
                         NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Mclass.aspx"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-SLR.aspx" 
                         Text="SLR " Value="SLR "></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-SLK.aspx" 
                         Text="SLK" Value="SLK"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu> </td>
          <td align="center">
          <asp:Button ID="Button4" runat="server" Text="Ferrari" 
                Width="174px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />  
        <br/>
           <asp:Menu ID="Menu5" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                  BackColor="#999999" style="text-align: left" Width="174px" 
                  ForeColor="#000099" Font-Names="Andalus">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="GTB" Value="GTB" 
                      NavigateUrl="~/Ferrari-Images/Ferrari-Pages/Ferrari_GTB.aspx">
                      <asp:MenuItem Text="F 40" Value="F 40" 
                          NavigateUrl="~/Ferrari-Images/Ferrari-Pages/Ferrari_F40.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu> </td>
          <td align="center"> 
            <asp:Button ID="Button5" runat="server" Text="Porsche" 
                Width="124px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />  
        <br/>
          <asp:Menu ID="Menu6" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                  BackColor="#999999" style="text-align: left" Width="124px" 
                  ForeColor="#000099" Font-Names="Andalus">
              <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Cayman" Value="Cayman" 
                      NavigateUrl="~/Porsche-Images/Porsche-Pages/Porsche_Cayman.aspx">
                      <asp:MenuItem Text="Panemera" Value="Panemera" 
                          NavigateUrl="~/Porsche-Images/Porsche-Pages/Porsche_Panamera.aspx"></asp:MenuItem>
                      <asp:MenuItem Text="911" Value="911" 
                          NavigateUrl="~/Porsche-Images/Porsche-Pages/Porsche_911.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu> </td>
               
        </tr>                        
        </table>                   
 </td>                
 </tr>            
</table>            
    <br/><br/>
    <p align="center">
      <img id="img2"  width="1100"  height="400" alt="No Image"/>
   </p>
      <br/><br/>
<table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td></td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table> 
           
<table width="100%">                
 <tr>                    
 <td>                  
        <table cellspacing="60"> 
        <tr>                          
        <td align="center" class="style1"> 
            <asp:Button ID="Button6" runat="server" Text="Bugatti" 
                Width="132px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" />  
        <br/>
         <asp:Menu ID="Menu8" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="132px" 
                ForeColor="#000099" Font-Names="Andalus">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text=" Veyron" Value="Veyron" 
                    NavigateUrl="~/Bugatti-Images/Bugatti_Pages/Bugatti_Veyron.aspx">
                </asp:MenuItem>
            </Items>
            </asp:Menu>  </td>
         <td align="center" class="style1"> 
         <asp:Button ID="Button7" runat="server" Text="Renault" Width="142px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />  
        <br/>
         <asp:Menu ID="Menu9" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="142px" 
                 ForeColor="#000099" Font-Names="Andalus">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text="Duster" Value="Duster" 
                     NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Duster.aspx">
                     <asp:MenuItem Text="Pulse" Value="Pulse" 
                         NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Pulse.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Fluence" Value="Fluence" 
                         NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Fluence.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Koleoes" Value="Koleoes" 
                         NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Koleos.aspx"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu> </td>
             <td>
             
          <asp:Panel ID="Panel1" runat="server" BorderColor="Red" BorderStyle="Inset" 
                     Height="243px" Width="756px">
                     <table frame="border">
                     <tr>
                     <td class="style5" align="center">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Panel ID="Panel5" runat="server" BackColor="#EFEFEF" BorderColor="White" 
                             BorderStyle="Outset" Height="136px" Width="266px">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label335" runat="server" Font-Names="Bodoni MT" 
                                 Font-Size="Large" ForeColor="#000099" Text="Compare Cars"></asp:Label>
                             <br />
                             <br />
                             &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Arial" 
                                 Height="30px" Width="90px">
                                 <asp:ListItem>Acura RL</asp:ListItem>
                                 <asp:ListItem>Acura TSX</asp:ListItem>
                                 <asp:ListItem>Acura ZDX</asp:ListItem>
                                 <asp:ListItem>Aston Martin DB9</asp:ListItem>
                                 <asp:ListItem>Aston Martin DBS</asp:ListItem>
                                 <asp:ListItem>Audi A4</asp:ListItem>
                                 <asp:ListItem>Audi A8</asp:ListItem>
                                 <asp:ListItem>Audi Q7</asp:ListItem>
                                 <asp:ListItem>Audi R8</asp:ListItem>
                                 <asp:ListItem>Audi TT</asp:ListItem>
                                 <asp:ListItem>Bentley Continental</asp:ListItem>
                                 <asp:ListItem>Bentley Mulsanne</asp:ListItem>
                                 <asp:ListItem>BMW 5Series</asp:ListItem>
                                 <asp:ListItem>BMW 6Series</asp:ListItem>
                                 <asp:ListItem>BMW X1</asp:ListItem>
                                 <asp:ListItem>BMW X6</asp:ListItem>
                                 <asp:ListItem>BMW Z4</asp:ListItem>
                                 <asp:ListItem>Bugatti Veyron</asp:ListItem>
                                 <asp:ListItem>Chevrolet Beat</asp:ListItem>
                                 <asp:ListItem>Chevrolet Cruze</asp:ListItem>
                                 <asp:ListItem>Chevrolet Sail UVA</asp:ListItem>
                                 <asp:ListItem>Chevrolet Tavera</asp:ListItem>
                                 <asp:ListItem>Ferrari GTB</asp:ListItem>
                                 <asp:ListItem>Ferrari F40</asp:ListItem>
                                 <asp:ListItem>Fiat Linea</asp:ListItem>
                                 <asp:ListItem>Fiat Punto</asp:ListItem>
                                 <asp:ListItem>Ford Fiesta</asp:ListItem>
                                 <asp:ListItem>Ford Figo</asp:ListItem>
                                 <asp:ListItem>Honda Brio</asp:ListItem>
                                 <asp:ListItem>Honda City</asp:ListItem>
                                 <asp:ListItem>Honda Civic</asp:ListItem>
                                 <asp:ListItem>Honda Jazz</asp:ListItem>
                                 <asp:ListItem>Jaguar XF</asp:ListItem>
                                 <asp:ListItem>LandRover Evoque</asp:ListItem>
                                 <asp:ListItem>LandRover LR2</asp:ListItem>
                                 <asp:ListItem>LandRover LR4</asp:ListItem>
                                 <asp:ListItem>Mahindra Bolero</asp:ListItem>
                                 <asp:ListItem>Mahindra Scorpio</asp:ListItem>
                                 <asp:ListItem>Mahindra XUV</asp:ListItem>
                                 <asp:ListItem>Mahindra XYLO</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Alto800</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Astar</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Ertiga</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Ritz</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  SwiftDzire</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Swift</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  SX4</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Wagon R</asp:ListItem>
                                 <asp:ListItem Value="Maruti Suzuki Zen Estilo">Maruti Suzuki Zen Estilo</asp:ListItem>
                                 <asp:ListItem>Mercedes E class</asp:ListItem>
                                 <asp:ListItem>Mercedes M class</asp:ListItem>
                                 <asp:ListItem>Mercedes S class</asp:ListItem>
                                 <asp:ListItem Value="Mercedes  SLK">Mercedes  SLK</asp:ListItem>
                                 <asp:ListItem>Mercedes SLR</asp:ListItem>
                                 <asp:ListItem>Mitsubishi Cedia</asp:ListItem>
                                 <asp:ListItem>Mitsubishi Outlander</asp:ListItem>
                                 <asp:ListItem>Nissan Micra</asp:ListItem>
                                 <asp:ListItem>Nissan Sunny</asp:ListItem>
                                 <asp:ListItem>Nissan Teana</asp:ListItem>
                                 <asp:ListItem>Porsche 911</asp:ListItem>
                                 <asp:ListItem>Porsche Cayman</asp:ListItem>
                                 <asp:ListItem>Porsche Panamera</asp:ListItem>
                                 <asp:ListItem>Renault Duster</asp:ListItem>
                                 <asp:ListItem>Renault Koleos</asp:ListItem>
                                 <asp:ListItem>Renault Fluence</asp:ListItem>
                                 <asp:ListItem>Renault Pulse</asp:ListItem>
                                 <asp:ListItem>Skoda Fabia</asp:ListItem>
                                 <asp:ListItem>Skoda Laura</asp:ListItem>
                                 <asp:ListItem>Skoda Superb</asp:ListItem>
                                 <asp:ListItem>Skoda Yeti</asp:ListItem>
                                 <asp:ListItem>Tata Aria</asp:ListItem>
                                 <asp:ListItem>Tata IndicaVista</asp:ListItem>
                                 <asp:ListItem>Tata Indigo ecs</asp:ListItem>
                                 <asp:ListItem>Tata Manza</asp:ListItem>
                                 <asp:ListItem>Tata Nano</asp:ListItem>
                                 <asp:ListItem>Tata Safari</asp:ListItem>
                                 <asp:ListItem>Toyota Camry</asp:ListItem>
                                 <asp:ListItem>Toyota Etios liva</asp:ListItem>
                                 <asp:ListItem>Toyota Etios</asp:ListItem>
                                 <asp:ListItem>Toyota Innova</asp:ListItem>
                                 <asp:ListItem>Toyota Fortuner</asp:ListItem>
                                 <asp:ListItem>Volkswagen Beetle</asp:ListItem>
                                 <asp:ListItem>Volkswagen Vento</asp:ListItem>
                                 <asp:ListItem>Volkswagen Polo</asp:ListItem>
                                 <asp:ListItem>Volvo C70</asp:ListItem>
                                 <asp:ListItem>Volvo S60</asp:ListItem>
                             </asp:DropDownList>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Button ID="Button9" runat="server" BackColor="Blue" ForeColor="White" 
                                 Height="30px" onclick="Button9_Click" Text="Go" Width="49px" />
                             <br />
                          &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="90px">
                                 <asp:ListItem>Volvo C70</asp:ListItem>
                                 <asp:ListItem>Volvo S60</asp:ListItem>
                                                                   <asp:ListItem>Acura RL</asp:ListItem>
                                 <asp:ListItem>Acura TSX</asp:ListItem>
                                 <asp:ListItem>Acura ZDX</asp:ListItem>
                                 <asp:ListItem>Aston Martin DB9</asp:ListItem>
                                 <asp:ListItem>Aston Martin DBS</asp:ListItem>
                                 <asp:ListItem>Audi A4</asp:ListItem>
                                 <asp:ListItem>Audi A8</asp:ListItem>
                                 <asp:ListItem>Audi Q7</asp:ListItem>
                                 <asp:ListItem>Audi R8</asp:ListItem>
                                 <asp:ListItem>Audi TT</asp:ListItem>
                                 <asp:ListItem>Bentley Continental</asp:ListItem>
                                 <asp:ListItem>Bentley Mulsanne</asp:ListItem>
                                 <asp:ListItem>BMW 5Series</asp:ListItem>
                                 <asp:ListItem>BMW 6Series</asp:ListItem>
                                 <asp:ListItem>BMW X1</asp:ListItem>
                                 <asp:ListItem>BMW X6</asp:ListItem>
                                 <asp:ListItem>BMW Z4</asp:ListItem>
                                 <asp:ListItem>Bugatti Veyron</asp:ListItem>
                                 <asp:ListItem>Chevrolet Beat</asp:ListItem>
                                 <asp:ListItem>Chevrolet Cruze</asp:ListItem>
                                 <asp:ListItem>Chevrolet Sail UVA</asp:ListItem>
                                 <asp:ListItem>Chevrolet Tavera</asp:ListItem>
                                 <asp:ListItem>Ferrari GTB</asp:ListItem>
                                 <asp:ListItem>Ferrari F40</asp:ListItem>
                                 <asp:ListItem>Fiat Linea</asp:ListItem>
                                 <asp:ListItem>Fiat Punto</asp:ListItem>
                                 <asp:ListItem>Ford Fiesta</asp:ListItem>
                                 <asp:ListItem>Ford Figo</asp:ListItem>
                                 <asp:ListItem>Honda Brio</asp:ListItem>
                                 <asp:ListItem>Honda City</asp:ListItem>
                                 <asp:ListItem>Honda Civic</asp:ListItem>
                                 <asp:ListItem>Honda Jazz</asp:ListItem>
                                 <asp:ListItem>Jaguar XF</asp:ListItem>
                                 <asp:ListItem>LandRover Evoque</asp:ListItem>
                                 <asp:ListItem>LandRover LR2</asp:ListItem>
                                 <asp:ListItem>LandRover LR4</asp:ListItem>
                                 <asp:ListItem>Mahindra Bolero</asp:ListItem>
                                 <asp:ListItem>Mahindra Scorpio</asp:ListItem>
                                 <asp:ListItem>Mahindra XUV</asp:ListItem>
                                 <asp:ListItem>Mahindra XYLO</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Alto800</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Astar</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Ertiga</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Ritz</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  SwiftDzire</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  Swift</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki  SX4</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Wagon R</asp:ListItem>
                                 <asp:ListItem>Maruti Suzuki Zen Estilo</asp:ListItem>
                                 <asp:ListItem>Mercedes E class</asp:ListItem>
                                 <asp:ListItem>Mercedes M class</asp:ListItem>
                                 <asp:ListItem>Mercedes S class</asp:ListItem>
                                 <asp:ListItem>Mercedes  SLK</asp:ListItem>
                                 <asp:ListItem>Mercedes SLR</asp:ListItem>
                                 <asp:ListItem>Mitsubishi Cedia</asp:ListItem>
                                 <asp:ListItem>Mitsubishi Outlander</asp:ListItem>
                                 <asp:ListItem>Nissan Micra</asp:ListItem>
                                 <asp:ListItem>Nissan Sunny</asp:ListItem>
                                 <asp:ListItem>Nissan Teana</asp:ListItem>
                                 <asp:ListItem>Porsche 911</asp:ListItem>
                                 <asp:ListItem>Porsche Cayman</asp:ListItem>
                                 <asp:ListItem>Porsche Panamera</asp:ListItem>
                                 <asp:ListItem>Renault Duster</asp:ListItem>
                                 <asp:ListItem>Renault Koleos</asp:ListItem>
                                 <asp:ListItem>Renault Fluence</asp:ListItem>
                                 <asp:ListItem>Renault Pulse</asp:ListItem>
                                 <asp:ListItem>Skoda Fabia</asp:ListItem>
                                 <asp:ListItem>Skoda Laura</asp:ListItem>
                                 <asp:ListItem>Skoda Superb</asp:ListItem>
                                 <asp:ListItem>Skoda Yeti</asp:ListItem>
                                 <asp:ListItem>Tata Aria</asp:ListItem>
                                 <asp:ListItem>Tata IndicaVista</asp:ListItem>
                                 <asp:ListItem>Tata Indigo ecs</asp:ListItem>
                                 <asp:ListItem>Tata Manza</asp:ListItem>
                                 <asp:ListItem>Tata Nano</asp:ListItem>
                                 <asp:ListItem>Tata Safari</asp:ListItem>
                                 <asp:ListItem>Toyota Camry</asp:ListItem>
                                 <asp:ListItem>Toyota Etios liva</asp:ListItem>
                                 <asp:ListItem>Toyota Etios</asp:ListItem>
                                 <asp:ListItem>Toyota Innova</asp:ListItem>
                                 <asp:ListItem>Toyota Fortuner</asp:ListItem>
                                 <asp:ListItem>Volkswagen Beetle</asp:ListItem>
                                 <asp:ListItem>Volkswagen Vento</asp:ListItem>
                                 <asp:ListItem>Volkswagen Polo</asp:ListItem>
                      </asp:DropDownList>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Image ID="Image17" runat="server" Height="27px" 
                                 ImageUrl="~/1Images/compare.jpg" Width="81px" />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br />
                             <br />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         </asp:Panel>
                     </td>
                    <td class="style4"> 
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label7" runat="server" Text="Popular cars of 2013 in India" 
                  Font-Names="Bodoni MT" Font-Size="Large"></asp:Label>
              <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label8" runat="server" Font-Names="Verdana" Font-Size="X-Small" 
                            Text="Search new cars in India.Get details such as expected price"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label9" runat="server" 
                  Text="specifications etc on volcania automobiles." Font-Names="Verdana" 
                  Font-Size="X-Small"></asp:Label>
              <br />
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label10" runat="server" ForeColor="#000099" 
                  Text="Renault Duster"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label12" runat="server" ForeColor="#000099" 
                  Text="Maruti Alto 800"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label11" runat="server" ForeColor="#000099" 
                  Text="Mahindra  Quanto"></asp:Label>
              <br />
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label13" runat="server" ForeColor="#000099" Text="Honda Brio"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label14" runat="server" ForeColor="#000099" Text="Hyundai  EON"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label15" runat="server" ForeColor="#000099" 
                  Text="VolksWagen Polo"></asp:Label>
              <br />
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label16" runat="server" ForeColor="#000099" 
                  Text="Maruti  Ertiga"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label17" runat="server" ForeColor="#000099" Text="Mahindra XUV"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label18" runat="server" ForeColor="#000099" 
                  Text="Chevrolet Sail UVA"></asp:Label>
                  </td>
                     </tr>
                    </table>
            </asp:Panel>   
             
             </td>
            
        </tr>                        
        </table>                   
 </td>                
 </tr>            
</table>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image16" runat="server" 
        ImageUrl="~/1Images/copyright.jpg" />
&nbsp;<asp:Label ID="Label5" runat="server" Text="site."></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="--Roston Pereira."></asp:Label> 
</form>
</asp:Panel>
    </body>
    </html>