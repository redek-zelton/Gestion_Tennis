using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Competition
    {
        string nom;
        string niveau;
        int capacite;
        bool realise;
        int ageMin;
        string nomEquipe;

        /// <summary>
        /// Classe Compétition
        /// </summary>

        public Competition()
        {
            this.Nom = "";
            this.Niveau = "";
            this.Capacite = 0;
            this.AgeMin = 0;
            this.nomEquipe = "";
            this.realise = false;

        }

        public bool Realise { get { return this.realise; } set { this.realise = value; } }

        public Competition(string nom, string niveau, int capacite, int ageMin, string nomEquipe, bool realise)
        {
            this.Nom = nom;
            this.Niveau = niveau;
            this.Capacite = capacite;
            this.AgeMin = ageMin;
            this.nomEquipe = nomEquipe;
            this.realise = realise;
        }
        
       //Constructeurs

        public int Capacite { get => capacite; set => capacite = value; }
        public string NomEquipe { get => nomEquipe; set => nomEquipe = value; }
        public int AgeMin { get => ageMin; set => ageMin = value; }
        public string Nom { get => nom; set => nom = value; }
        public string Niveau { get => niveau; set => niveau = value; }

        public string Afficher() //Pour afficher, utile pour la sauvegarde
        {
            return this.nom + " " + this.Niveau + " " + this.Capacite + " " + this.AgeMin + this.nomEquipe + " " + this.realise;
        }
        public bool CritereAge(List<Equipe> listE) //permet de voir si les joueurs qui participent on l'âge de participer
        {
            bool acces = false;
            if (listE != null)
            {
                acces = true;
                foreach (Membre m in listE)
                {
                    if (m.Age() < this.ageMin)
                    { acces = false; break; }
                }
            }
            return acces;
        }



        public bool Equals(Competition compet1) { return (this.nom == compet1.Nom && this.niveau == compet1.Niveau && this.capacite == compet1.Capacite && this.ageMin == compet1.AgeMin); }

        public bool DejaParticip(Competition compet1) { return (this.Equals(compet1) && this.nomEquipe == compet1.nomEquipe); } //voit si l'équipe qui se rajoute à la compétition ne participe pas déjà
    }
}
