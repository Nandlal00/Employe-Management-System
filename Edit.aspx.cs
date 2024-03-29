using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Reflection.Emit;

namespace Employe_Management_System
{
    public partial class Edit : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=HP-PC\SQLEXPRESS;Initial Catalog=""Employee Management System"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string s = "select * from empData where empID = '" + TextBox1.Text + "'";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<Script>alert('Incorrect Employee ID')</script>");
            }
            else
            {
                TextBox1.Text = "";
                TextBox5.Text = ds.Tables[0].Rows[0][0].ToString();
                TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
                TextBox4.Text = ds.Tables[0].Rows[0][3].ToString();
                Button3.Visible = true;
                Button4.Visible = true;
                TextBox5.Enabled = false;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string s = "update empData set empName ='"+ TextBox2.Text +"',Department ='"+ TextBox3.Text +"',Salary ='"+ TextBox4.Text +"'where empID ="+ TextBox5.Text +"";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Data Updated successfully')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";



        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string s = "delete from empData where empID = "+ TextBox5.Text +"";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Data Deleted successfully')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
    }
}