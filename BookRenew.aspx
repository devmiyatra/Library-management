<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="BookRenew.aspx.vb" Inherits="BookRenew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
        <tr>
            <td align="center">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:constring %>" 
                    SelectCommand="SELECT * FROM [tblBooks]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" GridLines="None" Height="361px" Width="1136px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="rollnumber" HeaderText="rollnumber" 
                            SortExpression="rollnumber" />
                        <asp:BoundField DataField="bookname" HeaderText="bookname" 
                            SortExpression="bookname" />
                        <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

