using System;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnAddition_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(no1.Text);
        int num2 = int.Parse(no2.Text);
        int result = num1 + num2;
        ans.Text = result.ToString();
    }

    protected void btnSubtraction_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(no1.Text);
        int num2 = int.Parse(no2.Text);
        int result = num1 - num2;
        ans.Text = result.ToString();
    }

    protected void btnMultiplication_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(no1.Text);
        int num2 = int.Parse(no2.Text);
        int result = num1 * num2;
        ans.Text = result.ToString();
    }

    protected void btnDivision_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(no1.Text);
        int num2 = int.Parse(no2.Text);
        int result = num1 / num2;
        ans.Text = result.ToString();
    }

    protected void btnMaximum_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(no1.Text);
        int num2 = int.Parse(no2.Text);
        int result = Math.Max(num1, num2);
        ans.Text = result.ToString();
    }
}
