<%@ Page Language="C#" AutoEventWireup="true" CodeFile="luxury.aspx.cs" Inherits="luxury" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 86px;
        }
        .style2
        {
            width: 755px;
            height: 146px;
        }
        .style3
        {
            height: 30px;
        }
        .style4
        {
            height: 146px;
        }
        .style5
        {
            height: 126px;
        }
        .style7
        {
            width: 159px;
        }
        .style8
        {
            width: 502px;
        }
        </style>
    </head>
<body>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/1Images/background.jpg">
   <form id="form1" runat="server">
    <div>
     <br />
     <table style="width: 100%; height: 213px;">                
<tr>                    
<td align="left" class="style7">                  
 <table> 
 <tr>  
 <td>  
     <asp:Panel ID="Panel6" runat="server" Height="202px" Width="316px">
     <table width="100%" style="height: 198px">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td bgcolor="#666666">  
     <asp:Panel ID="Panel7" runat="server" BackColor="#EFEFEF" BorderColor="White" 
                             BorderStyle="Outset" Height="136px" Width="266px">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label335" runat="server" Font-Names="Bodoni MT" 
                                 Font-Size="Large" ForeColor="#000099" Text="Compare Cars"></asp:Label>
                             <br />
                             <br />
                             <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Arial" 
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
                                 <asp:ListItem>Volvo C70</asp:ListItem>
                                 <asp:ListItem>Volvo S60</asp:ListItem>
                             </asp:DropDownList>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Button ID="Button26" runat="server" BackColor="Blue" ForeColor="White" 
                                 Height="30px" Text="Go" Width="49px" onclick="Button26_Click" />
                             <br />
                          &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>
     </asp:Panel> 
   </td>                            
 <td class="style8">
     <asp:Panel ID="Panel5" runat="server" Height="202px" Width="927px">
    
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Label ID="Label3" runat="server" Font-Size="60pt" ForeColor="#000099" 
         Text="V"></asp:Label>
     <asp:Label ID="Label1" runat="server" Font-Size="40pt" ForeColor="#000099" 
         Text="olcania"></asp:Label>
     &nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Image ID="Image1" runat="server" Height="120px" 
         ImageUrl="~/1Images/log.jpg" Width="120px" />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Label ID="Label2" runat="server" Font-Size="40pt" ForeColor="#000099" 
         Text="Automobiles"></asp:Label>
&nbsp; </asp:Panel>
</td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>
<br/><br/>

<table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>  
 <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" 
         BackColor="#FFFF99" Font-Size="XX-Large" ForeColor="#000099">
         <Items>
             <asp:MenuItem ImageUrl="~/1Images/home.jpg" Text="Home" Value="Home" 
                 NavigateUrl="~/Home.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/car.jpg" Text="Car" Value="Contact Us" 
                 NavigateUrl="~/sportscars.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/motorbikes.jpg" Text="Bikes" 
                 Value="Bikes" NavigateUrl="~/SportsBikes.aspx">
             </asp:MenuItem>
             <asp:MenuItem ImageUrl="~/1Images/contact us.jpg" Text="Contact Us" 
                 Value="Car" NavigateUrl="~/Contact.aspx">
             </asp:MenuItem>
         </Items>
         <StaticMenuItemStyle HorizontalPadding="20px" />
        </asp:Menu>
  </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>
<br/><br/>
<%--End of Menu--%>

 <table width="100%">                
 <tr>                    
  <td align="center">                  
 <table cellspacing="65"> 
 <tr>                              
 
 <td rowspan="3" class="style1">
     <asp:Panel ID="Panel1" runat="server" Height="410px" 
         Width="279px" BorderColor="Red" BorderStyle="Inset">
       <br />
