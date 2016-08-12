<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Compare.aspx.cs" Inherits="Compare" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 159px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>


<table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td> 


<asp:Panel ID="Panel1" runat="server" Height="657px" Width="1261px" BackColor="White" 
            BorderColor="Red">
  
 <%--both Panel center--%>
 
    <table width="100%">                
    <tr>                    
    <td align="center">                  
    <table> 
    <tr>                              
    <td> 

 <%--both Panel center--%>
       
        <asp:Panel ID="Panel2" runat="server" Height="640px" Width="620px" 
            BorderColor="Red" BorderStyle="Inset" 
            BackImageUrl="~/1Images/comparebg.gif">

           <asp:Panel ID="Panel4" runat="server" Height="80px">
           <asp:Literal ID="Literal1" runat="server"></asp:Literal>
          </asp:Panel>

          <br /><br />


    <%--  Internal Table--%>
           <table width="100%">                
    <tr>                    
    <td align="center">                  
    <table> 
    <tr>                              
    <td class="style1">
        <asp:Panel ID="Panel6" runat="server" Height="548px" Width="159px">

       <div>
       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="0" GridLines="None" Height="16px" ShowHeader="False">
       <Columns>
       <asp:TemplateField>
       <ItemTemplate>
       <img src="ShowImage.ashx?autoid=<%# Eval("name").ToString() %>" width="150" height="100" alt="no image" />
       </ItemTemplate>
       </asp:TemplateField>
       </Columns>
       </asp:GridView>
       </div>


        </asp:Panel>
     <%--  Internal Table--%>
     </td> <td>
      <%--  Internal Table--%>
         <asp:Panel ID="Panel7" runat="server" Height="548px" Width="446px">
            
             <asp:Panel ID="Panel8" runat="server" Height="35px">
                 <br />
             <asp:Label ID="Label1" runat="server" ForeColor="#993333"></asp:Label>
                   <asp:Label ID="Label45" runat="server" ForeColor="#993333" Text="Rs (ex showroom Delhi)"></asp:Label>
            
             </asp:Panel>


            <br />
            <br />
            <br />
            <br />


              <asp:Table ID="Table1" runat="server" Width="350px" BorderWidth="2px" 
         BorderColor="#FF0066" CellPadding="2" CellSpacing="10" Font-Names="Aparajita" 
        Font-Size="Large" GridLines="Both" BackColor="Silver" BorderStyle="Groove" 
         ForeColor="#000099">
    <asp:TableRow>
    <asp:TableHeaderCell>Variant</asp:TableHeaderCell>
    <asp:TableCell> <asp:Label ID="Label3" runat="server"></asp:Label>      </asp:TableCell>
    <asp:TableCell> <asp:Label ID="Label4" runat="server"></asp:Label>      </asp:TableCell>
    <asp:TableCell> <asp:Label ID="Label5" runat="server"></asp:Label>      </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableHeaderCell>Transmission</asp:TableHeaderCell>
    <asp:TableCell> <asp:Label ID="Label6" runat="server"></asp:Label>     </asp:TableCell>
    <asp:TableCell> <asp:Label ID="Label7" runat="server"></asp:Label>    </asp:TableCell>
    <asp:TableCell> <asp:Label ID="Label8" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Engine Description</asp:TableHeaderCell>
    <asp:TableCell> <asp:Label ID="Label9" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label10" runat="server"></asp:Label>  </asp:TableCell>
     <asp:TableCell> <asp:Label ID="Label11" runat="server"></asp:Label>     </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Mileage</asp:TableHeaderCell>
    <asp:TableCell> <asp:Label ID="Label12" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label13" runat="server"></asp:Label>  </asp:TableCell>
     <asp:TableCell> <asp:Label ID="Label14" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableHeaderCell>AC</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label15" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>   <asp:Label ID="Label16" runat="server"></asp:Label>  </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label17" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>


    <asp:TableRow>
    <asp:TableHeaderCell>Power<br/>Steering</asp:TableHeaderCell>
    <asp:TableCell> <asp:Label ID="Label18" runat="server"></asp:Label>    </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label19" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell> <asp:Label ID="Label20" runat="server"></asp:Label>     </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Central<br/>Locking</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label21" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label22" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell> <asp:Label ID="Label23" runat="server"></asp:Label>     </asp:TableCell>
    </asp:TableRow>

    </asp:Table>



      </asp:Panel>
      
      <%--  Internal Table--%>

      </td>                           
   </tr>                        
   </table>                   
   </td>                
   </tr>            
   </table> 

    <%--  Internal Table--%>

        </asp:Panel>    

