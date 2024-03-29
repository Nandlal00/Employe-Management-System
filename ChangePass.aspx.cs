using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Diagnostics.Eventing.Reader;

namespace Employe_Management_System
{
    public partial class ChangePass : System.Web.UI.Page
    {
        string pass, logid;
        SqlConnection con = new SqlConnection(@"Data Source=HP-PC\SQLEXPRESS;Initial Catalog=""Employee Management System"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            pass = Session["Password"].ToString();
            logid = Session["LoginID"].ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string oldPass = TextBox1.Text;
            if (oldPass == pass)
            {
                if(TextBox2.Text == TextBox3.Text)
                {
                    string s = "update LoginData set Password = '" + TextBox3.Text + "' where LoginID = '" + logid + "'";
                    cmd = new SqlCommand(s,con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('Password Changed Successfully')</script>");
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                }
                else
                {
                    Response.Write("<script>alert('New Password not matched!')</script>");
                }
             
            }
            else
            {
                Response.Write("<script>alert('Incorrect Old Password!')</script>");
            }

        }
    }
}