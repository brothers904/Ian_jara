using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio01.formularios
{
    public partial class Ejercicio02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            ///el boton redirreciona a la funcion de categorizacion de los equipos
            this.CalculaCategoria();
        }
        /// <summary>
        /// esta funcion categoriza el equpo enviado por medio de los puntos que este equipo obtuvo en la temporada
        /// </summary>

        void CalculaCategoria()
        {
            string mensaje = " ";
            string categoriaEquipo = "";
            string equipo = this.txtEquipo.Text;
            int cantidadPuntos = Convert.ToInt16(this.txtPuntos.Text);

            if(cantidadPuntos <= 10)
            {
                categoriaEquipo = "C";
            }
            if (cantidadPuntos >= 11 && cantidadPuntos <= 25)
            {
                categoriaEquipo = "B";
            }
            if (cantidadPuntos > 25)
            {
                categoriaEquipo = "A";
            }
            mensaje = "El equipo " + equipo + " pertenece a la categoria: " + categoriaEquipo;
            this.lblCategoria.Text = mensaje;
        }
    }
}