using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Final_Project
{
    public partial class Registeration : System.Web.UI.Page
    {

        string connectionString = @"Data Source=.\SQLEXPRESS;Initial Catalog = WEBDEV; Integrated Security = True;";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["WEBDEVConnectionString"].ConnectionString);
                conn.Open();
                string checkaccount = "select count(*) from Account where AccountNo='" + AccountNo.Text + "';";
                SqlCommand cmd = new SqlCommand(checkaccount, conn);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    Response.Write("Account already exists");
                }

                conn.Close();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["WEBDEVConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into Account (FirstName,LastName,Phone,EmailID,AccountNo)values (@FirstName, @LastName, @Phone, @Email ,@AccountNo);";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@FirstName", FirstName.Text);
                cmd.Parameters.AddWithValue("@LastName", LastName.Text);
                cmd.Parameters.AddWithValue("@Phone", Phone.Text);
                cmd.Parameters.AddWithValue("@Email", Email.Text);
                cmd.Parameters.AddWithValue("@AccountNo", AccountNo.Text);
                cmd.ExecuteNonQuery();

                Response.Write("Account registration Successfully!!!thank you");
                Response.Redirect("default.aspx");

                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
        }
    }

}
    
