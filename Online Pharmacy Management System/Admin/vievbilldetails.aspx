<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="vievbilldetails.aspx.cs" Inherits="Admin_vievbilldetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        text-align: center;
        background-color: #FFCC66;
    }
    .style6
    {
        text-decoration: underline;
    }
    .style7
    {
        background-color: #FF3399;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style5" colspan="2">
            <span class="style6">View / Update / Delete Bill Details </span>
            <br />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400" width="600">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                DataKeyNames="billid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="billid" HeaderText="billid" ReadOnly="True" 
                        SortExpression="billid" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                    <asp:BoundField DataField="productname" HeaderText="productname" 
                        SortExpression="productname" />
                    <asp:BoundField DataField="quantity" HeaderText="quantity" 
                        SortExpression="quantity" />
                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                    <asp:BoundField DataField="totalamount" HeaderText="totalamount" 
                        SortExpression="totalamount" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                </Columns>
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString4 %>" 
                DeleteCommand="DELETE FROM [billdate] WHERE [billid] = @billid" 
                InsertCommand="INSERT INTO [billdate] ([billid], [name], [id], [productname], [quantity], [price], [totalamount], [date]) VALUES (@billid, @name, @id, @productname, @quantity, @price, @totalamount, @date)" 
                SelectCommand="SELECT * FROM [billdate]" 
                UpdateCommand="UPDATE [billdate] SET [name] = @name, [id] = @id, [productname] = @productname, [quantity] = @quantity, [price] = @price, [totalamount] = @totalamount, [date] = @date WHERE [billid] = @billid">
                <DeleteParameters>
                    <asp:Parameter Name="billid" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="billid" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="id" Type="String" />
                    <asp:Parameter Name="productname" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="price" Type="String" />
                    <asp:Parameter Name="totalamount" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="id" Type="String" />
                    <asp:Parameter Name="productname" Type="String" />
                    <asp:Parameter Name="quantity" Type="String" />
                    <asp:Parameter Name="price" Type="String" />
                    <asp:Parameter Name="totalamount" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="billid" Type="String" />
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

