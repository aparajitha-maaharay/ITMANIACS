using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IE5120
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uname = TextBox1.Text;
            string pwd = TextBox2.Text;
            Session["uname"] = uname;
            Session["pwd"] = pwd;
            if (uname.Equals("ITMANIACS")&&pwd.Equals("ITMANIACS"))
            {                
                Response.Redirect("Homepage.aspx");
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}