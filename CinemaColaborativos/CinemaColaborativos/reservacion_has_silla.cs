//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CinemaColaborativos
{
    using System;
    using System.Collections.Generic;
    
    public partial class reservacion_has_silla
    {
        public int reservacion_id_reservacion { get; set; }
        public int reservacion_usuario_id_usuario { get; set; }
        public int reservacion_proyeccion_id_proyeccion { get; set; }
        public int reservacion_proyeccion_pelicula_id_pelicula { get; set; }
        public int silla_id_silla { get; set; }
        public int silla_sala_id_sala { get; set; }
    
        public virtual reservacion reservacion { get; set; }
        public virtual silla silla { get; set; }
    }
}