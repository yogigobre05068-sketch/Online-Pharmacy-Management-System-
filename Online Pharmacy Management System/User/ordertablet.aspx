<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="ordertablet.aspx.cs" Inherits="User_ordertablet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2">
            <span class="style5">Order Tablet / Syrap Page<br />
            </span><br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Select Tablet / Syrap Type</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style7" 
                Height="40px">
                <asp:ListItem>--Select Tablet/ Syrap </asp:ListItem>
                <asp:ListItem>Crocin 50 MG</asp:ListItem>
                <asp:ListItem>Vicks Action 500 </asp:ListItem>
                <asp:ListItem>Nocolod</asp:ListItem>
                <asp:ListItem>Anicolo Syrap</asp:ListItem>
                <asp:ListItem>Volieon Syrap</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="Select Tablet / Syrap Typ" 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Tablet Name / Syrap</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox1" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter Tablet Name / Syrap" 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Number of Pices
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Number of Pices " 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Delivery Date</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Delivery Date" 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Price
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter Price " 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Date
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Enter Price " 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Total Amount
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Enter Total Amount " 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Other Details
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Other Details " 
                style="color: #FF5050; font-size: small"></asp:RequiredFieldValidator>
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
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

