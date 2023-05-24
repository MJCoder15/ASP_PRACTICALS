using System;
using System.Web.UI.HtmlControls;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class DDL_change_color_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnChangeColor_Click(object sender, EventArgs e)
        {
            // Get the selected color from the DropDownList
            string selectedColor = ddlColors.SelectedValue;

            // Find the colorChangeDiv control and change its background color
            HtmlGenericControl colorChangeDiv = (HtmlGenericControl)FindControl("colorChangeDiv");
            if (colorChangeDiv != null)
            {
                colorChangeDiv.Style["background-color"] = selectedColor;
            }
        }
    }
}