//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MisOfertas.DALC
{
    using System;
    using System.Collections.Generic;
    
    public partial class CAMPAIGN
    {
        public decimal ID_CAMPAIGN { get; set; }
        public string DESCRIPCION { get; set; }
        public Nullable<System.DateTime> FECHA_INICIO { get; set; }
        public Nullable<System.DateTime> FECHA_FIN { get; set; }
        public decimal TIENDA_ID_TIENDA { get; set; }
    
        public virtual TIENDA TIENDA { get; set; }
    }
}
