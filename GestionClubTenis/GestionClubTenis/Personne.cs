using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    abstract class Personne
    {
        string nom;
        string prenom;
        string birthday;
        string sexe;
        string ville;
        string adresse;
        string telephone;

        /// <summary>
        /// Classe personne
        /// Ne sera pas utilise en tant que telle
        /// sert de base à dautres classes qui hériteront d'elle
        /// </summary>
        /// <param name="nom"></param>
        /// <param name="prenom"></param>
        /// <param name="birthday"></param>
        /// <param name="sexe"></param>
        /// <param name="adresse"></param>
        /// <param name="ville"></param>
        /// <param name="telephone"></param>

        public Personne(string nom, string prenom, string birthday, string sexe, string adresse, string ville, string telephone)
        {
            this.nom = nom;
            this.prenom = prenom;
            this.birthday = birthday;
            this.sexe = sexe;
            this.adresse = adresse;
            this.ville = ville;
            this.telephone = telephone;
        }

        public string Nom
        {
            get { return this.nom; }
            set { this.nom = value; }
        }

        public string Prenom
        {
            get { return this.prenom; }
            set { this.prenom = value; }
        }

        public string Birthday
        {
            get { return birthday; }
            set { birthday = value; }
        }

        public string Sexe
        {
            get { return this.sexe; }
            set { this.sexe = value; }
        }

        public string Ville
        {
            get { return this.ville; }
            set { this.ville = value; }
        }

        public string Adresse
        {
            get { return this.adresse; }
            set { this.adresse = value; }
        }

        public string Telephone
        {
            get { return this.telephone; }
            set { this.telephone = value; }
        }

        public int Age()
        {
            int age = Convert.ToInt32(DateTime.Now.Year) - Convert.ToInt32(Convert.ToDateTime(this.birthday).Year);
            if (Convert.ToInt32(DateTime.Now.Month) < Convert.ToInt32(Convert.ToDateTime(this.birthday).Month)) if (Convert.ToInt32(DateTime.Now.Day) < Convert.ToInt32(Convert.ToDateTime(this.birthday).Day)) age--;
            return age;
        }

        public  virtual string Afficher() => this.nom + " " + this.prenom + " " + birthday + " " + this.sexe + " " + this.adresse + " " + this.ville + " " + this.telephone;
    }
}
