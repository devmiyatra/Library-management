<%@ Page Language="VB" AutoEventWireup="false" CodeFile="UserLogin.aspx.vb" Inherits="UserLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


    .style1
    {
        width: 100%;
    }
        .style2
        {
            height: 27px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        <table bgcolor="Silver" class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: justify">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" 
                        ForeColor="#003366" Text="Login for user"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="UserName"></asp:Label>
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="txtname" runat="server" BorderColor="Black"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="enter UserName !!" ForeColor="Red" 
                        SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
                <td style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Password"></asp:Label>
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="txtpassword" runat="server" MaxLength="8" TextMode="Password" 
                        BorderColor="Black"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="enter Password !!" 
                        ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: left" class="style2">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" 
                        Text="Are you admin"></asp:Label>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminLogin.aspx">Click Here!</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right">
                    <asp:Button ID="ulogin" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Height="37px" Text="Login" Width="99px" BackColor="#336699" 
                        BorderColor="White" BorderStyle="Solid" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblmsg" runat="server" Text="Label" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>
