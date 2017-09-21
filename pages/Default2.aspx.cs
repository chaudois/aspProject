using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text.Equals(""))
        {
            LabelUserName.Text = "required field";
            LabelUserName.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            LabelUserName.Text = "";
        }
        if (TextBox3.Text.Equals(""))
        {
            LabelPassword.Text = "required field";
            LabelPassword.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            LabelPassword.Text = "";

        }
        if (!TextBox2.Text.Equals("") && !TextBox3.Text.Equals(""))
        {
        }
    }
}