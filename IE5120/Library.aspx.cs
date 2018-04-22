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
    public partial class Library : System.Web.UI.Page
    {
        public string imgurl = "";
        public string ept = "";
        string cul = "";
        //string chncul = "";        //public string culType = "";
        public string culType = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Timeout = 30;
            cul = Session["culture"].ToString();//receive session object of culture            
            if (cul.Equals("Chinese (Mandarin)"))
            {
                cul = "Mandarin";
                culType = "Chinese";
                //chncul = "Mandarin";
                imgurl = "images/chncul.png";//change images
                //LinkButton1.Style.Add("background-color", "#EBEBEB");
            }
            else if (cul.Equals("Italian"))
            {
                culType = "Italian";
                imgurl = "images/itacul.png";//change images
                //LinkButton2.Style.Add("background-color", "#EBEBEB");
            }
            else
            {
                culType = "Indian";
                imgurl = "images/indcul.png";//change images
                //LinkButton3.Style.Add("background-color", "#EBEBEB");
            }
            LinkButton1.Style.Add("background-color", "#EBEBEB");
            if (!Page.IsPostBack)
            {
                //ViewState["retu"] = Request.UrlReferrer.ToString();
                string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
                //mysql connection details
                MySqlConnection con = new MySqlConnection(conn);
                con.Open();
                string sql = "select * from library where culture='" + cul + "'";
                //search schools by culture
                MySqlCommand cmd = new MySqlCommand(sql, con);
                MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);
                DataSet ds = new DataSet();
                dr.Fill(ds);
                this.ListView1.DataSource = ds;
                this.ListView1.DataBind();
                //bind data to listview
                con.Close();
            }
        }

        void cnnDB()//this function is for database connection
        {
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            con.Open();
            string sql = "select * from library where culture='" + cul + "'";
            MySqlCommand cmd = new MySqlCommand(sql, con);
            MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);//read from database
            DataSet ds = new DataSet();
            dr.Fill(ds);//fill in ds variable by dr
            this.ListView1.DataSource = ds;// Assign datasource variable to listview
            this.ListView1.DataBind();// Bind data to listview
            con.Close();
        }

        void searchcnnDB()//this function is for database connection
        {
            string keyword = TextBox1.Text;
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            con.Open();
            string sql = "select * from library where culture='" + cul + "' and (address like '%" + keyword + "%' or name like '%" + keyword + "%')";
            MySqlCommand cmd = new MySqlCommand(sql, con);
            MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);//read from database
            DataSet ds = new DataSet();
            dr.Fill(ds);//fill in ds variable by dr
            this.ListView1.DataSource = ds;// Assign datasource variable to listview
            this.ListView1.DataBind();// Bind data to listview
            con.Close();
        }


        protected void Button1_Click(object sender, EventArgs e)//searching schools by suburb or names
        {
            string cul = Session["culture"].ToString();
            string keyword = TextBox1.Text;
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            con.Open();
            string sql = "select * from library where culture='" + cul + "' and (address like '%" + keyword + "%' or name like '%" + keyword + "%')";
            MySqlCommand cmd = new MySqlCommand(sql, con);
            DataSet ds = new DataSet();
            MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);
            dr.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)// if there is no record in result, enable the div eptid at foreground
            {
                ept = "empty";
                //eptid.Style.Add("display", "block");
            }
            else
            {
                //eptid.Style.Add("display", "none");
            }
            this.ListView1.DataSource = ds;
            this.ListView1.DataBind();
            con.Close();

        }

        protected void ListPage_PreRender(object sender, EventArgs e)
        {
            string keyword = TextBox1.Text;
            string conn = "Data Source=ie5120mysql.cgos91z1jnbd.ap-southeast-2.rds.amazonaws.com;User ID=itmaniacs;Password=itmaniacs;DataBase=ie5120mysql";
            MySqlConnection con = new MySqlConnection(conn);
            con.Open();
            string sql = "select * from library where culture='" + cul + "' and (address like '%" + keyword + "%' or name like '%" + keyword + "%')";
            MySqlCommand cmd = new MySqlCommand(sql, con);
            MySqlDataAdapter dr = new MySqlDataAdapter(sql, con);//read from database
            DataSet ds = new DataSet();
            dr.Fill(ds);//fill in ds variable by dr
            this.ListView1.DataSource = ds;// Assign datasource variable to listview
            this.ListView1.DataBind();// Bind data to listview
            con.Close();
        }

        protected void PagePropertiesChanging(object sender, PagePropertiesChangingEventArgs e)
        {
            DataPager1.SetPageProperties(e.StartRowIndex, e.MaximumRows, false);
            //control datapager component
            cnnDB();
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Schools.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Community.aspx");
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

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Population.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Library.aspx");
        }
    }
}