using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;
public partial class User_Userlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
    SqlCommand cmd = new SqlCommand();

    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.Equals(string.Empty) || TextBox2.Text.Equals(string.Empty))
        {
            Label1.Visible = true;
            Label1.Text = "Enetr  all Fileds..";
            return;
        }

        try
        {
            cmd.CommandText = "SELECT * FROM registerpage where username='" + TextBox1.Text + "' and password ='" + TextBox2.Text + "'";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("~/User/Userhome.aspx");
            }

        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message.ToString();
        }

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}