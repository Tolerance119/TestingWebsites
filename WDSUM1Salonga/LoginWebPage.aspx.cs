﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WDSUM1Salonga
{
    public partial class LoginWebPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String un = Convert.ToString(txtUN.Text);
            String pw = Convert.ToString(txtPW.Text);
            if (un == Convert.ToString(Session["user"]) && pw == Convert.ToString(Session["pass"]))
                Response.Redirect("CalculatorWebPage.aspx");
            else if (un != Convert.ToString(Session["user"]) && pw != Convert.ToString(Session["pass"]))
                lblNoAccount.Text = "Wrong Account details.";
            else
                lblNoAccount.Text = "Wrong Account details.";
        }
    }
}