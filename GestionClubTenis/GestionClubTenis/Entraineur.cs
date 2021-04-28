using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionClubTenis
{
    class Entraineur : Membre
    {
        bool salarie;

        public Entraineur(string nom, string prenom, string dateNaissance, string sexe, string adresse, string ville, string numeroTel, string titre, bool cotisation, bool captain,  bool salarie) : base(nom, prenom, dateNaissance, sexe, adresse, ville, numeroTel, titre, cotisation, captain)
        {
            this.Salarie = salarie;
            cotisation = true;
        }

        public bool Salarie { get => salarie; set => salarie = value; }

        /// <summary>
        /// UN ENTRAINEUR NE PAYE PAS LA COTISATION cest dit
        /// </summary>

    }
}
