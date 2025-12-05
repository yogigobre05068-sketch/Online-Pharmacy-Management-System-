using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;


public partial class User_Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            cmd.CommandText = "INSERT INTO registerpage VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedItem.ToString() + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList2.SelectedItem.ToString() + "','" + DropDownList3.SelectedItem.ToString() + "','" + TextBox8.Text + "','" + DropDownList4.SelectedItem.ToString() + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "')";


            cmd.ExecuteNonQuery();

            Label1.Text = "Register Successfully ";

            Response.Redirect("~/User/Userlogin.aspx");


        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message.ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = ""; TextBox4.Text = "";
        TextBox3.Text = ""; TextBox5.Text = "";
        TextBox6.Text = ""; TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = ""; TextBox10.Text = "";
        TextBox11.Text = ""; TextBox12.Text = "";
    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
}