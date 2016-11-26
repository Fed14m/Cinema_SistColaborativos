﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CinemaColaborativos.Business
{
    public class TheaterBusiness
    {
        DB_A14118_colaborativosEntities DbContext = new DB_A14118_colaborativosEntities();
        public List<sala> GetAllTheaters()
        {
            return DbContext.sala.ToList();
        }

        //Retorna las películas que coninciden con los parámetros
        public List<sala> consultarSala(string tipo, int cantidadDesde, int cantidadHasta, bool estado)
        {
            List<sala> salas = new List<sala>();
            if (cantidadHasta > 0)
            {
                return DbContext.sala.Where(m => m.tipo_sala == tipo && m.numero_asientos >= cantidadDesde && m.numero_asientos <= cantidadHasta && m.estado == estado).ToList();
            }
            else
            {
                return DbContext.sala.Where(m => m.tipo_sala == tipo && m.estado == estado).ToList();
            }
                
            
        }
    }
}