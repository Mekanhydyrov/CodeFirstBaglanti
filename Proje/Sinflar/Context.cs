using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace CvCoreBaglanti.Sinflar
{
    public class Context:DbContext
    {
        public DbSet<Bolum> bolums { get; set; }
        public DbSet<Kisiler> kisilers { get; set; }
    }
}