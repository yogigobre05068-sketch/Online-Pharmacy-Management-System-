<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="vievsaledetails.aspx.cs" Inherits="Admin_vievsaledetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        text-align: center;
    }
    .style6
    {
        font-size: large;
    }
    .style7
    {
        background-color: #CCFF66;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style5" colspan="2" style="background-color: #FF6666">
            <span class="style6">View / Update / Delete / Sale Details </span>
            <br class="style6" />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                DataKeyNames="saleid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="saleid" HeaderText="saleid" ReadOnly="True" 
                        SortExpression="saleid" />
                    <asp:BoundField DataField="productid" HeaderText="productid" 
                        SortExpression="productid" />
                    <asp:BoundField DataField="saledate" HeaderText="saledate" 
                        SortExpression="saledate" />
                    <asp:BoundField DataField="quantity" HeaderText="quantity" 
                        SortExpression="quantity" />
                    <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
                    <asp:BoundField DataField="delaersid" HeaderText="delaersid" 
                        SortExpression="delaersid" />
                    <asp:BoundField DataField="delaersname" HeaderText="delaersname" 
                        SortExpression="delaersname" />
                    <asp:BoundField DataField="others" HeaderText="others" 
                        SortExpression="others" />
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
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString6 %>" 
                DeleteCommand="DELETE FROM [saledetails] WHERE [saleid] = @saleid" 
                InsertCommand="INSERT INTO [saledetails] ([saleid], [productid], [saledate], [quantity], [total], [delaersid], [delaersname], [others]) VALUES (@saleid, @productid, @saledate, @quantity, @total, @delaersid, @delaersname, @others)" 
                SelectCommand="SELECT * FROM [saledetails]" 
                UpdateCommand="UPDATE [saledetails] SET [productid] = @productid, [saledate] = @saledate, [quantity] = @quantity, [total] = @total, [delaersid] = @delaersid, [delaersname] = @delaersname, [others] = @others WHERE [saleid] = @saleid">
                <DeleteParameters>
                    <asp:Parameter Name="saleid" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="saleid" Type="String" />
                    <asp:Parameter Name="productid" Type="String" />
                    <asp:Parameter Name="saledate" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="total" Type="String" />
                    <asp:Parameter Name="delaersid" Type="String" />
                    <asp:Parameter Name="delaersname" Type="String" />
                    <asp:Parameter Name="others" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="productid" Type="String" />
                    <asp:Parameter Name="saledate" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="total" Type="String" />
                    <asp:Parameter Name="delaersid" Type="String" />
                    <asp:Parameter Name="delaersname" Type="String" />
                    <asp:Parameter Name="others" Type="String" />
                    <asp:Parameter Name="saleid" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

