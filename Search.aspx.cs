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
    public partial class Search : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=HP-PC\SQLEXPRESS;Initial Catalog=""Employee Management System"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            Panel1.Visible = false;
            Button2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select * from empData where empID = '" + TextBox1.Text + "'";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Label6.Text = "Employee Not Found!";
            }
            else
            {
                Panel1.Visible = true;
                TextBox1.Text = "";
                Label2.Text = ds.Tables[0].Rows[0][0].ToString();
                Label3.Text = ds.Tables[0].Rows[0][1].ToString();
                Label4.Text = ds.Tables[0].Rows[0][2].ToString();
                Label5.Text = ds.Tables[0].Rows[0][3].ToString();
                Button2.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
        }
    }
}