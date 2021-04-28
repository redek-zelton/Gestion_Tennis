using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Salarie : Personne, IComparable<Salarie>
    {
        private double salaire;
        private string coorbancaire;
        private string dateEnt;

        public double Salaire { get => salaire; set => salaire = value; }
        public string Coorbancaire { get => coorbancaire; set => coorbancaire = value; }
        public string DateEnt { get => dateEnt; set => dateEnt = value; }

        /// <summary>
        /// Classe salarie
        /// Il peut etre membre ou non mais ce n'est pas géré ici
        /// </summary>
        /// <param name="nom"></param>
        /// <param name="prenom"></param>
        /// <param name="dateNaissance"></param>
        /// <param name="sexe"></param>
        /// <param name="adresse"></param>
        /// <param name="ville"></param>
        /// <param name="tel"></param>
        /// <param name="salaire"></param>
        /// <param name="coorbancaire"></param>
        /// <param name="dateEnt"></param>

        public Salarie(string nom, string prenom, string dateNaissance, string sexe, string adresse, string ville, string tel, double salaire, string coorbancaire, string dateEnt) : base(nom, prenom, dateNaissance, sexe, adresse, ville, tel)
        {
            this.salaire = salaire;
            this.coorbancaire = coorbancaire;
            this.dateEnt = dateEnt;
        }

        public new string Afficher() //afficher utile pour la sauvegarde
        { return base.Afficher() + " " + this.salaire + " " + this.coorbancaire + " " + this.dateEnt; }

        public int CompareTo(Salarie S)
        { return Nom.CompareTo(S.Nom); }
    }
}
