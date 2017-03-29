using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ValidationTask
{
    public class DataProcessor
    {
        public void SetUserName(string name)
        {
            if (name.Length == 0)
            {
                throw new Exception("Invalid username");
            }
        }


        public Decimal MonthlySalaryFromAnnual(decimal annual)
        {
            Decimal monthly = annual / 12.0m;
            if (monthly >= 0 && monthly <= 200000000)
            {
                return monthly;
            }
            else
            {
                throw new Exception("Invalid salary amount");
            }
        }

        public void SetPhone(string phone)
        {
            //check length
            if (phone.Length != 11)
            {
                throw new Exception("Error registering for phone notifications - invalid length");
            }

            //check all digits
            var allNumbers = true;
            foreach (var digit in phone)
            {
                int number;
                if (!int.TryParse(digit.ToString(), out number))
                {
                    allNumbers = false;
                }
            }

            if (!allNumbers)
            {
                throw new Exception("Error registering for phone notifications - non numeric character in number");
            }
        }

        public void RegisterUser(string user, string password, string passConf)
        {
            if (password != passConf)
            {
                throw new Exception("Mismatched password error");
            }
        }

        public void SetMPG(Decimal urban, Decimal combined, Decimal extraUrban)
        {
            if (!(urban < combined && combined < extraUrban))
            {
                throw new Exception("Invalid MPG values detected, maybe you have a Volkswagen");
            }
        }

        public void ChangePassword(string oldPassword, string newPassword, string confirmNewPassword)
        {
            if (oldPassword == newPassword)
            {
                throw new Exception("Password not new");
            }
            if (newPassword != confirmNewPassword)
            {
                throw new Exception("New passwords do not match");
            }
        }

        public void ComplexRegistration(string user, string email, string password, string confirmPassword, string DOB)
        {

            //user name
            if (user.Length < 1) {
                throw new Exception("Invalid user name");
            }

            //password
            if (password.Length < 8)
            {
                throw new Exception("Password not secure - must be at least 8 characters");
            }

            if (password != confirmPassword)
            {
                throw new Exception("Mismatched password error");
            }

            //email
            System.Net.Mail.MailAddress add = new System.Net.Mail.MailAddress(email);

            //DOB
            var dateOfBirth = DateTime.Parse(DOB);

            if (dateOfBirth > DateTime.Now)
            {
                throw new Exception("Cannot be born in future");
            }

            if (DateTime.Now.AddYears(-120) > dateOfBirth)
            {
                throw new Exception("Cannot be that old");
            }
        }
    }
}