<table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>  
<asp:Panel ID="Panel4" runat="server" Width="232px" Height="120px" 
             BackColor="#EFEFEF" BorderColor="White" BorderStyle="Outset">
         <br />
         <table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>   
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
         <asp:Button ID="Button24" runat="server" onclick="Button24_Click" Text="Go" 
             Width="36px" BackColor="Blue" ForeColor="White" />
               </td>                           
   </tr>                        
   </table>                   
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
         &nbsp;&nbsp;<br />
         <asp:Label ID="Label7" runat="server" 
             Font-Names="Bodoni MT" Font-Size="Large" 
         Text="Popular Cars of 2013 in India"></asp:Label>
     <br />
     <br />
         &nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Names="Verdana" 
         Font-Size="X-Small" Text="Search new Cars in India.Get details such"></asp:Label>
     <br />
         &nbsp;&nbsp;<asp:Label ID="Label222" runat="server" Font-Names="Verdana" Font-Size="X-Small" 
         Text="as expected price specifications etc on"></asp:Label>
     <br />
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label333" runat="server" Font-Names="Verdana" Font-Size="X-Small" 
         Text=" volcania automobiles."></asp:Label>
     <br />
         <br />
         <asp:Label ID="Label20" runat="server" ForeColor="#000099" 
             Text="Renault Duster"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Label ID="Label21" runat="server" Text="Maruti Alto 800" ForeColor="#000099"></asp:Label>
     <br />
         <br />
     <asp:Label ID="Label22" runat="server" ForeColor="#000099" Text="Honda Brio"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
             ID="Label23" runat="server" Text="Hyundai EON" ForeColor="#000099"></asp:Label>
         <br />
         <br />
&nbsp;<asp:Image ID="Image18" runat="server" Height="30px" 
             ImageUrl="~/2Advertisment/search.jpg" Width="30px" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Image ID="Image19" runat="server" Height="30px" 
         ImageUrl="~/2Advertisment/search.jpg" Width="30px" />
         &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Image ID="Image21" runat="server" Height="30px" 
         ImageUrl="~/2Advertisment/search.jpg" Width="30px" />
         &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Image ID="Image22" runat="server" Height="30px" 
         ImageUrl="~/2Advertisment/search.jpg" Width="30px" />
     <br />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 </asp:Panel>  </td>
  
  <td class="style1">
      <asp:Button ID="Button1" runat="server" Text="Acura" 
          Width="129px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" />
     <br/>
         <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="129px" 
          ForeColor="#000099">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="RL" Value="RL" 
                    NavigateUrl="~/Acura-Images/Acura_Pages/Acura_RL.aspx">
                    <asp:MenuItem Text="TSX" Value="TSX" 
                        NavigateUrl="~/Acura-Images/Acura_Pages/Acura_TSX.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ZDX" Value="ZDX" 
                        NavigateUrl="~/Acura-Images/Acura_Pages/Acura_ZDX.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
 </td>

 <td class="style1"> 
 <asp:Button ID="Button2" runat="server" Text="Nissan" Width="148px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
   <asp:Menu ID="Menu3" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="148px" ForeColor="#000099">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text="Micra" Value="Micra" 
                     NavigateUrl="~/Nissan-Images/Nissan-Pages/Nissan-Micra.aspx">
                     <asp:MenuItem Text="Sunny" Value="Sunny" 
                         NavigateUrl="~/Nissan-Images/Nissan-Pages/Nissan-Sunny.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Teana" Value="Teana" 
                         NavigateUrl="~/Nissan-Images/Nissan-Pages/Nissan-Teana.aspx"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>
  </td>
 
 <td class="style1">
 <asp:Button ID="Button3" runat="server" Text="Honda" 
                Width="138px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
     <asp:Menu ID="Menu4" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="138px" ForeColor="#000099">
              <DynamicMenuItemStyle BackColor="#FFFF66" />
              <DynamicMenuStyle BackColor="#3333FF" />
             <Items>
                 <asp:MenuItem Text="Civic" Value="Civic" 
                     NavigateUrl="~/Honda-Images/Honda_Pages/Honda_Civic.aspx">
                     <asp:MenuItem Text="City" Value="City" 
                         NavigateUrl="~/Honda-Images/Honda_Pages/Honda_City.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Jazz" Value="Jazz" 
                         NavigateUrl="~/Honda-Images/Honda_Pages/Honda_Jazz.aspx"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Honda-Images/Honda_Pages/Honda-Brio.aspx" 
                         Text="Brio" Value="Brio"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>
 
  </td>
 <td class="style1">
 <asp:Button ID="Button4" runat="server" Text="Aston Martin" 
                Width="171px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
  <asp:Menu ID="Menu5" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                  BackColor="#999999" style="text-align: left" Width="171px" ForeColor="#000099">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="DB9" Value="DB9" 
                      NavigateUrl="~/AstonMartin-Images/AstonMartin-Pages/AstonMartin_DB9.aspx">
                      <asp:MenuItem Text="DBS" Value="DBS" 
                          NavigateUrl="~/AstonMartin-Images/AstonMartin-Pages/AstonMartin-DBS.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu> 
 
 </td> 
 </tr>

       <%--second line--%>
 <tr>
   <td>   
  <asp:Button ID="Button6" runat="server" Text="Audi" 
                Width="127px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" /><br/>
 <asp:Menu ID="Menu7" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="127px" ForeColor="#000099">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="80px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="A8" Value="A8" 
                    NavigateUrl="~/Audi-Images/Audi-Pages/Audi-A8.aspx">
                    <asp:MenuItem Text="A4" Value="A4" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-A4.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="TT" Value="TT" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-TT.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Q7" Value="Q7" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-Q7.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="R8" Value="R8" 
                        NavigateUrl="~/Audi-Images/Audi-Pages/Audi-R8.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
 </td>
 
 <td>
 <asp:Button ID="Button7" runat="server" Text="Jaguar" Width="146px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu8" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="146px" ForeColor="#000099">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text="XF" Value="XF" 
                     NavigateUrl="~/Jaguar-Images/Jaguar-Pages/Jaguar-XF.aspx">
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>


    
</td>
 <td>  
 <asp:Button ID="Button8" runat="server" Text="Mercedes" 
                Width="142px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu9" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="142px" ForeColor="#000099">
              <DynamicMenuItemStyle BackColor="#FFFF66" />
              <DynamicMenuStyle BackColor="#3333FF" />
             <Items>
                 <asp:MenuItem Text="S Class" Value="S Class" 
                     NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Sclass.aspx">
                     <asp:MenuItem Text="E Class" Value="E Class" 
                         NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Eclass.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="M Class" Value="M Class" 
                         NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-Mclass.aspx"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Mercedes_Images/Mercedes_Pages/Mercedes-SLR.aspx" 
                         Text="SLR " Value="SLR"></asp:MenuItem>
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
             </asp:Menu>
  </td>
  
  <td>
  <object style="height:120; width:120.3" >
 <param name="movie" value="2Advertisment/samsungcamera.swf"/>
 <embed src="2Advertisment/samsungcamera.swf" width="120.3" height="120">
