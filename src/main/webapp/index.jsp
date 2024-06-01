<!DOCTYPE html>

<html lang="fr">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" type="text/css" href="Site/Css/My-Website.css">
    <script defer src="Site/Js/My-Website.js"></script>
    <link rel="icon" href="Site/ImageSite/icone.ico" type="image/x-icon">
    <link rel="icon" href="Site/ImageSite/icone.png" type="image/png">
    <link rel="icon" type="Site/ImageSite/image/svg+xml" href="Site/ImageSite/icone.svg">
    <title>Vital</title>
  </head>

  <body>

    <!-----Menu contextuel----->

    <div class="custom-menu">
      <p class="btnMenu premier">Actualiser</p>
      <a class="lienMenu" href="https://github.com/Vital-Vuillaume/My-Website" target="_blank"><p class="btnMenu">Afficher le code source de la page</p></a>
      <p class="btnMenu">Changer de thème</p>
      <p class="btnMenu">Mettre en plein écran</p>
      <p class="btnMenu">Mettre le menu contextuel par défault</p>
      <a class="lienMenu" href="Download/Install-My-Website.zip"><p class="btnMenu">Téléchargez le raccourcis pour Ubuntu</p></a>
      <a class="lienMenu" href="Attente.zip"><p class="btnMenu dernier">Téléchargez le raccourcis pour Windows</p></a>
    </div>

    <!-----Curseur----->

    <div class="curseur"></div>
  
    <!------------------------
    -------Page accueil-------
    ------------------------->

    <div id="section1" class="section1">
      <p class="titre">Accueil</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>  
    </div>

    <!--------------------------
    -------Page recherche-------
    --------------------------->

    <div id="section2" class="section2">
      <p class="titre">Mes projets</p>
      <div class="containerRecherche">
        <input class="recherche" type="text" placeholder="Rechercher un projet..." autocomplete="off" maxlength="14">
        <div class="resultats"></div>
      </div>
      <div class="txtRecherche">
        <div class="imgRecherche"></div>
        <p class="hbj">Regarder tout mes projets</p>
        <p class="hbj">Site, Collaboration, Réseau etc...</p>
      </div>
    </div>

    <!---------------------------
    -------Page parametres-------
    ---------------------------->

    <div id="section3" class="section3">
      <p class="titre">Paramètres</p>
      <div class="btnParametres dark">Test1</div>
      <div class="btnParametres ecran">Test2</div>
      <div class="btnParametres MenuCustom">Test3</div>
      <div class="btnParametres fenetre">Test4</div>
      <div class="btnParametres curseurCustom">Test5</div>
      <div class="btnParametres">
        <input type="color" class="colorPicker">
      </div>
      <div class="btnParametres reset">Reset</div>
      <div class="popup">Les paramètres seront remis par défaut.
        <div class="sectionBtn">
          <div class="btnPopup valider">Valider</div>
          <div class="btnPopup annuler">Annuler</div>
        </div>
      </div>
      <p class="shortcutTitre">Raccourcis pour le site</p>
      <div class="boxShortcut">
        <div class="shortcut">
          <img class="imgShortcut" src="Site/Image/ubuntu.png" alt="Ubuntu">
          <p class="titreShortcut">Ubuntu</p>
          <p class="paraShortcut">Sauvegarder-le et exécutez "My-Website-Shortcut-Ubuntu.sh".</p>
          <a class="lienShortcut" href="Download/Install-My-Website.zip">Télécharger pour ubuntu</a>
        </div>
        <div class="shortcut">
          <img class="imgShortcut" src="Site/Image/windows.png" alt="Windows">
          <p class="titreShortcut">Windows</p>
          <a class="paraShortcut">Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem.</p>
          <a class="lienShortcut" href="Attente.zip">attente</a>
        </div>
      </div>
    </div>

    <!-----Barre de navigation----->
    
    <div class="nav">
      <div class="btn"></div>
      <div class="ligne"></div>

      <li id="btn1" class="list">
        <img class="img" src="Site/Image/accueil.png" alt="Accueil">
        <p class="txt">Accueil</p>
      </li>

      <li id="btn2" class="list">
        <img class="img" src="Site/Image/recherche.png" alt="Recherche">
        <p class="txt">Recherche</p>
      </li>

      <li id="btn3" class="list">
        <img class="img" src="Site/Image/parametres.png" alt="Paramètre">
        <p class="txt">Paramètres</p>
      </li>
    </div>
  </body>
</html>
