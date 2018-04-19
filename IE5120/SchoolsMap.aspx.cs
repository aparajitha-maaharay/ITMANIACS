using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IE5120
{
    public partial class SchoolsMap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cul = Session["culture"].ToString();
        }
    }
}