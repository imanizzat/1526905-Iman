using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            DataProcessor processor = new DataProcessor();
            processor.RegisterUser(txtUser.Text, txtPassword.Text, txtConfirmPassword.Text);
            divRegister.Visible = false;
            divSuccess.Visible = true;
        }
    }
}