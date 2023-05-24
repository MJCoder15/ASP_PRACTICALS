using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test_practicals
{
    public partial class practical_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Set the initial label text
                lblResult.Text = "Please select an item.";
            }

        }
        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            // Get the selected item from the DropDownList
            string selectedItem = ddlItems.SelectedItem.Text;

            // Update the label with the selected item
            lblResult.Text = "Selected item: " + selectedItem;
        }
    }
}