using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            if (TextBox1.Text == "admin" && TextBox2.Text == "1234")
            {
                Response.Redirect("~/Admin/Adminhome.aspx");
                
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}