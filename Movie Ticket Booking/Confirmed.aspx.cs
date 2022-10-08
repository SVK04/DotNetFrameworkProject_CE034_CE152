using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Movie_Ticket_Booking
{
    public partial class Confirmed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = Session["amount"].ToString();
            Label1.Text = Session["user"].ToString();

            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["movieConnection"].ConnectionString;
            try
            {
                using (con)
                {
                    string command = "select * from [Screen] where Movie_Name = @a";
                    SqlCommand cmd = new SqlCommand(command, con);
                    cmd.Parameters.AddWithValue("a", Session["name"]);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();
                    GridView1.DataSource = rdr;
                    GridView1.DataBind();                    
                    con.Close();
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error : " + ex.Message);
            }

        }
    }
}