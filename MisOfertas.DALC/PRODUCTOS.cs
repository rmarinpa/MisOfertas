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
    
    public partial class PRODUCTOS
    {
        public PRODUCTOS()
        {
            this.OFERTAS = new HashSet<OFERTAS>();
            this.ORDEN_VENTA = new HashSet<ORDEN_VENTA>();
        }
    
        public decimal ID_PRODUCTOS { get; set; }
        public string CODIGO { get; set; }
        public string DESCRIPCION { get; set; }
        public Nullable<decimal> PRECIO { get; set; }
        public decimal TIENDA_ID_TIENDA { get; set; }
        public decimal TIPO_PRODUCTO_ID_TIPOPRODUCTO { get; set; }
    
        public virtual ICollection<OFERTAS> OFERTAS { get; set; }
        public virtual ICollection<ORDEN_VENTA> ORDEN_VENTA { get; set; }
        public virtual TIENDA TIENDA { get; set; }
        public virtual TIPO_PRODUCTO TIPO_PRODUCTO { get; set; }
    }
}