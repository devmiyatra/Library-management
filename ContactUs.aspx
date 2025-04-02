<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 236px;
    }
    .style5
    {
        width: 236px;
        height: 24px;
    }
    .style6
    {
        height: 24px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
    <tr>
        <td align="center" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                Text="Contact Us Form"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
        </td>
        <td class="style6">
        </td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Name"></asp:Label>
        </td>
        <td align="justify">
            <asp:TextBox ID="txtname" runat="server" BorderColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Email"></asp:Label>
        </td>
        <td align="justify">
            <asp:TextBox ID="txtemail" runat="server" style="margin-left: 0px" 
                BorderColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Subject"></asp:Label>
        </td>
        <td align="justify">
            <asp:TextBox ID="txtsubject" runat="server" BorderColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Message"></asp:Label>
        </td>
        <td align="justify">
            <asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine" 
                BorderColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
            <asp:Button ID="Btn_Submit" runat="server" Text="Submit" BackColor="#336699" 
                BorderColor="White" BorderStyle="Solid" Font-Bold="False" Font-Size="Large" 
                Height="40px" Width="100px" />
        </td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            <asp:Label ID="lblmsg" runat="server" Font-Bold="True"></asp:Label>
        </td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="justify" class="style4">
            &nbsp;</td>
        <td align="justify">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

