<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="main.aspx.vb" Inherits="main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 100%;
    }
        .style4
        {
            width: 100%;
        }
    .style5
    {
        height: 4px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
    <tr>
        <td class="style5">
            </td>
        <td class="style5">
            <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="center">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="left">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" 
                Text="We Are Providing This Type Of Book.."></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="left">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center">
            <asp:Label ID="Label3" runat="server" Text="Please Select Course"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                Font-Bold="True" Font-Overline="False">
                <asp:ListItem>-Select-</asp:ListItem>
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>BBA</asp:ListItem>
                <asp:ListItem>B.COM</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
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
            <table class="style4">
                <tr>
                    <td>
                    <div id="Bcaarea" runat="server" align="center" >
                        &nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Text="Please Select Year"></asp:Label>
                        <asp:DropDownList ID="Bcadplist" runat="server" AutoPostBack="True">
                            <asp:ListItem>-select-</asp:ListItem>
                            <asp:ListItem>1-year</asp:ListItem>
                            <asp:ListItem>2-year</asp:ListItem>
                            <asp:ListItem>3-year</asp:ListItem>
                          
                        </asp:DropDownList>
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="Bbaarea" runat="server" align="center" >
                        &nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server" Text="Please Select Year"></asp:Label>
                        <asp:DropDownList ID="Bbadplist" runat="server" AutoPostBack="True">
                            <asp:ListItem>-Select-</asp:ListItem>
                            <asp:ListItem>1-year</asp:ListItem>
                            <asp:ListItem>2-year</asp:ListItem>
                            <asp:ListItem>3-year</asp:ListItem>
                          
                        </asp:DropDownList>
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="Bcomarea" runat="server" align="center" >
                        &nbsp;&nbsp;
                        <asp:Label ID="Label6" runat="server" Text="Please Select Year"></asp:Label>
                        <asp:DropDownList ID="Bcomdplist" runat="server" AutoPostBack="True">
                            <asp:ListItem>-Select-</asp:ListItem>
                            <asp:ListItem>1-year</asp:ListItem>
                            <asp:ListItem>2-year</asp:ListItem>
                            <asp:ListItem>3-year</asp:ListItem>
                          
                            <asp:ListItem></asp:ListItem>
                          
                        </asp:DropDownList>
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="bca1year" runat="server" align="center" >
                       
                        <asp:Image ID="Image1" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/1.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image2" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/2.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image3" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/3.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image4" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/4.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image5" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/5.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image6" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/6.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="bca2year" runat="server" align="center" >
                       
                        <asp:Image ID="Image7" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/1.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image8" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/2.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image9" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/3.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image10" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/4.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image11" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/5.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image12" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/6.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="bca3year" runat="server" align="center" >
                       
                        <asp:Image ID="Image13" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/1.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image14" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/2.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image15" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/3.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image16" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/4.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image17" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/5.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image18" runat="server" Height="200px" 
                            ImageUrl="~/image/bca1year/6.png" Width="200px" BorderColor="Black" 
                            BorderStyle="Solid" />
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
             <table class="style4">
                <tr>
                    <td>
                    <div id="bba1year" runat="server" align="center" >
                       
                        <asp:Image ID="Image19" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/1.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image20" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/2.png" Width="200px" 
                            BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image21" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/3.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image22" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/4.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image23" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/5.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image24" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/6.png" Width="200px" />
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="bba2year" runat="server" align="center" >
                       
                        <asp:Image ID="Image25" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/1.png" Width="200px" 
                            BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image26" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/2.png" Width="200px" 
                            BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image27" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/3.png" Width="200px" 
                            BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image28" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/4.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                        <asp:Image ID="Image29" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/5.png" Width="200px" 
                            BorderColor="Black" 
                            BorderStyle="Solid"/>
                        <asp:Image ID="Image30" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/6.png" Width="200px"
                            BorderColor="Black" 
                            BorderStyle="Solid" />
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="style4">
                <tr>
                    <td>
                    <div id="bba3year" runat="server" align="center" >
                       
                        <asp:Image ID="Image31" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/1.png" Width="200px" />
                        <asp:Image ID="Image32" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/2.png" Width="200px" />
                        <asp:Image ID="Image33" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/3.png" Width="200px" />
                        <asp:Image ID="Image34" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/4.png" Width="200px" />
                        <asp:Image ID="Image35" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/5.png" Width="200px" />
                        <asp:Image ID="Image36" runat="server" Height="200px" 
                            ImageUrl="~/image/bba1year/6.png" Width="200px" />
                       
                        </div> 
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
  
        <td>
            &nbsp;</td>

</asp:Content>

