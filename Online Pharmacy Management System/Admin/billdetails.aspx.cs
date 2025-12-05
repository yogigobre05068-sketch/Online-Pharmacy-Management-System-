using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;


public partial class Admin_billdetails : System.Web.UI.Page
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
            cmd.CommandText = "INSERT INTO billdate VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')";


            cmd.ExecuteNonQuery();

            Label1.Text = "Bill Added Successfully ";

            Response.Redirect("~/Admin/Adminhome.aspx");

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
        
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}