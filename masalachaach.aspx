﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="masalachaach.aspx.vb" Inherits="masalachaach" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<br />
<div align="center">

    <asp:Image ID="Image2" runat="server" 
        ImageUrl="~/img/pro img/Masala-Chaach.jpg" Height="70%" Width="90%" />

</div>
<br />
 <div>
    <br />

        <table align="center" class="style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/pro img/Masala-Chaach(1).jpg" />
                    </td>
                <td>
                   <div align="center">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="45px" 
                            Font-Underline="True" Text="Masala Chaach"></asp:Label>
                        <br />
                        <p>__________________________________________________________________________</p>
                        <p style="font-size: 20px; color: #808080">Add some masala to your day! Godhani Masala Chaach is your refreshing low-calorie drink that replenishes energy levels instantly. Tastes best when served chilled, it’s low in fat and good for digestion.</p>
                        <p>__________________________________________________________________________</p>
                       <p style="font-size: 20px;">Size :400ml</p>
                        <p>__________________________________________________________________________</p>
                    </div>
                    </td>
            </tr>
            <tr>
                <td colspan="2">
                   <div align="center">
                <p>__________________________________________________________________________</p>
                <p style="font-size: 22px; font-weight: bold;">Nutrition Per 100 ml (approx. values)</p>
                <p style="font-size: 20px;" align="center">
                                            Energy – 28 k.cal<br />
                                            Fat – 1.0 g<br />
                                            Carbohydrates – 2.8 g<br />
                                            Sugar – 0.0 g<br />
                                            Protein – 2.0 g<br />
                                            Calcium – 80 mg<br />
                 </p>
                <p>__________________________________________________________________________</p>
               
                 </div>
                  </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>

    <br />
    </div>

<br />

<div align="center">
    
    
        <table class="style2" width="100%" style="width: 100%" >
            <tr>
                <td>
        <asp:Label ID="Label3" runat="server" Text="Full name:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtname" runat="server" Font-Size="Large" placeholder="enter full name"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="*Enter Your Full Name" 
                        Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label4" runat="server" Text="Mobile number:" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtmno" runat="server" Font-Size="Large" placeholder="enter mobile number"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtmno" ErrorMessage="*Enter Mobile Number" 
                        Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
        <asp:Label ID="Label5" runat="server" Text="Address:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style4">
        <asp:TextBox ID="txtaddress" runat="server" Font-Size="Large" placeholder="enter address"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtaddress" ErrorMessage="*Enter Address" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
        <asp:Label ID="Label13" runat="server" Text="Pincode:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style4">
        <asp:TextBox ID="txtpincode" runat="server" Font-Size="Large" placeholder="enter pincode"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpincode" ErrorMessage="*Enter Pincode" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label6" runat="server" Text="City:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style3">
        <asp:TextBox ID="txtcity" runat="server" Font-Size="Large" placeholder="enter city name"></asp:TextBox>
                </td>
                <td class="style3" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtcity" ErrorMessage="*Enter City" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label7" runat="server" Text="State:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtstate" runat="server" Font-Size="Large" placeholder="enter state name"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtstate" ErrorMessage="*Enter State" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
                            
        </table>
    </div>
<br />
    <br />
    <br />
    <div align="center">
    
    
    
        <table class="style2" align="center" width="100%" style="width: 100%">
            <tr>
                <td colspan="4" align="center">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Text="Select Product Quantity" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" align="center">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Size" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Price" Font-Underline="True"></asp:Label>
                </td>
                <td align="center" class="style7">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Quantity" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Total" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6" align="center">
                    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Size="Large" 
                        Text="400 ml"></asp:Label>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblpr1" runat="server" Font-Size="Large" Text="15"></asp:Label>
                </td>
                <td class="style8" align="center">
        <asp:TextBox ID="txtq1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblt1" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="3" align="right">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Text="Total:" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="lbltotal" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Font-Underline="True"></asp:Label>
                </td>
            </tr>
        </table>
    
    
    
    </div>
    <br />
    <br />
    <div align="center" >
       <asp:ImageButton ID="btnbuy" runat="server" Height="71px" 
            ImageUrl="~/img/buy now btn.gif" Width="211px" />
    
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btnserchorder" runat="server" Height="66px" 
            ImageUrl="~/img/serch ord.png" Width="190px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btnupdateorder" runat="server" Visible="False" 
            Height="66px" ImageUrl="~/img/update ord.png" Width="190px" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btndelete" runat="server" Height="66px" Visible="False" 
            ImageUrl="~/img/cancel ord.png" Width="190px" />
    
    </div>
                         
    <br />
     <div align="center">
     
         <asp:ImageButton ID="btnonlinepay" runat="server" Height="66px" 
             ImageUrl="~/img/payonline2.png" Width="190px" />
     
   </div>
<br />
<br />
</asp:Content>

