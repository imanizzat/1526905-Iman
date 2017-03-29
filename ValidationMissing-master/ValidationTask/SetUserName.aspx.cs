using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class SetUserName : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSetUsername_Click(object sender, EventArgs e)
        {
            DataProcessor processor = new DataProcessor();
            processor.SetUserName(txtName.Text);
            divSetUserName.Visible = false;
            divSuccess.Visible = true;
        }
    }
}
