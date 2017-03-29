using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnChangePassword_Click(object sender, EventArgs e)
        {
            DataProcessor processor = new DataProcessor();
            processor.ChangePassword(txtOldPassword.Text, txtNewPassword.Text, txtConfirmNewPassword.Text);
            divSuccess.Visible = true;
            divChangePassword.Visible = false;
        }
    }
}
