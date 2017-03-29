using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class MPGInput : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInputMPG_Click(object sender, EventArgs e)
        {
            var urban = Decimal.Parse(txtUrban.Text);
            var extraUrban = Decimal.Parse(txtExtraUrban.Text);
            var combined = Decimal.Parse(txtCombined.Text);

            DataProcessor processor = new DataProcessor();
            processor.SetMPG(urban, combined, extraUrban);
            divInputMPG.Visible = false;
            divSuccess.Visible = true;

        }
    }
}