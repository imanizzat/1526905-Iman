using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // private object txtFirstname;
        // private object txtMessage;
        //private object txtEmail;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtSubmit_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient();
            smtpClient.EnableSsl = true;
            smtpClient.UseDefaultCredentials = false;
            System.Net.NetworkCredential credentials =
                new System.Net.NetworkCredential("imanizzatfarhan@gmail.com", "password");
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;

            // MailMessage msg = new MailMessage("imanizzatfarhan@gmail.com", txtEmail);
            //  msg.Subject = "Name: " + txtFirstname.Text + "Subject: " + txtMessage.Text;
            //smtpClient.Send(msg);
        }

        protected void txtFirstname_TextChanged(object sender, EventArgs e)
        {

        }
    }
}