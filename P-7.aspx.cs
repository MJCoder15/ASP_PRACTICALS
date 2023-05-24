using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class P_7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Registration logic here

                // Access the entered values
                string username = txtUsername.Text;
                string password = txtPassword.Text;

                // Process the registration or save the data

                // Example: Displaying the registration details
                string message = $"Registration successful! Username: {username}, Password: {password}";
                Response.Write(message);
            }
        }
    }
}