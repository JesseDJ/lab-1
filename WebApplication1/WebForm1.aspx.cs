using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblAddress.Text = "";
            rdbEducation.SelectedIndex = 0;
            lblName.Text = "";
            lblPassword.Text = "";
            lblProvince.Text = "";
            lblQuestion.Text = "";
            lblSkills.Text = "";
        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtPassword_TextChanged(object sender, EventArgs e)
        {

        }

        protected void rdbHighSchool_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdbCollege_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdbGraduate_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdbOther_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void cblSkills_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblAddress.Text = "Address: " + txtAddress.Text;
        }

        
    }
}