using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace IE5120
{
    public partial class Details : System.Web.UI.Page
    {
        //initial a few variable need to be displayed on web page
        public string name = "";
        public int icsea = 0;
        public int t_stuff = 0;
        public int nt_stuff = 0;
        public int yearpfemale = 0;
        public int yearpmale = 0;
        public int year1female = 0;
        public int year1male = 0;
        public int year2female = 0;
        public int year2male = 0;
        public int year3female = 0;
        public int year3male = 0;
        public int year4female = 0;
        public int year4male = 0;
        public int year5female = 0;
        public int year5male = 0;
        public int year6female = 0;
        public int year6male = 0;
        public int total = 0;
        public int per_2015 = 0;
        public int per_2016 = 0;
        public int per_2017 = 0;
        public int per_2014 = 0;
        public int per_2013 = 0;
        public double lat = 0.0;
        public double lng = 0.0;
        public string language = "";
        public string phone = "";
        public string address = "";
        //public string link = "";
        protected void Page_Load(object sender, EventArgs e)
        {            
            string schoolcode = Request.QueryString["schoolcode"];//access the request object from schools.aspx
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            string sql = "select * from schools where schoolcode='" + schoolcode + "'";
            con.Open();
            MySqlCommand cmd = new MySqlCommand(sql, con);
            MySqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                name = dr["schoolname"].ToString();
                string icseavalue = dr["ICSEAVALUE"].ToString();
                t_stuff = Convert.ToInt16(dr["TEACHINGSTAFF"].ToString());
                nt_stuff = Convert.ToInt16(dr["NONTEACHINGSTAFF"].ToString());
                yearpfemale = Convert.ToInt16(dr["PrepFemalesTotal"].ToString());
                yearpmale = Convert.ToInt16(dr["PrepMalesTotal"].ToString());
                year1female = Convert.ToInt16(dr["Year1FemalesTotal"].ToString());
                year1male = Convert.ToInt16(dr["Year1MalesTotal"].ToString());
                year2female = Convert.ToInt16(dr["Year2FemalesTotal"].ToString());
                year2male = Convert.ToInt16(dr["Year2MalesTotal"].ToString());
                year3female = Convert.ToInt16(dr["Year3FemalesTotal"].ToString());
                year3male = Convert.ToInt16(dr["Year3MalesTotal"].ToString());
                year4female = Convert.ToInt16(dr["Year4FemalesTotal"].ToString());
                year4male = Convert.ToInt16(dr["Year4MalesTotal"].ToString());
                year5female = Convert.ToInt16(dr["Year5FemalesTotal"].ToString());
                year5male = Convert.ToInt16(dr["Year5MalesTotal"].ToString());
                year6female = Convert.ToInt16(dr["Year6FemalesTotal"].ToString());
                year6male = Convert.ToInt16(dr["Year6MalesTotal"].ToString());
                language = dr["language"].ToString();
                icsea = Convert.ToInt16(icseavalue);
                total = Convert.ToInt16(dr["PrimaryTotal"].ToString());
                string percent_2013 = dr["NOTENGLISH2013"].ToString();
                string percent_2014 = dr["NOTENGLISH2014"].ToString();
                string percent_2015 = dr["NOTENGLISH2015"].ToString();
                string percent_2016 = dr["NOTENGLISH2016"].ToString();
                string percent_2017 = dr["NOTENGLISH2017"].ToString();
                phone = dr["phonenumber"].ToString();
                address = dr["formatted_address"].ToString();
                double tmp2013 = Convert.ToDouble(percent_2013) * 100;
                per_2013 = Convert.ToInt16(tmp2013);
                double tmp2014 = Convert.ToDouble(percent_2014)*100;
                per_2014 = Convert.ToInt16(tmp2014);
                double tmp2015 = Convert.ToDouble(percent_2015) * 100;
                per_2015 = Convert.ToInt16(tmp2015);
                double tmp2016 = Convert.ToDouble(percent_2016) * 100;
                per_2016 = Convert.ToInt16(tmp2016);
                double tmp2017 = Convert.ToDouble(percent_2017) * 100;
                per_2017 = Convert.ToInt16(tmp2017);               
                string strlat = dr["latitude"].ToString();
                string strlng = dr["longitude"].ToString();
                lat = Convert.ToDouble(strlat);
                lng = Convert.ToDouble(strlng);
            }
            dr.Close();
            con.Close();
        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Chinese (Mandarin)";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Hindi";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Italian";
            Response.Redirect("Schools.aspx");
        }
    }
}