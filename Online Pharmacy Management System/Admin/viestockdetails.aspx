<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="viestockdetails.aspx.cs" Inherits="Admin_viestockdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        height: 19px;
        text-align: center;
        background-color: #CCFF66;
    }
    .style6
    {
        background-color: #CC3300;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style5" colspan="2">
            View / Update / Delete / Stock Details<br />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400" width="590">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                DataKeyNames="stockid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="stockid" HeaderText="stockid" ReadOnly="True" 
                        SortExpression="stockid" />
                    <asp:BoundField DataField="productid" HeaderText="productid" 
                        SortExpression="productid" />
                    <asp:BoundField DataField="quantity" HeaderText="quantity" 
                        SortExpression="quantity" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString2 %>" 
                DeleteCommand="DELETE FROM [stockdetails] WHERE [stockid] = @stockid" 
                InsertCommand="INSERT INTO [stockdetails] ([stockid], [productid], [quantity], [date]) VALUES (@stockid, @productid, @quantity, @date)" 
                SelectCommand="SELECT * FROM [stockdetails]" 
                UpdateCommand="UPDATE [stockdetails] SET [productid] = @productid, [quantity] = @quantity, [date] = @date WHERE [stockid] = @stockid">
                <DeleteParameters>
                    <asp:Parameter Name="stockid" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="stockid" Type="String" />
                    <asp:Parameter Name="productid" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="productid" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="stockid" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

