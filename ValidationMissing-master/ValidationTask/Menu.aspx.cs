using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            int countSeaweed = int.Parse(ddlCrispySeaweed.SelectedValue);
            int countRibs = int.Parse(ddlSpareRib.SelectedValue);
            int countWonton = int.Parse(ddlWonton.SelectedValue);
            int countPrawnToast = int.Parse(ddlPrawnToast.SelectedValue);

            var order = new ChineseFoodOrder(countWonton, countRibs, countSeaweed, countPrawnToast);

            divStarters.Visible = false;
            divSuccess.Visible = true;
        }
    }
}