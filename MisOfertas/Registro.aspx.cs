using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MisOfertas
{
    public partial class Registro : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    //Se oculta el panel para lanzar la alerta cuando el registro se complete
                    Panel1.Visible = false;
                }
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            try
            {
                //Muestra la alerta 
                Panel1.Visible = true;
            }
            catch (Exception ex)
            {
                Response.Write("Error");
                ex.Message.ToString();
            }
        }
    }
}