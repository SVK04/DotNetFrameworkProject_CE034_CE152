using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Movie_Ticket_Booking
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                string user = Session["user"].ToString();
                Label7.Text="World of Dreams";
                Label10.Text = "Welcome " + user + "!";

            }
            else
            {
                Response.Redirect("Login.aspx");
            }
            

        }

        

        

        protected void LogoutClick_Click(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                Session["user"] = null;
                Response.Redirect("Login.aspx");
            }



        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session["amount"] = Label2.Text;
            Session["name"] = Label1.Text;
            Response.Redirect("seat_selection.aspx");

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Session["amount"] = Label4.Text;
            Session["name"] = Label6.Text;
            Response.Redirect("seat_selection.aspx");

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Session["amount"] = Label3.Text;
            Session["name"] = Label8.Text;
            Response.Redirect("seat_selection.aspx");

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Session["amount"] = Label5.Text;
            Session["name"] = Label9.Text;
            Response.Redirect("seat_selection.aspx");
        }
    }
}