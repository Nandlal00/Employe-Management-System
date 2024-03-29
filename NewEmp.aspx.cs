using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Employe_Management_System
{

    public partial class NewEmp : System.Web.UI.Page
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
            string s = "insert into empData values ("+ TextBox1.Text +",'"+ TextBox2.Text +"','"+ TextBox3.Text +"',"+ TextBox4.Text +")";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Registrtion Successfull')</script>");
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
        }
    }
}