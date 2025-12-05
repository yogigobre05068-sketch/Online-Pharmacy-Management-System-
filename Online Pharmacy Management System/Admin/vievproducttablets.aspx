<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="vievproducttablets.aspx.cs" Inherits="Admin_vievproducttablets" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        text-decoration: underline;
        font-size: large;
    }
    .style6
    {
        text-align: center;
    }
    .style7
    {
        background-color: #FF66CC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2" style="background-color: #FF0066">
            <span class="style5">View / Update / Delete Products and Comapny Details </span>
            <br class="style5" />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400" width="590">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
                DataKeyNames="productid" DataSourceID="SqlDataSource1" ForeColor="#333333" 
                GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="productid" HeaderText="productid" ReadOnly="True" 
                        SortExpression="productid" />
                    <asp:BoundField DataField="productname" HeaderText="productname" 
                        SortExpression="productname" />
                    <asp:BoundField DataField="companyid" HeaderText="companyid" 
                        SortExpression="companyid" />
                    <asp:BoundField DataField="companyname" HeaderText="companyname" 
                        SortExpression="companyname" />
                    <asp:BoundField DataField="numberoftablets" HeaderText="numberoftablets" 
                        SortExpression="numberoftablets" />
                    <asp:BoundField DataField="mfgdate" HeaderText="mfgdate" 
                        SortExpression="mfgdate" />
                    <asp:BoundField DataField="experidate" HeaderText="experidate" 
                        SortExpression="experidate" />
                    <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                    <asp:BoundField DataField="address" HeaderText="address" 
                        SortExpression="address" />
                    <asp:BoundField DataField="mobilenumber" HeaderText="mobilenumber" 
                        SortExpression="mobilenumber" />
                    <asp:BoundField DataField="others" HeaderText="others" 
                        SortExpression="others" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString %>" 
                DeleteCommand="DELETE FROM [addproducts] WHERE [productid] = @productid" 
                InsertCommand="INSERT INTO [addproducts] ([productid], [productname], [companyid], [companyname], [numberoftablets], [mfgdate], [experidate], [rate], [date], [address], [mobilenumber], [others]) VALUES (@productid, @productname, @companyid, @companyname, @numberoftablets, @mfgdate, @experidate, @rate, @date, @address, @mobilenumber, @others)" 
                SelectCommand="SELECT * FROM [addproducts]" 
                UpdateCommand="UPDATE [addproducts] SET [productname] = @productname, [companyid] = @companyid, [companyname] = @companyname, [numberoftablets] = @numberoftablets, [mfgdate] = @mfgdate, [experidate] = @experidate, [rate] = @rate, [date] = @date, [address] = @address, [mobilenumber] = @mobilenumber, [others] = @others WHERE [productid] = @productid">
                <DeleteParameters>
                    <asp:Parameter Name="productid" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="productid" Type="String" />
                    <asp:Parameter Name="productname" Type="String" />
                    <asp:Parameter Name="companyid" Type="String" />
                    <asp:Parameter Name="companyname" Type="String" />
                    <asp:Parameter Name="numberoftablets" Type="String" />
                    <asp:Parameter Name="mfgdate" Type="String" />
                    <asp:Parameter Name="experidate" Type="String" />
                    <asp:Parameter Name="rate" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="mobilenumber" Type="String" />
                    <asp:Parameter Name="others" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="productname" Type="String" />
                    <asp:Parameter Name="companyid" Type="String" />
                    <asp:Parameter Name="companyname" Type="String" />
                    <asp:Parameter Name="numberoftablets" Type="String" />
                    <asp:Parameter Name="mfgdate" Type="String" />
                    <asp:Parameter Name="experidate" Type="String" />
                    <asp:Parameter Name="rate" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="mobilenumber" Type="String" />
                    <asp:Parameter Name="others" Type="String" />
                    <asp:Parameter Name="productid" Type="String" />
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

