using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataManager;
namespace WDSUM1Salonga
{
    public partial class OutputLoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            String fn = Convert.ToString(Session["Fname"]);
            String ln = Convert.ToString(Session["Lname"]);
            lblName.Text = fn + " " + ln;
            lblUN.Text = Convert.ToString(Session["user"]);
            lblEmail.Text = Convert.ToString(Session["email"]);
            lblMember.Text = Convert.ToString(Session["member"]);

            lblDownpayment.Text = Convert.ToString(Session["FDP"]);
            lblCashout.Text = Convert.ToString(Session["TCA"]);
            lblMonthlyA.Text = Convert.ToString(Session["MA"]);
            lblTotalPrice.Text = Convert.ToString(Session["Total"]);
            lblMisc.Text = Convert.ToString(Session["Misc"]);
        }
    }
}