<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="bookediting.aspx.vb" Inherits="bookediting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
        }
        .style4
        {
        }
        .style5
        {
            height: 25px;
        }
        .style6
        {
            height: 169px;
        }
        .style7
        {
            width: 407px;
        }
        .style8
        {
            height: 25px;
            width: 407px;
        }
        .style9
        {
            height: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                            <asp:Label ID="lblmsg" runat="server" Text="Label" ForeColor="Red"></asp:Label>
            </td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Button ID="btn_edit" runat="server" Text="Edit" BackColor="#336699" 
                    BorderColor="White" BorderStyle="Solid" Font-Size="Large" Height="40px" 
                    Width="100px" />
            </td>
            <td class="style9">
                <asp:Button ID="btn_delete" runat="server" Text="Delete" BackColor="#336699" 
                    BorderColor="White" BorderStyle="Solid" Font-Size="Large" Height="40px" 
                    Width="100px" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
            <div id="Renewarea" runat="server" >
                <table class="style3">
                    <tr>
                        <td class="style4" colspan="2">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" 
                                ForeColor="Black" Text="This For Renew "></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label6" runat="server" Text="Enter Roll Number"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtrollnum" runat="server" BorderColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label2" runat="server" Text="Enter Date"></asp:Label>
                        </td>
                        <td class="style5">
                            <asp:TextBox ID="txtdate" runat="server" TextMode="Date" BorderColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Button ID="btn_renew" runat="server" BackColor="#336699" Text="Renew" 
                                BorderColor="Black" BorderStyle="Solid" Font-Size="Large" Height="40px" 
                                Width="100px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                </div> 
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
             <div id="Deletingarea" runat="server" >
                <table class="style3">
                    <tr>
                        <td class="style7">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" 
                                ForeColor="Black" Text="This For deleting"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <asp:Label ID="Label4" runat="server" Text="Enter Roll Number"></asp:Label>
                        </td>
                        <td class="style5">
                            <asp:TextBox ID="txtrollnumber" runat="server" BorderColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:Button ID="btn_book_delete" runat="server" BackColor="#336699" 
                                Text="Delete" BorderColor="White" BorderStyle="Solid" Font-Size="Large" 
                                Height="40px" Width="100px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                </div> 
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <table class="style3">
                    <tr>
                        <td class="style6">
                        <div id="dispalayarea" runat="server" align="center" >
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                DataKeyNames="id" BackColor="White" 
                                BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                                CellSpacing="1" GridLines="None" Height="182px" Width="993px">
                                <Columns>
                                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                                        ReadOnly="True" SortExpression="id" />
                                    <asp:BoundField DataField="rollnumber" HeaderText="rollnumber" 
                                        SortExpression="rollnumber" />
                                    <asp:BoundField DataField="bookname" HeaderText="bookname" 
                                        SortExpression="bookname" />
                                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                                </Columns>
                                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                                <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#594B9C" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#33276A" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:constring %>" 
                                SelectCommand="SELECT * FROM [tblBooks]"></asp:SqlDataSource>
                                </div> 
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

