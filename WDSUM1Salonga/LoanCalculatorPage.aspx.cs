using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataManager;
namespace WDSUM1Salonga
{
    public partial class LoanCalculatorPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
            #region ConvertedParameters
            decimal tcp = Convert.ToDecimal(ddlCAR.SelectedValue);
            decimal downpayment = Convert.ToDecimal(rblDownPay.SelectedValue);
            decimal memberdisc = Convert.ToDecimal(Session["mtype"]);
            decimal years = Convert.ToDecimal(txtYears.Text);
            #endregion
            Data D = new Data(tcp,downpayment,memberdisc,years);
            Session["FDP"] = Convert.ToString(D.ComputeFDP());
            Session["TCA"] = Convert.ToString(D.ComputeTCA());
            Session["MA"] = Convert.ToString(D.ComputeMA());
            Session["Misc"] = Convert.ToString(D.ComputeMisc());
            Session["Total"] = Convert.ToString(D.ComputeTotalPrice());
            Response.Redirect("OutputLoan.aspx");
        }
    }
}