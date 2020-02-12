<%-- 
    Document   : inscription
    Created on : 16 janv. 2020, 17:48:50
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="1.css" rel="stylesheet"> </link>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"></link>
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> </link>
        
        <title>Créer un compte</title>
    </head>
    <body>
          <div class="row1"  > 
            <div class="col-md-4" >
                <p class="nom" > <strong > Mel's </strong>  </p> 
            </div>
            
            <div  class="col-md-4" >
                <input type="search"  placeholder="Recherche" class="barre" > 
                    <button type="submit" class="btn">
                        <i class="fa fa-search"> </i> </button> 
                </input>
            </div>
             
           
            <div class="col-md-4">  
               
                <a href="index.jsp">Acceuil  |  </a>&nbsp;&nbsp;&nbsp;
                <a href="AIDE.jsp">AIDE  |</a>&nbsp;&nbsp;&nbsp;
                <a href="fav.jsp">Favoris</a>
            </div>
        </div>
        <div class="formulaire">
           <form method="POST" action="Basedd">
                <h1> <center> <strong> Créer un compte </strong> </center></h1>
                <label><b>Nom:</b></label>
                <input type='text' placeholder="Nom" name="nom">
                 <label><b>Prénom:</b></label>
                <input type='text' placeholder="prenom" name="prenom">
                 <label><b>Adresse Email:</b></label>
                 <input type='email' placeholder="user" name="user">
                 <label><b>Mot de passe:</b></label>
                 <input type='password' placeholder="*********" name="pwd">
                <label><b>Confirme Mot de passe:</b></label>
                <input type='password' placeholder="*********" name="cpwd">
                 <div class="form-group">
                
                <label for="sel1">Pays:</label>
                    <select class="form-control" id="sel1">
                
