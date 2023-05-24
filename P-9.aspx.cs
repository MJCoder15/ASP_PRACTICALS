using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class P_9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Validation passed, perform further processing
                string phoneNumber = txtPhoneNumber.Text;
                Response.Write("Phone number is valid: " + phoneNumber);
            }
        }

        protected void cvPhoneNumber_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
        {
            // Custom validation logic
            string phoneNumber = args.Value;

            // Check if the phone number contains only numeric digits
            if (IsNumeric(phoneNumber))
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        private bool IsNumeric(string value)
        {
            int number;
            return int.TryParse(value, out number);
        }
    }
}