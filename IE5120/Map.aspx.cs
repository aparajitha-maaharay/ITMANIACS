using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IE5120
{
    public partial class Map : System.Web.UI.Page
    {
        public double lati = 0.0;
        public double lnge = 0.0;
        protected void Page_Load(object sender, EventArgs e)
        {
            string latitude = Request.QueryString["lat"].ToString();
            string longitude = Request.QueryString["lng"].ToString();
            lati = Convert.ToDouble(latitude);
            lnge = Convert.ToDouble(longitude);
        }
    }
}