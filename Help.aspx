<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Help" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <asp:Panel ID="Panel8" runat="server" BackImageUrl="~/1Images/background.jpg">
    
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="197px">
        <table width="100%">                
<tr>                    
<td align="center">                  
 <table> 
 <tr>                              
 <td>                  
            <asp:Panel ID="Panel5" runat="server" Height="197px" Width="713px">
                <br />
                <br />
                <asp:Image ID="Image17" runat="server" Height="112px" 
                    ImageUrl="~/2Advertisment/etiosadvert.jpg" Width="596px" />
            </asp:Panel>

 </td>
  <td>
            <asp:Panel ID="Panel6" runat="server" Height="195px" Width="512px">
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Size="60pt" ForeColor="#000099" 
                    Text="V"></asp:Label>
                <asp:Label ID="Label1" runat="server" Font-Size="40pt" ForeColor="#000099" 
                    Text="olcania"></asp:Label>
                <asp:Image ID="Image1" runat="server" Height="120px" 
                    ImageUrl="~/1Images/log.jpg" Width="120px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
         <asp:Label ID="Label2" runat="server" Text="Automobiles" Font-Size="40pt" ForeColor="#000099"></asp:Label>
           
   </asp:Panel>


    </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>

        </asp:Panel>
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
     </asp:ScriptManager>
        <asp:Panel ID="Panel2" runat="server" 
            BorderStyle="None" Height="450px">
           <table width="100%">                
           <tr>                    
           <td align="center">                  
           <table> 
           <tr>                              
           <td> 
       <asp:UpdatePanel ID="UpdatePanel2" runat="server">
      <ContentTemplate>
      
      <asp:Panel ID="Panel4" runat="server" BorderStyle="Outset" BorderColor="#400040" 
          Height="440px" Width="600px">
          <br />
          <asp:Label ID="Label4" runat="server" Text="Post your Queries." 
              Font-Names="Century" Font-Size="Large" ForeColor="#000099"></asp:Label>
          <br />
          <br />
          <br />
          <asp:TextBox ID="TextBox5" runat="server" Height="64px" TextMode="MultiLine" 
              Width="400px" BackColor="#99FFCC" BorderColor="Aqua"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button1" runat="server" Font-Names="Cataneo BT" Text="POST" 
              Width="51px" onclick="Button1_Click" />
          <br />
          <asp:Label ID="Label5" runat="server" ForeColor="Lime"></asp:Label>
          <br />
          <br />
          <br />
         
          <asp:Panel ID="Panel7" runat="server" Height="206px" ScrollBars="Auto">
          <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
              GridLines="None" Height="212px" Width="519px" ShowHeader="False">
              <AlternatingRowStyle BackColor="White" />
              <EditRowStyle BackColor="#7C6F57" />
              <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
              <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="#E3EAEB" />
              <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#F8FAFA" />
              <SortedAscendingHeaderStyle BackColor="#246B61" />
              <SortedDescendingCellStyle BackColor="#D4DFE1" />
              <SortedDescendingHeaderStyle BackColor="#15524A" />
          </asp:GridView>
          </asp:Panel>
     
     
       </asp:Panel>
       </ContentTemplate>
      </asp:UpdatePanel>
           </td> 
           <td>
               <asp:Panel ID="Panel3" runat="server" Height="440px" Width="625px" 
                   BorderColor="Red" BorderStyle="None" ScrollBars="Auto">
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <asp:Label ID="Label8" runat="server" 
                       Text="Welcome to the Volcania Automobile HELP section, where you’ll have easy " 
                       ForeColor="#000099"></asp:Label>
                   <br />
                   <asp:Label ID="Label9" runat="server" ForeColor="#000099" 
                       Text="access to Frequently Asked Questions, Client Relations "></asp:Label>
                   <br />
                   <asp:Label ID="Label10" runat="server" ForeColor="#000099" 
                       Text="information and System Requirements. We hope this "></asp:Label>
                   <br />
                   <asp:Label ID="Label11" runat="server" ForeColor="#000099" 
                       Text="comprehensive section provides you with everything you’ll need to "></asp:Label>
                   <br />
                   <asp:Label ID="Label12" runat="server" ForeColor="#000099" 
                       Text="maximize your Volcania Automobile experience. "></asp:Label>
                   <br />
                   <br />
                     <table width="100%">                
           <tr>                    
           <td align="center">                  
           <table> 
           <tr>                              
           <td> 
                   <ul>
                   <li style="width: 385px">
                       <asp:Label ID="Label13" runat="server" Text="Find the answers to your" 
                           ForeColor="#000099"></asp:Label>&nbsp;<asp:Button ID="Button2"
                           runat="server" Text="Frequently Asked Questions." BackColor="White" 
                           BorderColor="White" BorderStyle="None" Font-Underline="True" 
                           ForeColor="#000099" Height="16px" onclick="Button2_Click" Width="180px" />  
                   </li>
                   </ul>
                    			
  </td>                           
   </tr>                        
   </table>                   
    </td>                
    </tr>            
</table>
                   <br />
                   <asp:Label ID="Label14" runat="server" 
                       Text="Do you have a comment, question or concern?" ForeColor="#000099"></asp:Label>
                   <br />
                   <asp:Label ID="Label15" runat="server" ForeColor="#000099" 
                       Text="Please leave us your feedback  by posting "></asp:Label>
                   <br />
                   <asp:Label ID="Label16" runat="server" ForeColor="#000099" 
                       Text="comments on the left side of htis page."></asp:Label>
               </asp:Panel>
           </td>                          
           </tr>                        
           </table>                   
           </td>                
           </tr>            
           </table>
           
           
             
        
        </asp:Panel>
       
 <br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image16" runat="server" 
        ImageUrl="~/1Images/copyright.jpg" />
&nbsp;<asp:Label ID="Label6" runat="server" Text="site."></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="--Roston Pereira."></asp:Label> 
    </div>
    </form>
    </asp:Panel>
</body>
</html>
