using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio01
{
    public partial class ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ///este redirreciona al metodo para mostrar la secuencia de numeros
            this.MuestraNumeros();
        }

        void MuestraNumeros()
        {
            string mensaje = " ";
            int numeroInicial = Convert.ToInt16(this.txtNumeroInicial.Text);
            int numeroFinal = Convert.ToInt16(this.txtNumeroFinal.Text);
            if (numeroInicial > numeroFinal)
            {
                for (int cont = numeroFinal; cont <= numeroInicial ; cont++)
                {
                    mensaje += " " + cont + " ";
                    this.lblresultado.Text = mensaje;
                }
            }
            else
            {
                for (int cont = numeroFinal; cont >= numeroInicial; cont--)
                {
                    mensaje += " " + cont + " ";
                    this.lblresultado.Text = mensaje;
                }
                
            }
        }

    }
}