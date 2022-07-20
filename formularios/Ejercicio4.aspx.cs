using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Ejercicio01.clases;

namespace Ejercicio01.formularios
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void CalculaAreaFigura(figura pFigura, Label pLabel)
        {
            pLabel.Text = Convert.ToString(pFigura.Area());
        }

        protected void BTCuadrado_Click(object sender, EventArgs e)
        {
            Cuadrado cuadrado = new Cuadrado(Convert.ToDouble(this.txtLado.Text), this.txtColor.Text);
            this.CalculaAreaFigura(cuadrado, this.lblResultado);
        }

        protected void BTCirculo_Click(object sender, EventArgs e)
        {
            Circulo circulo = new Circulo(Convert.ToDouble(this.txtRadio.Text), this.txtColor.Text);
            this.CalculaAreaFigura(circulo, this.lblResultado);
        }
    }
}