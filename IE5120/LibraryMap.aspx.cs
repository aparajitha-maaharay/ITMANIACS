using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IE5120
{
    public partial class LibraryMap : System.Web.UI.Page
    {
        public string tableau_url = "";
        public string culType = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            string cul = Session["culture"].ToString();
            LinkButton4.Style.Add("background-color", "#EBEBEB");
            if (cul.Equals("Chinese (Mandarin)"))
            {
                tableau_url = "https://public.tableau.com/views/Hindi_1/Dashboard1?:embed=y&:display_count=yes&publish=yes";
                culType = "Chinese";
            }
            if (cul.Equals("Italian"))
            {
                tableau_url = "https://public.tableau.com/views/Hindi_1/Dashboard1?:embed=y&:display_count=yes&publish=yes";
                culType = "Italian";
            }
            if (cul.Equals("Hindi"))
            {
                tableau_url = "https://public.tableau.com/views/Hindi_1/Dashboard1?:embed=y&:display_count=yes&publish=yes";
                culType = "Indian";
            }
        }
        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Chinese (Mandarin)";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Hindi";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Italian";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Community.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Population.aspx");
        }
        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Library.aspx");
        }
    }
}