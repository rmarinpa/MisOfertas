﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MisOfertas
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {

            }
        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            try
            {
                //Se redirecciona al menu
                Response.Redirect("MisOfertas/MenuPrincipal.aspx");
            }
            catch (Exception ex)
            {
                ex.Message.ToString();
            }
        }
    }
}