using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class P_5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Registration logic here

                // Access the student's name and marks
                string name = txtName.Text;
                int marks = Convert.ToInt32(txtMarks.Text);

                // Process the registration or save the data

                // Example: Displaying the registration details
                string message = $"Registration successful! Name: {name}, Marks: {marks}";
                Response.Write(message);
            }
        }
    }
}