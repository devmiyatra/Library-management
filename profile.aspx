<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="profile.aspx.vb" Inherits="profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        height: 24px;
    }
        .style5
        {
            width: 203px;
        }
        .style6
        {
            height: 24px;
            width: 203px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style5">
            <asp:Label ID="lblmsg" runat="server" Text="Label" ForeColor="Red"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Height="40px" 
                Text="Profile" Width="100px" Font-Size="X-Large"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            <asp:Label ID="Label4" runat="server" Text="User name" BorderStyle="Solid"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblusername" runat="server" Text="Label" BorderColor="Black" 
                BorderStyle="Solid" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
        </td>
        <td class="style4">
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            <asp:Button ID="btn_logout" runat="server" Text="Log Out" BackColor="#336699" 
                BorderColor="White" BorderStyle="Solid" Font-Bold="True" Height="33px" 
                Width="99px" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

