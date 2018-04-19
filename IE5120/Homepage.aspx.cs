using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IE5120
{
    public partial class Homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Italian";//Once access session redirect to school page
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Chinese (Mandarin)";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Hindi";
            Response.Redirect("Schools.aspx");
        }
    }
}