</embed> 
</object>  
 </td>                      
 </tr>   
              
         <%--third line--%>    
  <tr>
 <td>  
 <asp:Button ID="Button11" runat="server" Text="Bentley" 
                Width="130px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu12" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="130px" ForeColor="#000099">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="Mulsanne" Value="Mulsanne" 
                    NavigateUrl="~/Bentley-Images/Bentley-Pages/Bentley_Mulsanne.aspx">
                    <asp:MenuItem Text="Continental" Value="Continental" 
                        NavigateUrl="~/Bentley-Images/Bentley-Pages/Bentley_Continental.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
 </td>
 <td>   
 <asp:Button ID="Button12" runat="server" Text="Renault" Width="147px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu13" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="147px" ForeColor="#000099">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text="Pulse" Value="Pulse" 
                     NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Pulse.aspx">
                     <asp:MenuItem Text="Duster" Value="Duster" 
                         NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Duster.aspx"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Koleos.aspx" 
                         Text="Koleos" Value="Koleos"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Renault-Images/Renault_Pages/Renault_Fluence.aspx" 
                         Text="Fluence" Value="Fluence"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>

 </td>
 <td>   
 <asp:Button ID="Button13" runat="server" Text="Ford" 
                Width="143px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu14" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                 BackColor="#999999" style="text-align: left" Width="143px" ForeColor="#000099" >
              <DynamicMenuItemStyle BackColor="#FFFF66" />
              <DynamicMenuStyle BackColor="#3333FF" />
             <Items>
                 <asp:MenuItem Text="Fiesta" Value="Fiesta" 
                     NavigateUrl="~/Ford-Images/Ford_Pages/Ford_Fiesta.aspx">
                     <asp:MenuItem Text="Figo" Value="Figo" 
                         NavigateUrl="~/Ford-Images/Ford_Pages/Ford_Figo.aspx"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>
 </td>

  <td>
   <object style="height:150; width:112.3" >
 <param name="movie" value="2Advertisment/samsung.swf"/>
 <embed src="2Advertisment/samsung.swf" width="112.3" height="150">
