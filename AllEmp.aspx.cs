﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Employe_Management_System
{
    public partial class AllEmp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=HP-PC\SQLEXPRESS;Initial Catalog=""Employee Management System"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

            string s = "select * from empData";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}