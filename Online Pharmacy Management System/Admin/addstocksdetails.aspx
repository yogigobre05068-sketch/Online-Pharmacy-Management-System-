<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="addstocksdetails.aspx.cs" Inherits="Admin_addstocksdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 187px;
        background-color: #FF6600;
    }
    .style6
    {
        font-size: large;
    }
    .style7
    {
        width: 313px;
    }
    .style8
    {
        width: 313px;
        background-color: #FF6600;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td colspan="2" 
            style="text-align: center; text-decoration: underline; font-size: large; background-color: #FF3399">
            Stock Deatils
            <br />
        </td>
    </tr>
    <tr>
        <td class="style6">
            Stock Id</td>
        <td class="style7">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style6"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Stock Id" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style6">
            Product Id</td>
        <td class="style7">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style6"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Product Id" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style6">
            Quantity</td>
        <td class="style7">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style6"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Quantity" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style6">
            Date</td>
        <td class="style7">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style6"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Date" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <asp:Button ID="Button1" runat="server" CssClass="style6" 
                onclick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" CssClass="style6" 
                onclick="Button2_Click" Text="Clear" />
            <asp:Label ID="Label1" runat="server" CssClass="style7"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

