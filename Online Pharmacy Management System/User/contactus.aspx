<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="User_contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style9
    {
        text-align: center;
        background-color: #FF0066;
    }
    .style10
    {
        font-size: large;
        line-height: 115%;
        font-family: "Times New Roman", serif;
    }
    .style11
    {
        background-color: #0066FF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
    <tr>
        <td class="style9" colspan="2">
            <span class="style5">Contactus Page<br />
            <br />
            </span><br class="style5" />
        </td>
    </tr>
    <tr>
        <td class="style7">
            Develpoer Name</td>
        <td>
            <span class="style7">Mr. Raj Kumar</span></td>
    </tr>
    <tr>
        <td class="style7">
            Last Name
        </td>
        <td class="style10" 
            style="mso-bidi-font-size: 14.0pt; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            Chetre</td>
    </tr>
    <tr>
        <td class="style7">
            Designamtion</td>
        <td class="style7">
            Student</td>
    </tr>
    <tr>
        <td class="style7">
            Address</td>
        <td>
            Basavakalyan</td>
    </tr>
    <tr>
        <td class="style7">
            Email Id
        </td>
        <td class="style7">
            rajkumar@gmail.com</td>
    </tr>
    <tr>
        <td class="style7">
            Mobile Number</td>
        <td class="style7">
            9071596670</td>
    </tr>
    <tr>
        <td class="style7">
            Photo</td>
        <td>
            <asp:Image ID="Image6" runat="server" CssClass="style7" Height="100px" 
                ImageUrl="~/Images/32.jpg" Width="200px" />
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

