<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="saledetails.aspx.cs" Inherits="Admin_saledetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
        }
        .style5
        {
            text-align: justify;
        }
        .style7
        {
            color: #000000;
        }
        .style8
        {
            color: #000000;
            font-size: small;
        }
        .style11
        {
            color: #000000;
            font-size: small;
            text-align: justify;
        }
        .style12
        {
            font-size: large;
            background-color: #FF9900;
        }
        .style13
        {
            text-align: center;
            color: #000000;
            font-size: x-large;
        }
        .style14
        {
            color: #000000;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style13" colspan="2">
            <strong><span class="style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sale Details&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></strong>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Sale Id</td>
        <td class="style5">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style7" Height="23px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" CssClass="style7" ErrorMessage="Sale Id" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Product ID</td>
        <td class="style5">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" CssClass="style7" ErrorMessage="Product ID" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Sale Date</td>
        <td class="style5">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" CssClass="style7" ErrorMessage="Sale Date" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Quantity</td>
        <td class="style5">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" CssClass="style7" ErrorMessage="Quantity" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Total</td>
        <td class="style5">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" CssClass="style7" ErrorMessage="Total" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Dealers ID</td>
        <td class="style5">
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" CssClass="style7" ErrorMessage="Dealers ID" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Dealers Name</td>
        <td class="style5">
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox7" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" CssClass="style7" ErrorMessage="Dealers Name" 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style14">
            Others Deatils
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style7" 
                ontextchanged="TextBox8_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox8" CssClass="style7" ErrorMessage="Others Deatils " 
                style="color: #FF5050"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style5">
            <asp:Button ID="Button1" runat="server" CssClass="style7" 
                onclick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" CssClass="style7" 
                onclick="Button2_Click" Text="Clear" />
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style11">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

