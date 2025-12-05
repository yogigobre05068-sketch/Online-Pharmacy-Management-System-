<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="Addproducts.aspx.cs" Inherits="Admin_Addproducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 590px;
    }
    .style5
    {
        text-decoration: underline;
    }
    .style6
    {
        text-align: center;
    }
    .style7
    {
        font-size: large;
    }
    .style8
    {
        background-color: #66FF66;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2" style="background-color: #3399FF">
            <span class="style5">Add Products and Company Details 
            <br />
            </span>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Product Id / Tablet Id</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style7" 
                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox1" 
ErrorMessage="Invalid id !" MaximumValue="9999" MinimumValue="1111" 
Type="Double"></asp:RangeValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Product Id / Tablet Id" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Product Name / Tablate Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style7" 
                ontextchanged="TextBox2_TextChanged"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Product Name / Tablate Name" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Company Id
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style7" 
                ontextchanged="TextBox3_TextChanged"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" 
ErrorMessage="Invalid Company Id!" MaximumValue="9999" MinimumValue="1111" 
Type="Double"></asp:RangeValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Company Id " 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Company Name</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style7" 
                ontextchanged="TextBox4_TextChanged"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
ControlToValidate="TextBox4" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Company Name" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Number of Tablets</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox5" 
ErrorMessage="Invalid Number !" MaximumValue="9999" MinimumValue="1111" 
Type="Double"></asp:RangeValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Number of Tablets" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Tablet M F G Date
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Tablet M F G Date " 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Tablet Experi Date
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Tablet Experi Date " 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Rate / Price 10 (Tablets) Silps</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Rate / Price 10 (Tablets) Silps" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Date</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="TextBox9" ErrorMessage="Date" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Enter Address</td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
ControlToValidate="TextBox10" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="Enter Address" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Mobile Number
        </td>
        <td>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox11" 
ErrorMessage="Invalid Mobile Number !" MaximumValue="9999999999" MinimumValue="1111111111" 
Type="Double"></asp:RangeValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="TextBox11" ErrorMessage="Mobile Number " 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Other Details</td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="TextBox12" ErrorMessage="Other Details" 
                style="color: #FF0000; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="style7" 
                onclick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" CssClass="style7" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

