<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="User_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
            font-size: large;
            width: 263px;
            background-color: #FF3399;
        }
    .style8
    {
        font-size: large;
    }
    .style9
    {
            background-color: #FFFFFF;
            width: 376px;
        }
    .style11
    {
        font-size: large;
        color: #000000;
        background-color: #FFFF99;
    }
    .style14
    {
        font-size: large;
        background-color: #FFFF99;
    }
        .style15
        {
            font-size: large;
            width: 376px;
            background-color: #FF3399;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4" 
        style="width: 429px">
    <tr>
        <td class="style3" colspan="2">
            <span class="style6">Register Page 
            <br />
            <br />
            </span>
            <br class="style6" />
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter User Name</td>
        <td class="style9">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style11"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
ControlToValidate="TextBox1" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter User Name" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter User Password</td>
        <td class="style9">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style11"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter User Password" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter First Name</td>
        <td class="style9">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style11"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
ControlToValidate="TextBox3" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter First Name" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Last Name
        </td>
        <td class="style9">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="style11"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
ControlToValidate="TextBox4" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter Last Name " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Select Gender</td>
        <td class="style9">
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style11">
                <asp:ListItem>--Select Gender--</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="Select Gender" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Age</td>
        <td class="style9">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" 
ErrorMessage="Invalid age !" MaximumValue="99" MinimumValue="11" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Enter Age" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Date of Birth
        </td>
        <td class="style9">
            <asp:TextBox ID="TextBox6" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Enter Date of Birth " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Address</td>
        <td class="style9">
            <asp:TextBox ID="TextBox7" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
ControlToValidate="TextBox7" ErrorMessage="Only alphabets are allowed"
ForeColor="Red" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Enter Address" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Select State</td>
        <td class="style9">
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style14">
                <asp:ListItem>--Select State--</asp:ListItem>
                <asp:ListItem>karnataka</asp:ListItem>
                <asp:ListItem>Maharastra</asp:ListItem>
                <asp:ListItem>UP</asp:ListItem>
                <asp:ListItem>MP</asp:ListItem>
                <asp:ListItem>assam</asp:ListItem>
                <asp:ListItem>bihar</asp:ListItem>
                <asp:ListItem>AP</asp:ListItem>
                <asp:ListItem>chhattisgarh</asp:ListItem>
                <asp:ListItem>goa</asp:ListItem>
                <asp:ListItem>gujarat</asp:ListItem>
                <asp:ListItem>haryana</asp:ListItem>
                <asp:ListItem>himachal</asp:ListItem>
                <asp:ListItem>hammu ans kashmir</asp:ListItem>
                <asp:ListItem>kerala</asp:ListItem>
                <asp:ListItem>meghalaya</asp:ListItem>
                <asp:ListItem>ohters</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="DropDownList2" ErrorMessage="Select State" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Select City
        </td>
        <td class="style9">
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="style14">
                <asp:ListItem>--Select City--</asp:ListItem>
                <asp:ListItem>Kalaburagi</asp:ListItem>
                <asp:ListItem>Bidar</asp:ListItem>
                <asp:ListItem>Humunabad</asp:ListItem>
                <asp:ListItem>basavakallyan</asp:ListItem>
                <asp:ListItem>bhalki</asp:ListItem>
                <asp:ListItem>yadgir</asp:ListItem>
                <asp:ListItem>raychoor</asp:ListItem>
                <asp:ListItem>banglore</asp:ListItem>
                <asp:ListItem>shivamogga</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="DropDownList3" ErrorMessage="Select City " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Pincode</td>
        <td class="style9">
            <asp:TextBox ID="TextBox8" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox8" 
ErrorMessage="Invalid pin number!" MaximumValue="999999" MinimumValue="111111" 
Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Enter Pincode" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Select Id Proff Numbers</td>
        <td class="style9">
            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="style14">
                <asp:ListItem>--Select Id Proff Numbers--</asp:ListItem>
                <asp:ListItem>Aadhar Number</asp:ListItem>
                <asp:ListItem>PAN Number</asp:ListItem>
                <asp:ListItem>Votter Id Number</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="DropDownList4" ErrorMessage="Select Id Proff Numbers" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Id Proff Number</td>
        <td class="style9">
            <asp:TextBox ID="TextBox9" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                ControlToValidate="TextBox9" ErrorMessage="Enter Id Proff Number" 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Email Id
        </td>
        <td class="style9">
            <asp:TextBox ID="TextBox10" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
ControlToValidate="TextBox10" ErrorMessage="Enter Email ID " 
ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="Enter Email Id " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Mobile Number
        </td>
        <td class="style9">
            <asp:TextBox ID="TextBox11" runat="server" CssClass="style14" 
                ontextchanged="TextBox11_TextChanged"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox11" 
ErrorMessage="Invalid Mobile Number !" MaximumValue="9999999999" MinimumValue="1111111111" 
Type="Double"></asp:RangeValidator>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                ControlToValidate="TextBox11" ErrorMessage="Enter Mobile Number " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            Enter Other Details
        </td>
        <td class="style9">
            <asp:TextBox ID="TextBox12" runat="server" CssClass="style14"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                ControlToValidate="TextBox12" ErrorMessage="Enter Other Details " 
                style="color: #FF6600; font-size: small"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">
            &nbsp;</td>
        <td class="style9">
            <asp:Button ID="Button1" runat="server" CssClass="style8" Text="Submit" 
                onclick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CssClass="style8" Text="Clear" 
                onclick="Button2_Click" />
            <asp:Label ID="Label1" runat="server" CssClass="style8"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style15">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

