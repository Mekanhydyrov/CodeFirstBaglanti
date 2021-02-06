using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CvCoreBaglanti.Sinflar
{
    public class Kisiler
    {
        [Key]
        public int kisiid { get; set; }

        [Column(TypeName="Varchar")]
        [StringLength(20)]
        public string KisiAd { get; set; }

        [Column(TypeName = "Varchar")]
        [StringLength(20)]
        public string Soyad { get; set; }

        [Column(TypeName = "Varchar")]
        [StringLength(20)]
        public string Mail { get; set; }

    }
}