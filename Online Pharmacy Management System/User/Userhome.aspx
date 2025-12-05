<%@ Page Title="" Language="C#" MasterPageFile="~/User/usermaster.master" AutoEventWireup="true" CodeFile="Userhome.aspx.cs" Inherits="User_Userhome" %>

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
            background-color: #FF9999;
        }
        .style7
        {
            background-color: #FF9933;
        }
 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style9
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
        <tr>
            <td class="style6">
                <span class="style5"><em>Welcome to User Home Page </em></span><em>
                <br class="style9" />
                </em>
            </td>
        </tr>
        <tr>
            <td height="400" width="590">
                <p class="MsoNormal" 
                    style="margin-bottom: 0in; margin-bottom: .0001pt; text-align: justify; line-height: 150%; background: white">
                    <o:p></o:p>
                </p>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <marquee>Welcome to Home Page</marquee>
            </td>
        </tr>
    </table>
</asp:Content>

