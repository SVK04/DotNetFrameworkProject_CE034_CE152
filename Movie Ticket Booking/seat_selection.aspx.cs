using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace movie_booking
{
    public partial class seat_selection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void btn_conf_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["movieConnection"].ConnectionString;
            try
            {

                using (con)
                {
                    string name = Session["name"].ToString();

                    string command = "Insert into [Screen]( Movie_Name ,Row , Seat_no ,City , Cinema) values(@a,@b,@c,@d,@e)";
                    SqlCommand cmd = new SqlCommand(command, con);
                    cmd.Parameters.AddWithValue("a", name);
                    cmd.Parameters.AddWithValue("b", row.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("c", seat.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("d", city.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("e", cinema.SelectedItem.Value);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error : " + ex.Message);
            }

            string row_select;
            if (row.SelectedItem.Value == "0")
            {
                row_select = "You have not choose any row ";
            }
            else
            {
                row_select = row.SelectedItem.Value;
            }
            string seat_select;
            if (seat.SelectedItem.Value == "0")
            {
                seat_select = "You have not choose any seat ";
            }
            else
            {
                seat_select = seat.SelectedItem.Value;
            }
            string city_select;
            if (city.SelectedItem.Value == "0")
            {
                city_select = "You have not choose any city ";
            }
            else
            {
                city_select = city.SelectedItem.Value;
            }
            string cinema_select;
            if (cinema.SelectedItem.Value == "0")
            {
                cinema_select = "You have not choose any cinema ";
            }
            else
            {
                cinema_select = cinema.SelectedItem.Value;
            }
            Label1.Text = $"You selected seat number <b>{seat_select}</b> in row <b>{row_select}</b> in <b>{cinema_select}, {city_select}</b>. ";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                       
            Response.Redirect("Confirmed.aspx");
        }
    }
}