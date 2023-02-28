using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataManager;
namespace WDSUM1Salonga
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["user"] = Convert.ToString(txtUN.Text);
            Session["pass"] = Convert.ToString(txtPW.Text);
            Session["Fname"] = Convert.ToString(txtFN.Text);
            Session["Lname"] = Convert.ToString(txtLN.Text);
            Session["email"] = Convert.ToString(txtEmail.Text);
            Session["mtype"] = Convert.ToString(ddlMemberType.SelectedValue);
            Session["member"] = Convert.ToString(ddlMemberType.SelectedItem);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             Response.Redirect("LoginPage.aspx");
        }
    }
}