</embed> 
</object> 
  </td>
 </tr>             
 </table>                   
  </td>                
  </tr>            
  </table>
 <%--end of list table 1--%>

 <br/>
  <table width="100%">                
 <tr>                    
 <td>                  
 <table cellspacing="90"> 
  <tr>                          
 <td align="center"> 
 <asp:Button ID="Button15" runat="server" Text="Land Rover" 
                Width="162px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu16" runat="server" Orientation="Horizontal" Font-Size="X-Large" 
                BackColor="#999999" style="text-align: left" Width="162px" ForeColor="#000099">
         <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="90px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="Evoque" Value="Evoque" 
                    NavigateUrl="~/LandRover-Images/LandRover_Pages/LandRover_Evoque.aspx">
                    <asp:MenuItem Text="LR2" Value="LR2" 
                        NavigateUrl="~/LandRover-Images/LandRover_Pages/LandRover_LR2.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="LR4" Value="LR4" 
                        NavigateUrl="~/LandRover-Images/LandRover_Pages/LandRover_LR4.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
 </td>
 <td align="center"> 
 <asp:Button ID="Button16" runat="server" Text="Skoda" Width="94px" Height="52px" 
                 BackColor="Silver" BorderColor="#333333" BorderStyle="Solid" 
                 Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu17" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                 BackColor="#999999" style="text-align: left" Width="94px">
             <DynamicMenuItemStyle BackColor="#FFFF66" />
             <Items>
                 <asp:MenuItem Text="Yeti" Value="Yeti" 
                     NavigateUrl="~/Skoda-Images/Skoda_Pages/Skoda_Yeti.aspx">
                     <asp:MenuItem Text="Fabia" Value="Fabia" 
                         NavigateUrl="~/Skoda-Images/Skoda_Pages/Skoda_Fabia.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Superb" Value="Superb" 
                         NavigateUrl="~/Skoda-Images/Skoda_Pages/Skoda-Superb.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Laura" Value="Laura" 
                         NavigateUrl="~/Skoda-Images/Skoda_Pages/Skoda_Laura.aspx"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>
 </td>
 <td align="center"> 
 <asp:Button ID="Button17" runat="server" Text="Toyota" 
                Width="131px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                 ForeColor="#000099"/>
<br/>
<asp:Menu ID="Menu18" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                 BackColor="#999999" style="text-align: left" Width="131px">
              <DynamicMenuItemStyle BackColor="#FFFF66" />
              <DynamicMenuStyle BackColor="#3333FF" />
             <Items>
                 <asp:MenuItem Text="Fortuner" Value="Fortuner" 
                     NavigateUrl="~/Toyota-Images/Toyota_Pages/Toyota_Fortuner.aspx">
                     <asp:MenuItem Text="Etios Liva" Value="Etios Liva" 
                         NavigateUrl="~/Toyota-Images/Toyota_Pages/Toyota_Liva.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Innova" Value="Innova" 
                         NavigateUrl="~/Toyota-Images/Toyota_Pages/Toyota_Innova.aspx"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Toyota-Images/Toyota_Pages/Toyota_Etios.aspx" 
                         Text="Etios" Value="Etios"></asp:MenuItem>
                     <asp:MenuItem NavigateUrl="~/Toyota-Images/Toyota_Pages/Toyota_Camry.aspx" 
                         Text="Camry" Value="Camry"></asp:MenuItem>
                 </asp:MenuItem>
             </Items>
              <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
             </asp:Menu>
</td>
 <td align="center" class="style1">
 <asp:Button ID="Button22" runat="server" Text="Ferrari" 
                Width="174px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu23" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="174px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="F 40" Value="F 40" 
                      NavigateUrl="~/Ferrari-Images/Ferrari-Pages/Ferrari_F40.aspx">
                      <asp:MenuItem Text="GTB" Value="GTB" 
                          NavigateUrl="~/Ferrari-Images/Ferrari-Pages/Ferrari_GTB.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>
 <td align="center">
 <asp:Button ID="Button23" runat="server" Text="Porsche" 
                Width="124px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu24" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="124px">
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
              </asp:Menu>
 
 </td>

  </tr>                        
 </table>                   
 </td>                
 </tr>            
</table>            

