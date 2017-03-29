using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class ComplexForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            new DataProcessor().ComplexRegistration(txtUser.Text, txtEmail.Text, txtPassword.Text, txtConfirmPassword.Text, txtDate.Text);
        }
    }
}