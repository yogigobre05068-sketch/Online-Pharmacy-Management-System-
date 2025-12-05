<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="User_payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        text-align: center;
        background-color: #FF0066;
    }
    .style10
    {
        text-decoration: underline;
        font-size: large;
    }
    .style11
    {
        font-size: large;
        background-color: #CCFF99;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style9" colspan="2">
            <span class="style10">Payment Page </span>
            <br class="style10" />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Select Payment Type</td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style7">
                <asp:ListItem>--Select Payment Type--</asp:ListItem>
                <asp:ListItem>Debit Card </asp:ListItem>
                <asp:ListItem>VISA Card</asp:ListItem>
                <asp:ListItem>credit card</asp:ListItem>
                <asp:ListItem>UPI</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="DropDownList2" ErrorMessage="Select Payment Type" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Payment Mode</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Enter Payment Mode" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Customer Name</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox9" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox9" ErrorMessage="Enter Customer Name" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Customer Address</td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
ControlToValidate="TextBox10" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="Enter Customer Address" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Card Holder Name</td>
        <td>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
ControlToValidate="TextBox11" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox11" ErrorMessage="Enter Card Holder Name" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Card Number
        </td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox12" 
ErrorMessage="Invalid card number !" MaximumValue="9999999999999999" MinimumValue="1111111111111111" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox12" ErrorMessage="Enter Card Number " 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Expier Date</td>
        <td>
            <asp:TextBox ID="TextBox13" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox13" ErrorMessage="Enter Expier Date" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter CSV Code</td>
        <td>
            <asp:TextBox ID="TextBox14" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox14" 
ErrorMessage="Invalid csv code!" MaximumValue="999" MinimumValue="111" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox14" ErrorMessage="Enter CSV Code" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Date</td>
        <td>
            <asp:TextBox ID="TextBox15" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="TextBox15" ErrorMessage="Enter Date" 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Tolal Amount
        </td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="TextBox16" ErrorMessage="Enter Tolal Amount " 
                style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
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

