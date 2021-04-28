using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Cours
    {
        string niveau;
        int capacite;
        Entraineur E;
        List<Junior> Lj;

        public Cours()
        {
            Niveau = "Debutant";
            capacite = 5;
        }
        public Cours(string niveau, Entraineur E, List<Junior> Lj)
        {
            this.Niveau = niveau;
            this.E1 = E;
            this.Lj1 = Lj;
        }
        public string Niveau { get => niveau; set => niveau = value; }
        public List<Junior> Lj1 { get => Lj; set => Lj = value; }
        internal Entraineur E1 { get => E; set => E = value; }

        //METHODE
        public bool PlaceDispo()
        {
            int occupé = this.Lj.Count;
            return occupé < this.capacite;
        }
        public void AddJunior(Junior J)
        {
            if (this.PlaceDispo())
            { this.Lj.Add(J); }
        }
        public string Affichage()
        {
            string af = "";
            af = this.niveau + " " + this.E + " nb junior" + this.PlaceDispo();
            foreach (Junior J in this.Lj)
            {
                af = af + "\n" + J.Afficher();
            }
            return af;
        }
    }
}
