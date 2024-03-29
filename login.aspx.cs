using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Employe_Management_System
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=HP-PC\SQLEXPRESS;Initial Catalog=""Employee Management System"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select * from LoginData where LoginID = '"+ TextBox1.Text +"' and Password = '"+ TextBox2.Text +"'";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Incorrect LoginID and Password')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
            else
            {
                Session["name"] = ds.Tables[0].Rows[0][2].ToString();
                Session["Password"] = ds.Tables[0].Rows[0][1].ToString();
                Session["LoginID"] = ds.Tables[0].Rows[0][0].ToString();
                Response.Redirect("home.aspx");
            }
        }
    }
}