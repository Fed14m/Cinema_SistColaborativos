﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DB_A14118_colaborativosEntities : DbContext
    {
        public DB_A14118_colaborativosEntities()
            : base("name=DB_A14118_colaborativosEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<factura> factura { get; set; }
        public virtual DbSet<pelicula> pelicula { get; set; }
        public virtual DbSet<proyeccion> proyeccion { get; set; }
        public virtual DbSet<reservacion> reservacion { get; set; }
        public virtual DbSet<reservacion_has_silla> reservacion_has_silla { get; set; }
        public virtual DbSet<sala> sala { get; set; }
        public virtual DbSet<silla> silla { get; set; }
        public virtual DbSet<usuario> usuario { get; set; }
    }
}