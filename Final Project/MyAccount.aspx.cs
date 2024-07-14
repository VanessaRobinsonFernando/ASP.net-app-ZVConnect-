using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Final_Project
{
    public partial class MyAccount : System.Web.UI.Page
    {
        string connectionString = @"Data Source=.\SQLEXPRESS;Initial Catalog = WEBDEV; Integrated Security = True;";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["WEBDEVConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand CMD = new SqlCommand(" select * from Account where AccountNo = @AccountNo;", conn);
            CMD.Parameters.AddWithValue("@AccountNo", AccountNo.Text);

            SqlDataReader sdr = CMD.ExecuteReader();
            
            if (sdr.Read())
            {
                Response.Write("Login Successfull!!!");
            }
            else
            {
                Response.Write("AccountNo is invalid");

            }
            conn.Close();

            
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}