   M S B A M L   `   `   `  ���� K  GGestionClubTenis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GestionClubTenisGestionClubTenis  !    GestionClubTenis.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:GestionClubTenis       � Title$  GestionClub��$
��1080��$
��1920�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=�.��� $
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+��� $��0,0,-8,-125q�$��orig_51870.jpg��$
��Fill=�� -    �Name$ MenuPrincipal��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+��� -    ��Name$ TextPrincipal2��$
��Left=�$
��Wrap=�$	��Top=�$��60��$	��560��$��36(�$��Segoe UI Semibold)� �� TextAlignment$ Center=�$y�Visible=�
�������$��1200,180,0,0q��� 
�������$�Gestion Club - Tenis���� -    ��Name$ MembreButton2��$��Membres��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=� J� RenderTransformOrigin$ 0.5,0.5&�$��1200,320,0,0q��� -   $ CompetButton2��$��Compétitions��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,420,0,0q��� -   $ StatButton2��$��Statistiques��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,520,0,0q��� -   $ AutreButton2��$��Autres��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,620,0,0q��� -   $ AProposButton2��$��	À Propos��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,720,0,0q��� -   $ Close1��$��Fermer le programme��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.491,0.917&�$��1200,860,0,0q�� -	   $ Module_Membre��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+�� -
   $ ModifierMembre��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+�&   System.Windows.Controls.DataGrid  -   	  Name$	 affichagesDatagrid��$
��Left=�$	��445��$	��Top=�$	��800��$��960,130,0,0q�$��Segoe UI Semibold)�$��14(�$y�Visible=��� -   $ 
precedent2��$��Valider��$
��Left=�$	��Top=�$	��800��$��960,710,0,0q�$��60��$��Segoe UI Semibold)�$��36(�
�������$y�Visible=��� -   $ TexteBasAffichMembre��$
��Left=�$
��Wrap=�$	��Top=�$��60��$	��800��$��30(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��960,630,0,0q��� 
�������$6�0Modifiez et supprimez directement sur le tableau��� -   $ CreatMembre��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+�� -   $ CreatMembreCommun��$
��Left=�$
��1080��$��45,104,-45,-104q�$	��Top=�$
��1920��.+��� -   
 ��Name$
 nombox��$
��Left=�$��40��$��915,126,0,0q� �� TextWrapping$
 Wrap=�$	��Nom��$	��Top=�$	��800��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -   $
 	prenombox��$
��Left=�$��40��$��915,166,0,0q�$
 Wrap=�$��Prenom��$	��Top=�$	��800��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -   $
 
adressebox��$
��Left=�$��41��$��915,206,0,0q�$
 Wrap=�$��Adresse (_ pour espace)��$	��Top=�$	��400��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -   $
 	numerobox��$
��Left=�$��40��$��915,246,0,0q�$
 Wrap=�$��Téléphone��$	��Top=�$	��800��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -   $

 jour��$
��Left=�$��40��$��915,306,0,0q�$
 Wrap=�$��	Jour (XX)��$	��Top=�$	��240��$��22(�$��Segoe UI Semibold)� �� TextAlignment$ Center=�$y�Visible=��� -   $
 moisbox��$
��Left=�$��40��$��1195,306,0,0q�$
 Wrap=�$��	Mois (XX)��$	��Top=�$	��240��$��22(�$��Segoe UI Semibold)�$ Center=�$y�Visible=��� -   $
 annee��$
��Left=�$��40��$��1475,306,0,0q�$
 Wrap=�$��Année (XXXX)��$	��Top=�$	��240��$��22(�$��Segoe UI Semibold)�$ Center=�$y�Visible=��� -   $ Femme��$��Femme��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��1475,366,0,0q�$	��Top=�$	��160��
���   �
�������$y�Visible=��� -   $ Homme��$��Homme��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��995,366,0,0q�$	��Top=�$	��160��
���   �
�������$y�Visible=��� -   $ textHaut��$
��Left=�$��
915,27,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$��59��$	��800��
�������$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
���   ��� -   $ Valider��$��Valider��$
��Left=�$	��Top=�$	��800��$��915,606,0,0q�$��40��$��Segoe UI Semibold)�$��22(�
�������$y�Visible=��� -   $
 Villebox��$
��Left=�$��41��$��1315,206,0,0q�$
 Wrap=�$��Ville��$	��Top=�$	��400��$��22(�$��Segoe UI Semibold)�$y�Visible=�� -   $ CreatMembreMembre��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+��� -   $ Enfant��$��Enfant��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��1280,461,0,0q�$	��Top=�$	��160��
���   �
�������$y�Visible=��� -   $ payee��$��Cotisation payée��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��960,581,0,0q�$	��Top=�$	��360��
���   �
�������$y�Visible=��� -   $ nonpayee��$��Cotisation non payée��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��1400,581,0,0q�$	��Top=�$	��360�����	#FF0C0C0C
�������$y�Visible=��� -    $ 	loisirbox��$��Formule Loisir��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��1400,521,0,0q�$	��Top=�$	��360��
���   �
�������$y�Visible=��� -!   $ 	competbox��$��Formule Compétition��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��960,521,0,0q�$	��Top=�$	��360��
���   �
�������$y�Visible=�� -"   $ CreatMembreSalar��$
��Left=�$
��1080��$��
0,10,0,-10q�$	��Top=�$
��1920��.+��� -#   $ membresalar��$��Membre��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��1400,521,0,0q�$	��Top=�$	��360��
���   �
�������$y�Visible=��� -$   $ nonmembresalar��$��
Non Membre��$��22(�$��Segoe UI Semibold)�$
��Left=�$��40��$��960,521,0,0q�$	��Top=�$	��360��
���   �
�������$y�Visible=��� -%   $
 postbox��$
��Left=�$��40��$��960,641,0,0q�$
 Wrap=�$��Information Bancaire��$	��Top=�$	��360��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -&   $
 	salairbox��$
��Left=�$��40��$��1400,641,0,0q�$
 Wrap=�$��Salaire��$	��Top=�$	��360��$��22(�$��Segoe UI Semibold)�$y�Visible=�$ 0.736,-0.005&�� -'   $ TextePrincipalMembre��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+��� -(   $ TextPrincipal��$
��Left=�$��1200,171,0,0q�$
��Wrap=�$	��Top=�$��59��$	��560��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
��������� 
�������$�Module Membre���� -)   $ textHaut2CreationMembre��$
��Left=�$��1205,311,0,0q�$
��Wrap=�$	��Top=�$��59��$	��555��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
��������� 
�������$#�Création d'un nouveau membre���� -*   $ SalarieButton��$��Salarié��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$��1500,410,0,0q�$	��Top=�$	��260��
���   �
�������$y�Visible=��� -+   $ MembreButton��$��Membre��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$��1200,410,0,0q�$	��Top=�$	��260��
���   �
�������$y�Visible=��� -,   $ textHaut2AffichMembre��$%��Afficher - Modifier les membres��$
��Left=�$��1200,510,0,0q�$
��Wrap=�$	��Top=�$��60��$	��560��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$ 0.5,0.5&��� --   $ SalarieAffichButton��$��Salarié��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$��1500,610,0,0q�$	��Top=�$	��260��
���   �
�������$y�Visible=��� -.   $ MembreAffichButton��$��Membre��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$��1200,610,0,0q�$	��Top=�$	��260��
���   �
�������$y�Visible=�$ 1.056,0.625&��� -/   $ Retour��$��Retour��$
��Left=�$��1200,710,0,0q�$	��Top=�$	��560��$��60��
���   �
�������$��Segoe UI Semibold)�$��36(�$y�Visible=�� -0   $ ModuleCompetition��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+�� -1   $ 
MenuCompet��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+��� -2   $ TextPrincipal3��$
��Left=�$
��Wrap=�$	��Top=�$��60��$	��560��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��1200,180,0,0q��� 
�������$�Module Compétition���� -3   $ CreerCompet��$��Créer une compétition��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,320,0,0q��� -4   $ CreerEquipe��$��Créer une équipe��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,420,0,0q��� -5   $ AfficherCompet��$'��!Afficher / Supprimer compétition��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,520,0,0q��� -6   $ AfficherEquipeButton��$"��Afficher / Supprimer équipe��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,620,0,0q��� -7   $ RetourCompet��$��Retour��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,720,0,0q�� -8   $ modifEquipe��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+�  -9   $	 affichagesDatagridCompet��$
��Left=�$	��445��$	��Top=�$	��800��$��960,130,0,0q�$��Segoe UI Semibold)�$��14(�$y�Visible=��� -:   $ 
precedent4��$��Valider��$
��Left=�$	��Top=�$	��800��$��960,710,0,0q�$��60��$��Segoe UI Semibold)�$��36(�
�������$y�Visible=��� -;   $ TexteBasAffichEquipe��$
��Left=�$
��Wrap=�$	��Top=�$��60��$	��800��$��30(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��960,630,0,0q��� 
�������$6�0Modifiez et supprimez directement sur le tableau��� -<   $ creerEquipe��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+��� -=   $
 nomMembreEquipe��$
��Left=�$��40��$��1000,277,0,0q�$
 Wrap=�$	��nom��$	��Top=�$	��720��$��22(�$��Segoe UI Semibold)�$y�Visible=��� ->   $
 prenomMembreEquipe��$
��Left=�$��40��$��1000,317,0,0q�$
 Wrap=�$��Prenom��$	��Top=�$	��720��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -?   $
 nomEquipeBox��$
��Left=�$��40��$��1000,357,0,0q�$
 Wrap=�$��Nom de l'Equipe��$	��Top=�$	��720��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -@   $ nomEquipeblock��$
��Left=�$��1000,176,0,0q�$
��Wrap=�$.��(Insérez un joueur ou créez une équipe��$	��Top=�$��55��$	��720��
�������$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
���   ��� -A   $ InsererJoeur��$%��Insérer le joueur à l'équipe��$
��Left=�$	��Top=�$	��720��$��1000,415,0,0q�$��40��$��Segoe UI Semibold)�$��22(����	#FFD6FFBC$y�Visible=�
���   ��� -B   $ 
precedent5��$��
Précedent��$
��Left=�$	��Top=�$	��725��$��1000,610,0,0q�$��40��$��Segoe UI Semibold)�$��22(�
�������$y�Visible=��� -C   $ 	réussite��$
��Left=�$��1000,480,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$��55��$	��720��
�������$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
���   �� -D   $ CreerCompetModule��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+��� -E   $
 nomCompetbox��$
��Left=�$��40��$��1000,277,0,0q�$
 Wrap=�$��Nom de la compétition��$	��Top=�$	��720��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -F   $
 capacitebox��$
��Left=�$��40��$��1000,317,0,0q�$
 Wrap=�$,��&Capacité de la compétition (chiffre)��$	��Top=�$	��360��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -G   $
 	ageMinbox��$
��Left=�$��40��$��1360,317,0,0q�$
 Wrap=�$��Age Minimum��$	��Top=�$	��360��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -H   $
 nomEquipeBox1��$
��Left=�$��40��$��1000,357,0,0q�$
 Wrap=�$��Nom de l'Equipe��$	��Top=�$	��720��$��22(�$��Segoe UI Semibold)�$y�Visible=��� -I   $ Creercompetblock��$
��Left=�$��1000,176,0,0q�$
��Wrap=�$+��%Création d'une nouvelle compétition��$	��Top=�$��55��$	��720��
�������$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
���   ��� -J   $ CreerCompetButton1��$��Créer une compétition��$
��Left=�$	��Top=�$	��720��$��1000,480,0,0q�$��40��$��Segoe UI Semibold)�$��22(����	#FFD6FFBC$y�Visible=�
���   ��� -K   $ precedent5_Copy1��$��
Précedent��$
��Left=�$	��Top=�$	��725��$��1000,655,0,0q�$��40��$��Segoe UI Semibold)�$��22(�
�������$y�Visible=��� -L   $ reussite��$
��Left=�$��1000,575,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$��50��$	��720��
�������$��32(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
���   ��� -M   $ BoutonR��$��Regional��$
��Left=�$��40��$��1060,420,0,0q�$	��Top=�$	��160��$��Segoe UI Semibold)�$��16(�
�������
���   ��� -N   $ BoutonD��$��Departemental��$
��Left=�$��40��$��1505,420,0,0q�$	��Top=�$	��160��$��Segoe UI Semibold)�$��16(�
�������
���   ��� -O   $ BoutonN��$��Natioal��$
��Left=�$��40��$��1280,420,0,0q�$	��Top=�$	��160��$��Segoe UI Semibold)�$��16(�
�������
���   �� -P   $ Statistiques��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+��� -Q   $ Retour3��$��Retour��$
��Left=�$��960,660,0,0q�$	��Top=�$	��880��$��55��
���   �
�������$��Segoe UI Semibold)�$��36(�$y�Visible=�  -R   $	 StatDataGrid��$
��Left=�$	��410��$��960,190,0,0q�$	��Top=�$	��880��� -S   $ ModuleAutres��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+�� -T   $ 
MenuAutres��$
��1080��$��0,0,0,0q�$
��1920��$��Center=�$��Center=�.+��� $
��Left=�$
��Wrap=�$	��Top=�$��60��$	��560��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��1200,180,0,0q��� 
�������$�Autres���� -U   $��Afficher Administration��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,320,0,0q��� -V   $��Afficher entraineurs��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,420,0,0q��� -W   $��Afficher évenements��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,520,0,0q��� -X   $��Stage��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,620,0,0q��� -Y   $��Retour��$��36(�$��Segoe UI Semibold)�$
��Left=�$��60��$	��Top=�$	��560��
���   �
�������$y�Visible=�$ 0.5,0.5&�$��1200,720,0,0q�� -Z   $ dataGridAutre��$��Center=�$
��1080��$��
0,10,0,-10q�$��Center=�$
��1920��.+�  -[   $	 
dataAutres��$
��Left=�$	��445��$	��Top=�$	��800��$��960,130,0,0q�$��Segoe UI Semibold)�$��14(�$y�Visible=��� -\   $ 
precedent1��$��Valider��$
��Left=�$	��Top=�$	��800��$��960,710,0,0q�$��60��$��Segoe UI Semibold)�$��36(�
�������$y�Visible=��� -]   $ TexteBasAffichEquipe1��$
��Left=�$
��Wrap=�$	��Top=�$��60��$	��800��$��30(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��960,630,0,0q��� 
�������$6�0Modifiez et supprimez directement sur le tableau��� -^   $ AProposGrid��$
��Left=�$
��1060��$��	10,10,0,0q�$	��Top=�$
��1900��.+��� -_   $��Ouvrir le rapport��$
��Left=�$��60��$��1190,350,0,0q�$	��Top=�$	��560��
���   �
�������$��Segoe UI Semibold)�$��36(��� -`   $��Ouvrir l'UML��$
��Left=�$��60��$��1190,530,0,0q�$	��Top=�$	��560��
���   �
�������$��Segoe UI Semibold)�$��36(��� -a   $��Retour��$
��Left=�$��60��$��1190,710,0,0q�$	��Top=�$	��560��
���   �
�������$��Segoe UI Semibold)�$��36(��� $
��Left=�$
��Wrap=�$	��Top=�$��60��$	��560��$��36(�$��Segoe UI Semibold)�$ Center=�$y�Visible=�
�������$��1190,170,0,0q��� 
�������$�Gestion Club - Tenis��