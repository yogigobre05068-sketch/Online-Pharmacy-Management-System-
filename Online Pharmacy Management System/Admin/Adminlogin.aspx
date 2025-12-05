<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="Admin_Adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        text-decoration: underline;
        font-size: x-large;
    }
    .style6
    {
        text-align: center;
        height: 37px;
        background-color: #3399FF;
    }
    .style7
    {
        font-size: large;
        background-color: #FF5050;
    }
    .style8
    {
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2">
            <span class="style5">Admin Login Page </span>
            <br class="style5" />
        </td>
    </tr>
    <tr>
        <td class="style8">
            Enter Admin User Name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style8" 
                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox1" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter Admin User Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Enter Admin Password</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style8" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Admin Password"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="style8" Text="Login" 
                onclick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CssClass="style8" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

