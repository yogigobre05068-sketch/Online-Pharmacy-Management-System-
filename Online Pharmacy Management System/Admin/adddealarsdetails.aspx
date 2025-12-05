<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminmasterpage.master" AutoEventWireup="true" CodeFile="adddealarsdetails.aspx.cs" Inherits="Admin_adddealarsdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 20px;
            width: 558px;
        }
        .style5
        {
            height: 71px;
        }
        .style6
        {
            text-align: center;
            background-color: #FF66CC;
        }
        .style7
        {
            font-size: large;
        }
        .style8
        {
            height: 71px;
            text-align: justify;
        }
        .style9
        {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style6" colspan="2">
            <span class="style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <span class="style7">Add Dealers Details</span></strong>
            <br />
            <br />
            <br />
            </span>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Dealers Id&nbsp;&nbsp; </td>
        <td class="style9">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style7" Width="220px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Dealers Id" 
                style="color: #FF0000" CssClass="style7"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Dealers Name</td>
        <td class="style9">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox2" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Dealers Name" 
                style="color: #FF0000" CssClass="style7"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Address</td>
        <td class="style9">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
ControlToValidate="TextBox3" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Address" style="color: #FF0000" 
                CssClass="style7"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            City</td>
        <td class="style9">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
ControlToValidate="TextBox4" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="City" style="color: #FF0000" 
                CssClass="style7"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Email ID</td>
        <td class="style9">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
ControlToValidate="TextBox5" ErrorMessage="Enter Email ID " 
ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Email ID" 
                style="color: #FF0000" CssClass="style7"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Mobile Number</td>
        <td class="style9">
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" 
ErrorMessage="Invalid Mobile Number !" MaximumValue="9999999999" MinimumValue="1111111111" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Mobile Number" 
                style="color: #FF0000" CssClass="style7"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style7">
            Company Id</td>
        <td class="style9">
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Company Id" 
                style="color: #FF0000" CssClass="style7"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style9">
            <asp:Button ID="Button1" runat="server" CssClass="style7" 
                onclick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" CssClass="style7" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server" CssClass="style7"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            </td>
        <td class="style8">
            </td>
    </tr>
</table>
</asp:Content>

