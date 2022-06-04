using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlaidProject.singup
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ClickBtn_Login(object sender, EventArgs e)
        {
            string Email = "Admin@gmail.com";
            string pass = "123OK";
            if (txt_username.Text == Email)
            {
                if (txt_username.Text == Email && txt_pswd.Text == pass)
                {
                    Session["Username"] = txt_username.Text;
                    Response.Redirect("~/Users/Home.aspx");

                }
                else
                {
                    txt_error.Visible = true;
                    txt_error.Text = "Invalid password! Please Enter Correct Password!! ";
                }
            }
            else
            {
                txt_error.Text = "Invalid Username! Please Enter Correct Username!! ";
                txt_error.Visible = true;
            }
        }
    }
}