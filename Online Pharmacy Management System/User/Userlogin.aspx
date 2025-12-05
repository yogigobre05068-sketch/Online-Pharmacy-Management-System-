<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="Userlogin.aspx.cs" Inherits="User_Userlogin" %>

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
        background-color: #66CCFF;
    }
    .style7
    {
        font-size: large;
        background-color: #FF9933;
    }
        .style9
        {
            font-size: large;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .style10
        {
            background-color: #FFFFFF;
        }
        .style11
        {
            font-size: large;
            background-color: #FFFFFF;
        }
        .style12
        {
            font-size: large;
        }
        .style13
        {
            font-size: large;
            color: #000000;
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2">
            <span class="style5">User Login Page 
            <br />
            </span>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style11">
            Enter User Name</td>
        <td class="style10">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="21px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter User Name" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Enter User Password
        </td>
        <td class="style10">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style12" 
                TextMode="Password" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter User Password " 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style10">
            <asp:HyperLink ID="HyperLink1" runat="server" style="color: #FF0000">New User Click Here</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style10">
            <asp:Button ID="Button1" runat="server" CssClass="style11" Text="Login" 
                onclick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CssClass="style11" Text="Clear" />
            <asp:Label ID="Label1" runat="server" CssClass="style13"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style9">
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

