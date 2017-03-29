using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class RegisterPhone : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPhoneRegister_Click(object sender, EventArgs e)
        {
            var processor = new DataProcessor();
            processor.SetPhone(txtPhone.Text);
            divRegister.Visible = false;
            divSuccess.Visible = true;
        }
    }
}