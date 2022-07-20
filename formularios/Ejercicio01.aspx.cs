using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio01.formularios
{
    public partial class Ejercicio01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ///redirrecionamiento al  metodo CalculaSuma
            this.CalculaSuma();
        }

        /// <summary>
        /// este proceso se encarga de hacer la sumatoria de todos los numeros con base en el numero ingresado
        /// </summary>
        void CalculaSuma()
        {
            string mensaje = "";
            int numero = Convert.ToInt16(this.txtNumero.Text);
            int resultado = 0;
            for (int cont = 0; cont <= numero-1; cont++)
            {
                resultado = resultado + cont;
            }
            mensaje += "El resultado es: " + resultado;
            this.lblResultado.Text = mensaje;
        }


    }
}