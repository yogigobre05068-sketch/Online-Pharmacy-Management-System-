<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="viewordertable.aspx.cs" Inherits="User_viewordertable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        text-align: center;
    }
    .style10
    {
        background-color: #FFCCCC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style9" colspan="2" style="background-color: #66FF66">
            <span class="style5">View / Update / Delete Order Details</span>
            <br />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                DataKeyNames="productid" DataSourceID="SqlDataSource1">
                <Columns>
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
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString7 %>" 
                SelectCommand="SELECT * FROM [addproducts]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style10">
            &nbsp;</td>
        <td class="style10">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

