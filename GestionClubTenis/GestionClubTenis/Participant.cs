using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Participant  
    {
        string nom;
        string prenom;

        /// <summary>
        /// Classe particpants
        /// Utile pour les évenements
        /// </summary>
        /// <param name="nom"></param>
        /// <param name="prenom"></param>

        public Participant(string nom, string prenom)
        {
            this.Nom = nom;
            this.Prenom = prenom;
        }
        public string Nom { get => nom; set => nom = value; }
        public string Prenom { get => prenom; set => prenom = value; }
    }
}
