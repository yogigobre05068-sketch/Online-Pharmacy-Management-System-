using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;


public partial class User_payment : System.Web.UI.Page
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
            cmd.CommandText = "INSERT INTO paymenttable VALUES('" + DropDownList2.SelectedItem.ToString() + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "')";


            cmd.ExecuteNonQuery();

            Label1.Text = " Payment Successfully ";


        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message.ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox12.Text = null;
        TextBox8.Text = null; TextBox9.Text = null; TextBox10.Text = null; TextBox11.Text = null;
        TextBox13.Text = null; TextBox14.Text = null; TextBox15.Text = null; TextBox16.Text = null;

    }
}