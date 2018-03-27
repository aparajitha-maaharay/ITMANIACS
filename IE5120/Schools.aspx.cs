using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace IE5120
{
    public partial class Schools : System.Web.UI.Page
    {
        public string imgurl = "";
        public string ept = "";
        //public int i = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            string cul = Session["culture"].ToString();
            if (cul.Equals("Chinese (Mandarin)"))
            {
                imgurl = "images/chncul.png";
            }
            else if (cul.Equals("Italian"))
            {
                imgurl = "images/itacul.png";
            }
            else
            {
                imgurl = "images/indcul.png";
            }
            
            if (!Page.IsPostBack)
            {
                string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
                MySqlConnection con = new MySqlConnection(conn);
                con.Open();
                string sql = "select * from schools where language='" + cul + "' order by ICSEAVALUE";
                MySqlCommand cmd = new MySqlCommand(sql, con);
                DataSet ds = new DataSet();
                MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);
                dr.Fill(ds);
                this.ListView1.DataSource = ds;
                this.ListView1.DataBind();
                con.Close();
            }            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cul = Session["culture"].ToString();            
            string keyword = TextBox1.Text;
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            con.Open();
            string sql = "select * from schools where language='" + cul + "' and (surburb like '%" + keyword + "%' or schoolname like '%"+keyword+"%') order by ICSEAVALUE";
            MySqlCommand cmd = new MySqlCommand(sql, con);
            DataSet ds = new DataSet();
            MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);
            dr.Fill(ds);
            if (ds.Tables[0].Rows.Count==0)
            {
                ept = "empty";
                eptid.Style.Add("display","block");
            }
            this.ListView1.DataSource = ds;
            this.ListView1.DataBind();
            con.Close();
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Chinese (Mandarin)";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Italian";
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["culture"] = "Hindi";
            Response.Redirect("Schools.aspx");
        }

    }
}