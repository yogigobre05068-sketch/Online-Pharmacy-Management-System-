<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="billdetails.aspx.cs" Inherits="Admin_billdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style5" colspan="2" style="background-color: #FF33CC">
            <span class="style6">Add Bill Details 
            <br />
            </span>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style8">
            BillId</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" CssClass="style8" ErrorMessage="BillId" 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" CssClass="style8" ErrorMessage="Name" 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Product Id</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" CssClass="style8" ErrorMessage="Product Id" 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Product / Tablet Name</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" CssClass="style8" 
                ErrorMessage="Product / Tablet Name" style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Quantity</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style8" 
                ontextchanged="TextBox5_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" CssClass="style8" ErrorMessage="Quantity" 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Price
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" CssClass="style8" ErrorMessage="Price " 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Total Amount
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" CssClass="style8" ErrorMessage="Total Amount " 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Date</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style8"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox8" CssClass="style8" ErrorMessage="Date" 
                style="color: #FF0066"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="style8" 
                onclick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" CssClass="style8" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server" CssClass="style8"></asp:Label>
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

