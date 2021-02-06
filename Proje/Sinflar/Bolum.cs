using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CvCoreBaglanti.Sinflar
{
    public class Bolum
    {
        [Key]
        public int id { get; set; }
        public string Ad { get; set; }
    }
}