using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Poste_Administration : Salarie
    {
        private string fonction;

        /// <summary>
        /// Classe Poste Administration
        /// Qui sert pour savoir quel est la fonction des employes
        /// </summary>
        /// <param name="nom"></param>
        /// <param name="prenom"></param>
        /// <param name="sexe"></param>
        /// <param name="dateNaissance"></param>
        /// <param name="adresse"></param>
        /// <param name="ville"></param>
        /// <param name="tel"></param>
        /// <param name="salaire"></param>
        /// <param name="coorbancaire"></param>
        /// <param name="dateEnt"></param>
        /// <param name="fonction"></param>
        
        public Poste_Administration(string nom, string prenom, string sexe, string dateNaissance, string adresse, string ville, string tel, double salaire, string coorbancaire, string dateEnt, string fonction) : base(nom, prenom, sexe, dateNaissance, adresse, ville, tel, salaire, coorbancaire, dateEnt)
        { this.Fonction = fonction; }

        public string Fonction { get => fonction; set => fonction = value; }

        public new string ToString()
        { return base.ToString() + " " + this.fonction; }

        public void Modiffonction()
        { this.Fonction = Console.ReadLine(); }
    }
}
