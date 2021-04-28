using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Equipe : Membre
    {
        string nomEquipe;
        int victoire;
        int défaite;
        int annuler;
        int point;
        public Equipe(string nomEquipe, string nom, string prenom, string birthday, string sexe, string adresse, string ville, string numeroTel, string titre, bool cotisation, bool captain) : base(nom, prenom, birthday, sexe, adresse, ville, numeroTel, titre, cotisation, captain)
        {
            this.nomEquipe = "";this.victoire = 0;this.défaite = 0;this.annuler = 0;this.point = 0;
        }

        public string NomEquipe { get => nomEquipe; set => nomEquipe = value; }
        public int Victoire { get => victoire; set => victoire = value; }
        public int Défaite { get => défaite; set => défaite = value; }
        public int Annuler { get => annuler; set => annuler = value; }
        public int Point { get => point; set => point = value; }
        /// <summary>
        /// Classe équipe pour le module
        /// </summary>
        /// <param name="nomEquipe"></param>
        /// <param name="nom"></param>
        /// <param name="prenom"></param>
        /// <param name="birthday"></param>
        /// <param name="sexe"></param>
        /// <param name="adresse"></param>
        /// <param name="ville"></param>
        /// <param name="numeroTel"></param>
        /// <param name="titre"></param>
        /// <param name="cotisation"></param>
        /// <param name="captain"></param>
        /// <param name="point"></param>
        /// <param name="victoire"></param>
        /// <param name="defaite"></param>
        /// <param name="annule"></param>

            //Une equipe est en fait un joueur qui est attriburée à une équipe
            //Pour une equipe tel quon la connait il faudra faire une liste d'équipe avec un nom commun
        public Equipe(string nomEquipe, string nom, string prenom, string birthday, string sexe, string adresse, string ville, string numeroTel, string titre, bool cotisation, bool captain, int point, int victoire, int defaite, int annule) : base(nom, prenom, birthday, sexe, adresse, ville, numeroTel, titre, cotisation, captain)
        { 
            this.nomEquipe = nomEquipe;
            this.victoire = victoire;
            this.défaite = defaite;
            this.annuler = annule;
            this.point = point;
        }

        public void PointTotal() //calcule le point total de l'equipe
        {
            this.Point = this.victoire - this.Annuler;
        }


        public new String Afficher() //affiche, utile pour la sauvegarde
        {
            return this.nomEquipe + " " + base.Afficher() + " " + this.point + " " + this.victoire + " " + this.défaite + " " + this.annuler;
        }



    }
}