<%--end of list 3--%>

 <br/>
  <table width="100%">                
 <tr>                    
 <td>                  
 <table cellspacing="80"> 
  <tr>    
  
  
   <td class="style5">  
 <asp:Button ID="Button5" runat="server" Text="BMW" 
                Width="114px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<asp:Menu ID="Menu6" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="114px">
              <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="5 Series" Value="5 Series" 
                      NavigateUrl="~/BMW-Images/BMW-Pages/BMW-5series.aspx">
                      <asp:MenuItem Text="6 Series" Value="6 Series" 
                          NavigateUrl="~/BMW-Images/BMW-Pages/BMW6series.aspx"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/BMW-Images/BMW-Pages/BMW-X1.aspx" Text="X1" 
                          Value="X1"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/BMW-Images/BMW-Pages/BMW-X6.aspx" Text="X6" 
                          Value="X6"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/BMW-Images/BMW-Pages/BMW-Z4.aspx" Text="Z4" 
                          Value="Z4"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>

 <td class="style5">
  <asp:Button ID="Button9" runat="server" Text="Chevrolet" 
                Width="174px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
 <br/>
 <asp:Menu ID="Menu10" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="174px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Sail UVA" Value="Sail UVA" 
                      NavigateUrl="~/Chevrolet-Images/Chevrolet-Pages/Chevrolet-SailUVA.aspx">
                      <asp:MenuItem Text="Beat" Value="Beat" 
                          NavigateUrl="~/Chevrolet-Images/Chevrolet-Pages/Chevrolet-Beat.aspx"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Chevrolet-Images/Chevrolet-Pages/Chevrolet-Tavera.aspx" 
                          Text="Tavera" Value="Tavera"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Chevrolet-Images/Chevrolet-Pages/Chevrolet_Cruze.aspx" 
                          Text="Cruze" Value="Cruze"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="80px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
  
  </td> 
   <td class="style5"> 
 <asp:Button ID="Button14" runat="server" Text="TATA" 
                Width="176px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
 <asp:Menu ID="Menu15" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="176px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Nano" Value="Nano" 
                      NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Nano.aspx">
                      <asp:MenuItem Text="Manza" Value="Manza" 
                          NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Manza.aspx"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Aria.aspx" Text="Aria" 
                          Value="Aria"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Indigoecs.aspx" 
                          Text="Indigo ecs" Value="Indigo ecs"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Vista.aspx" 
                          Text="vista" Value="vista"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Tata-Images/Tata_Pages/Tata_Safari.aspx" 
                          Text="Safari" Value="Safari"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>                  
  </td> 

  <td align="center" class="style5"> 
 <asp:Button ID="Button18" runat="server" Text="Volvo" 
                Width="166px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu19" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="166px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="S 60" Value="S 60" 
                      NavigateUrl="~/Volvo-Images/Volvo-Pages/Volvo_S60.aspx">
                      <asp:MenuItem Text="C 70" Value="C 70" 
                          NavigateUrl="~/Volvo-Images/Volvo-Pages/Volvo_C70.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="90px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>
  <td align="center" class="style5"> 
 <asp:Button ID="Button10" runat="server" Text="VolksWagen" 
                Width="166px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu11" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="166px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Beetle" Value="Beetle" 
                      NavigateUrl="~/VW-Images/VW-Pages/VWBeetle.aspx">
                      <asp:MenuItem NavigateUrl="~/VW-Images/VW-Pages/VWVento.aspx" Text="Vento" 
                          Value="Vento"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/VW-Images/VW-Pages/VWPPolo.aspx" Text="Polo" 
                          Value="Polo"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="90px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>

 </tr>                        
 </table>                   
 </td>                
 </tr>            
</table>            
<%--End of car list--%>
  <table width="100%" style="height: 273px">                
 <tr>                    
 <td>                  
 <table cellspacing="80"> 
  <tr>    
  <td class="style5">  
 <asp:Button ID="Button19" runat="server" Text="Fiat" 
                Width="118px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<asp:Menu ID="Menu20" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="118px">
              <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Linea" Value="Linea" 
                      NavigateUrl="~/Fiat_Images/Fiat_Pages/Fiat_Linea.aspx">
                      <asp:MenuItem Text="Punto" Value="Punto" 
                          NavigateUrl="~/Fiat_Images/Fiat_Pages/Fiat_Punto.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>

 <td class="style5">
  <asp:Button ID="Button20" runat="server" Text="Mitsubishi" 
                Width="174px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
 <br/>
 <asp:Menu ID="Menu21" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="174px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Outlander" Value="Outlander" 
                      
                      NavigateUrl="~/Mitsubishi-Images/Mitsubishi-Pages/Mitsubishi-Outlander.aspx">
                      <asp:MenuItem Text="Cedia" Value="Cedia" 
                          NavigateUrl="~/Mitsubishi-Images/Mitsubishi-Pages/Mitsubishi-Cedia.aspx"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="80px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
  
  </td> 
   <td class="style5"> 
 <asp:Button ID="Button21" runat="server" Text="Mahindra" 
                Width="176px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
 <asp:Menu ID="Menu22" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="176px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="XUV" Value="XUV" 
                      NavigateUrl="~/Mahindra-Images/Mahindra_Pages/Mahindra-XUV.aspx">
                      <asp:MenuItem Text="Scorpio" Value="Scorpio" 
                          NavigateUrl="~/Mahindra-Images/Mahindra_Pages/Mahindra_Scorpio.aspx"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Mahindra-Images/Mahindra_Pages/Mahindra-XYLO.aspx" Text="XYLO" 
                          Value="XYLO"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Mahindra-Images/Mahindra_Pages/Mahindra-Bolero.aspx" 
                          Text="Bolero" Value="Bolero"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="60px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>                  
  </td> 

  <td align="center" class="style5"> 
 <asp:Button ID="Button25" runat="server" Text="Maruti Suzuki" 
                Width="178px" Height="52px" BackColor="Silver" BorderColor="#333333" 
                BorderStyle="Solid" Font-Size="X-Large" Font-Names="Calibri" 
                  ForeColor="#000099" />
