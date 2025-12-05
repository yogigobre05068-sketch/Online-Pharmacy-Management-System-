<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="viewdealersdetails.aspx.cs" Inherits="Admin_viewdealersdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        background-color: #66CCFF;
    }
    .style6
    {
        text-decoration: underline;
    }
    .style7
    {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style7" colspan="2" style="background-color: #FF6666">
            <span class="style6">View / Update / Delete Delears Details </span>
            <br class="style6" />
        </td>
    </tr>
    <tr>
        <td colspan="2" height="400" width="590">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" 
                BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                CellPadding="2" DataKeyNames="dealersid" DataSourceID="SqlDataSource1" 
                ForeColor="Black" GridLines="None">
                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="dealersid" HeaderText="dealersid" ReadOnly="True" 
                        SortExpression="dealersid" />
                    <asp:BoundField DataField="dealersname" HeaderText="dealersname" 
                        SortExpression="dealersname" />
                    <asp:BoundField DataField="address" HeaderText="address" 
                        SortExpression="address" />
                    <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                    <asp:BoundField DataField="emailid" HeaderText="emailid" 
                        SortExpression="emailid" />
                    <asp:BoundField DataField="mobilenumbe" HeaderText="mobilenumbe" 
                        SortExpression="mobilenumbe" />
                    <asp:BoundField DataField="companyid" HeaderText="companyid" 
                        SortExpression="companyid" />
                </Columns>
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                    HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:MedicalstoremanagementConnectionString3 %>" 
                DeleteCommand="DELETE FROM [dealersdetails] WHERE [dealersid] = @dealersid" 
                InsertCommand="INSERT INTO [dealersdetails] ([dealersid], [dealersname], [address], [city], [emailid], [mobilenumbe], [companyid]) VALUES (@dealersid, @dealersname, @address, @city, @emailid, @mobilenumbe, @companyid)" 
                SelectCommand="SELECT * FROM [dealersdetails]" 
                UpdateCommand="UPDATE [dealersdetails] SET [dealersname] = @dealersname, [address] = @address, [city] = @city, [emailid] = @emailid, [mobilenumbe] = @mobilenumbe, [companyid] = @companyid WHERE [dealersid] = @dealersid">
                <DeleteParameters>
                    <asp:Parameter Name="dealersid" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="dealersid" Type="String" />
                    <asp:Parameter Name="dealersname" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="emailid" Type="String" />
                    <asp:Parameter Name="mobilenumbe" Type="String" />
                    <asp:Parameter Name="companyid" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="dealersname" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="emailid" Type="String" />
                    <asp:Parameter Name="mobilenumbe" Type="String" />
                    <asp:Parameter Name="companyid" Type="String" />
                    <asp:Parameter Name="dealersid" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

