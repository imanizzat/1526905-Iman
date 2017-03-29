using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class Salary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            Decimal annual = Decimal.Parse(txtSalary.Text);
            DataProcessor processor = new DataProcessor();
            var monthly = processor.MonthlySalaryFromAnnual(annual);
            litSalary.Text = "<p>Your monthly salary is £" + monthly.ToString("0.00") + "</p>";   
        }
    }
}