<%--both Panel center--%>
    </td> <td>
<%--both Panel center--%>


        <asp:Panel ID="Panel3" runat="server" Height="640px" Width="620px" 
                BorderColor="Red" BorderStyle="Inset" 
                BackImageUrl="~/1Images/comparebg.gif">


            <asp:Panel ID="Panel5" runat="server" Height="80px">
            <asp:Literal ID="Literal2" runat="server"></asp:Literal>
            </asp:Panel>

            <br /><br />

  <%--Internal Table 2--%>
     
     <table width="100%">                
    <tr>                    
    <td align="center">                  
    <table> 
    <tr>                              
    <td>
        <asp:Panel ID="Panel9" runat="server" Height="548px" Width="159px">

        <div>
       <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="0" GridLines="None" Height="16px" ShowHeader="False">
       <Columns>
       <asp:TemplateField>
       <ItemTemplate>
       <img src="ShowImage.ashx?autoid=<%# Eval("name").ToString() %>" width="150" height="100" alt="no image" />
       </ItemTemplate>
       </asp:TemplateField>
       </Columns>
       </asp:GridView>
       </div>

        </asp:Panel>

    </td>
    <td>
        <asp:Panel ID="Panel10" runat="server" Height="548px" Width="446px">
            
             <asp:Panel ID="Panel11" runat="server" Height="35px">
                 <br />

                   <asp:Label ID="Label2" runat="server" ForeColor="#993333"></asp:Label>
                   <asp:Label ID="Label48" runat="server" ForeColor="#993333" Text="Rs (ex showroom Delhi)"></asp:Label>

           </asp:Panel>



           <br />
           <br />
           <br />
           <br />



        <asp:Table ID="Table2" runat="server" Width="350px" BorderWidth="2px" 
         BorderColor="#FF0066" CellPadding="2" CellSpacing="10" Font-Names="Aparajita" 
        Font-Size="Large" GridLines="Both" BackColor="Silver" ForeColor="#000099" 
         BorderStyle="Groove">
    <asp:TableRow>
    <asp:TableHeaderCell>Variant</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label24" runat="server"></asp:Label>    </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label25" runat="server"></asp:Label>    </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label26" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableHeaderCell>Transmission</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label27" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label28" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label29" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Engine Description</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label30" runat="server"></asp:Label>  </asp:TableCell>
    <asp:TableCell> <asp:Label ID="Label31" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label32" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Mileage</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label33" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label34" runat="server"></asp:Label>  </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label35" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableHeaderCell>AC</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label36" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label37" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell> <asp:Label ID="Label38" runat="server"></asp:Label>     </asp:TableCell>
    </asp:TableRow>


    <asp:TableRow>
    <asp:TableHeaderCell>Power<br/>Steering</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label39" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label40" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label41" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableHeaderCell>Central<br/>Locking</asp:TableHeaderCell>
    <asp:TableCell>  <asp:Label ID="Label42" runat="server"></asp:Label>   </asp:TableCell>
    <asp:TableCell>  <asp:Label ID="Label43" runat="server"></asp:Label>   </asp:TableCell>
     <asp:TableCell>  <asp:Label ID="Label44" runat="server"></asp:Label>    </asp:TableCell>
    </asp:TableRow>

    </asp:Table>



    </asp:Panel>

     </td>                           
   </tr>                        
   </table>                   
   </td>                
   </tr>            
   </table> 


   <%--Internal Table 2--%>


  </asp:Panel>

  <%--both Panel center--%>

   </td>                           
   </tr>                        
   </table>                   
   </td>                
   </tr>            
   </table>     

<%--both Panel center--%>
  
  </asp:Panel>


   </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>

<br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image16" runat="server" 
        ImageUrl="~/1Images/copyright.jpg" />
&nbsp;<asp:Label ID="Label46" runat="server" Text="site."></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Label47" runat="server" Text="--Roston Pereira."></asp:Label> 


</div>
    </form>
</body>
</html>
