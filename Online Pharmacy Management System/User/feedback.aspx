<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="User_feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        text-align: center;
    }
    .style10
    {
        text-decoration: underline;
        font-size: large;
    }
    .style11
    {
        font-size: large;
        background-color: #FFCC66;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style9" colspan="2" style="background-color: #99FF66">
            <span class="style10">Feedback Page<br />
            </span><br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter First Name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox1" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter First Name" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Last Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Last Name" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Address</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
ControlToValidate="TextBox3" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter Address" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Mobile Number</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" 
ErrorMessage="Invalid Mobile Number !" MaximumValue="9999999999" MinimumValue="1111111111" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter Mobile Number" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Email ID</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
ControlToValidate="TextBox5" ErrorMessage="invalid Email ID " 
ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Enter Email ID" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Your Query
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Enter Your Query " 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Descriptions
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Enter Descriptions " 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Other Details</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Enter Other Details" 
                style="font-size: small; color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="style7" Text="Submit" 
                onclick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CssClass="style7" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server" CssClass="style7"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style11">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

