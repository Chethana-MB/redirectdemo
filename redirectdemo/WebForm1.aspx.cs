﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace redirectdemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="vvce" && TextBox2.Text=="password123")
            {
                Response.Redirect("WebForm2.aspx");
            }
            else
            {
                Response.Write("<script>alert('not a valid user')</script>");
            }
        }
    }
}