<option>Afghanistan</option>
<option>Afrique du Sud</option>
<option>Albanie</option>
<option>Algérie</option>
<option>Allemagne</option>
<option>Andorre</option>
<option>Angola</option>
<option>Antigua et Barbuda</option>
<option>Arabie Saoudite</option>
<option>Argentine</option>
<optio>Arménie</optio>
<option>Australie</option>
<option>Autriche</option>
<option>Azerbaïdjan</option>
<option>Bahamas</option>
<option>Bahrein</option>
<option>Bangladesh</option>
<option>Barbade</option>
<option>Belgique</option>
<option>Bélize</option>
<option>Benin</option>
<option>Bermudes</option>
<option>Bhoutan</option>
<option>Biélorussie</option>
<option>Birmanie (Myanmar)</option>
<option>Bolivie</option>
<option>Bosnie-Herzégovine</option>
<option>Botswana</option>
<option>Brésil</option>
<option>Brunei</option>
<option>Bulgarie</option>
<option>Burkina Faso</option>
<option>Burundi</option>
<option>Cambodge</option>
<option>Cameroun</option>
<option>Canada</option>
<option>Cap Vert</option>
<option>Iles Cayman</option>
<option>Centrafrique</option>
<option>Chili</option>
<option>Chine</option>
<option>Chypre</option>
<option>Colombie</option>
<option>Comores</option>
<option>Congo démocratique</option>
<option>Congo</option>
<option>Corée du Nord</option>
<option>Corée du Sud</option>
<option>Costa Rica</option>
<option>Côte d'Ivoire</option>
<option>Croatie</option>
<option>Cuba</option>
<option>Danemark</option>
<option>Djibouti</option>
<option>Dominique</option>
<option>RépubliqueDominicaine</option>
<option>Egypte</option>
<option>Emirats Arabes Unis</option>
<option>Equateur</option>
<option>Erythrée</option>
<option>Espagne</option>
<option>Estonie</option>
<option>Etats-Unis</option>
<option>Ethiopie</option>
<option>Féroé (îles)</option>
<option>Fidji</option>
<option>Finlande</option>
<option>France</option>
<option>Gabon</option>
<option>Gambie</option>
<option>Géorgie</option>
<option>Ghana</option>
<option>Grèce</option>
<option>Grenade</option>
<option>Groenland</option>
<option>Guadeloupe</option>
<option>Guatémala</option>
<option>Guinée</option>
<option>Guinée Bissau</option>
<option>Guinée équatoriale</option>
<option>Guyana</option>
<option>Guyane</option>
<option>Haïti</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hongrie</option>
<option>Iles Anglo normandes</option>
<option>Inde</option>
<option>Indonésie</option>
<option>Irak</option>
<option>Iran</option>
<option>Irlande</option>
<option>Islande</option>
<option>Italie</option>
<option>Jamaïque</option>
<option>Japon</option>
<option>Jordanie</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kirghizstan</option>
<option>Kiribati</option>
<option>Kosovo</option>
<option>Koweït</option>
<option>Laos</option>
<option>Lesotho</option>
<option>Lettonie</option>
<option>Liban</option>
<option>Liberia</option>
<option>Libye</option>
<option>Liechtenstein</option>
<option>Lituanie</option>
<option>Luxembourg</option>
<option>Macao</option>
<option>Macédoine</option>
<option>Madagascar</option>
<option>Malaisie</option>
<option>Malawi</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malouines (Falkland) (îles)</option>
<option>Malte</option>
<option>Maroc</option>
<option>Marshall</option>
<option>Martinique</option>
<option>Maurice</option>
<option>Mauritanie</option>
<option>Mexique</option>
<option>Micronésie</option>
<option>Moldavie</option>
<option>Monaco</option>
<option>Mongolie</option>
<option>Monténégro</option>
<option>Mozambique</option>
<option>Myanmar (Birmanie)</option>
<option>Namibie</option>
<option>Nauru</option>
<option>Népal</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Norvège</option>
<option>Nouvelle Calédonie</option>
<option>Nouvelle Zélande</option>
<option>Oman</option>
<option>Ouganda</option>
<option>Ouzbekistan</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Palestine</option>
<option>Panama</option>
<option>Papouasie - Nouvelle Guinée</option>
<option>Paraguay</option>
<option>Pays-Bas</option>
<option>Pérou</option>
<option>Philippines</option>
<option>Pologne</option>
<option>Porto Rico</option>
<option>Portugal</option>
<option>Qatar</option>
<option>RépubliqueDominicaine</option>
<option>République tchèque</option>
<option>Réunion</option>
<option>Roumanie</option>
<option>Royaume-Uni</option>
<option>Russie</option>
<option>Rwanda</option>
<option>Sahara Occidental</option>
<option>Saint Christophe et Nevis</option>
<option>Saint Marin</option>
<option>Saint Vincent et les Grenadines</option>
<option>Sainte Héléne ( île de )</option>
<option>Sainte Lucie</option>
<option>Salomon</option></option>
<option>Salvador</option>
<option>Samoa</option>
<option>São Tomé et Príncipe</option>
<option>Sénégal</option>
<option>Serbie</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapour</option>
<option>Slovaquie</option>
<option>Slovénie</option>
<option>Somalie</option>
<option>Somaliland</option>
<option>Soudan</option>
<option>Sri Lanka</option>
<option>Suède</option>
<option>Suisse</option>
<option>Surinam</option>
<option>Syrie</option>
<option>Swaziland</option>
<option>Tadjikistan</option>
<option>Taïwan</option>
<option>Tanzanie</option>
<option>Tchad</option>
<option>Tchéquie</option>
<option>Thaïlande</option>
<option>Tibet</option>
<option>Timor Oriental</option>
<option>Togo</option>
<option>Tonga</option>
<option>Trinité et Tobago</option>
<option>Tristan Da Cunha (île de)</option>
<option>Tunisie</option>
<option>Turkmenistan</option>
<option>Turquie</option>
<option>Tuvalu</option>
<option>Ukraine</option>
<option>Uruguay</option>
<option>Vanuatu</option>
<option>Vatican</option>
<option>Vénézuéla</option>
<option>Vietnam</option>
<option>Vierges américaines</option>
<option>Yémen</option>
<option>Zambie</option>
<option>Zimbabwe</option>
</select>
    </div>
                <div class="form-group">
                    <label for="sel1">Sex:</label>
                    <select class="form-control" id="sel1">
                    <option>Femme</option>
                    <option>Homme</option>
                    
                    </select>
                </div>
                 <center> <input type="submit" id='submit' value='Enregistrer' > </center>
            </form>
        </div> 
        <footer class="row1">
                
                <a href="nous contactez">
                    <h4>Contacter Nous</h4> </a>
                    <h4>Tout les droits réservés 2020</h4>
              
                
                
            
            </footer>
    </body>
</html>


