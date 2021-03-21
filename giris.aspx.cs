using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Sitem.Banner_Foto
{
    public partial class giris : System.Web.UI.Page
    {
        sqlsinif baglan = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * from Tbl_Giris where yoneticiKullanici='"+TextBox1.Text+"' and yoneticiSifre='"+TextBox2.Text+"'",baglan.baglanti());

            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Response.Redirect("AnaSayfa.aspx");
            }
            else
            {
                Label3.Text = "Please check your username and password !";

            }
        }
    }
}