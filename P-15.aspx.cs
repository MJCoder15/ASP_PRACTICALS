using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class P_15 : System.Web.UI.Page
    {
        protected void btnFindMaximum_Click(object sender, EventArgs e)
        {
            int number1 = int.Parse(txtNumber1.Text);
            int number2 = int.Parse(txtNumber2.Text);
            int number3 = int.Parse(txtNumber3.Text);

            int maximum = Math.Max(number1, Math.Max(number2, number3));

            lblMaximum.Text = "The maximum number is: " + maximum.ToString();
        }

    }
}