<br/>
<asp:Menu ID="Menu25" runat="server" Orientation="Horizontal" Font-Size="X-Large" ForeColor="#000099"
                  BackColor="#999999" style="text-align: left" Width="178px">
               <DynamicMenuStyle BackColor="#FFFF66" />
              <Items>
                  <asp:MenuItem Text="Alto 800" Value="Alto 800" 
                      
                      NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Alto800.aspx">
                      <asp:MenuItem Text="Astar" Value="Astar" 
                          
                          NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Astar.aspx"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Swift.aspx" 
                          Text="Swift" Value="Swift"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Dzire.aspx" 
                          Text="Swift Dzire" Value="Swift Dzire"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Ritz.aspx" 
                          Text="Ritz" Value="Ritz"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_SX4.aspx" 
                          Text="SX4" Value="SX4"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_WagonR.aspx" 
                          Text="Wagon R" Value="Wagon R"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Zen.aspx" 
                          Text="Zen Estilo" Value="Zen Estilo"></asp:MenuItem>
                      <asp:MenuItem NavigateUrl="~/Maruti_Suzuki-Images/Maruti_Suzuki_Pages/Maruti_Suzuki_Ertiga.aspx" 
                          Text="Ertiga" Value="Ertiga"></asp:MenuItem>
                  </asp:MenuItem>
              </Items>
               <DynamicHoverStyle BackColor="#FFFFCC" ForeColor="#000099" />
        <DynamicMenuItemStyle HorizontalPadding="90px" VerticalPadding="2px" 
            BackColor="#D7DCE8" ForeColor="#000099" />
        <DynamicMenuStyle BackColor="#F7F6F3" HorizontalPadding="2px" 
            VerticalPadding="2px" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
              </asp:Menu>
 </td>
  <td align="center" class="style5"> 

<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 </td>

 </tr>                        
 </table>                   
 </td>                
 </tr>            
</table>            

     <%--End of last car list--%>


<br /> <br/><br/>
<table width="100%">                
<tr>                    
<td align="left" class="style3">                  
 <table style="height: 248px; width: 1229px"> 
 <tr>                              
 <td class="style2">  
<object style="height:180; width:660.5">
 <param name="movie" value="2Advertisment/reliance.swf"/>
 <embed src="2Advertisment/reliance.swf" width="660.5" height="180">
</embed> 
</object>
 </td>  
 <td class="style4">
 <asp:Panel ID="Panel3" runat="server" BorderColor="Red" BorderStyle="Inset" 
         Height="243px">
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label4" runat="server" Text="Popular cars of 2013 in India" 
                  Font-Names="Bodoni MT" Font-Size="Large"></asp:Label>
              <br />
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
              <asp:Label ID="Label9" runat="server" 
                  Text="Search new cars in India.Get details such as expected price" 
                  Font-Names="Verdana" Font-Size="X-Small"></asp:Label>
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label10" runat="server" 
                  Text="specifications etc on volcania automobiles." Font-Names="Verdana" 
                  Font-Size="X-Small"></asp:Label>
              <br />
              <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label11" runat="server" ForeColor="#000099" 
                  Text="Renault Duster"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label19" runat="server" ForeColor="#000099" 
                  Text="Maruti Alto 800"></asp:Label>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label12" runat="server" ForeColor="#000099" 
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
    </div>
    </form>
    </asp:Panel>
</body>
</html>
