using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class P_14 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalculateAverage_Click(object sender, EventArgs e)
        {
            double number1 = double.Parse(txtNumber1.Text);
            double number2 = double.Parse(txtNumber2.Text);
            double number3 = double.Parse(txtNumber3.Text);

            double average = (number1 + number2 + number3) / 3;

            lblAverage.Text = "The average is: " + average.ToString();
        }

    }

}