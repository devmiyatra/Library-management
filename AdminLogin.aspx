<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="AdminLogin" %>

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
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        <table class="style1">
            <tr>
                <td>
                    <div>
                        <table bgcolor="Silver" class="style1">
                            <tr>
                                <td class="style2">
                                    </td>
                                <td class="style2">
                                    </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="text-align: justify" align="center">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" 
                                        ForeColor="#003366" Text="Login for Admin"></asp:Label>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
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
                                    <asp:TextBox ID="txtadminname" runat="server" BorderColor="#333333"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="txtadminname" ErrorMessage="enter UserName !!" 
                                        ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
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
                                    <asp:TextBox ID="txtadminpassword" runat="server" TextMode="Password" 
                                        BorderColor="Black"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="txtadminpassword" ErrorMessage="enter UserName !!" 
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
                                <td style="text-align: left" align="right">
                                    &nbsp;</td>
                                <td style="text-align: left" align="center">
                                    <asp:Button ID="btn_adminlogin" runat="server" Font-Bold="True" 
                                        Font-Size="Medium" Height="37px" Text="Login" Width="99px" 
                                        BackColor="#336699" BorderColor="White" />
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align: left" align="right">
                                    &nbsp;</td>
                                <td style="text-align: left" align="center">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style2" style="text-align: center">
                                    <asp:Label ID="lblmsg" runat="server" Text="Label" ForeColor="Red"></asp:Label>
                                </td>
                                <td class="style2" style="text-align: center">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>
