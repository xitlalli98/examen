using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrincipalWeb
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (textUsuario.Text != "" && textpassword.Text != "")
            {

            }
            else
            {
                lblError.Text = "falta ingresar un campo";
                lblError.Visible = true;
            }
        }
    }
}