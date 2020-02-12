<%-- 
    Document   : ajouterp
    Created on : 16 janv. 2020, 09:13:22
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="1.css" rel="stylesheet"> </link>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"></link>
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> </link>
        <title>Mon éspace  |</title>
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
        
        <div class="formulaire" >
            <h1> <center> <strong> Ajouter un produit </strong> </center></h1>
            <form method="POST" action="bdd">
                <label><b>Libellé:</b></label>
                <input type='text' placeholder="libellé" name="libelle">
                <label><b>prix:</b></label>
                <input type='text' placeholder="prix" name="prix">
                <label><b>quantité:</b></label>
                <input type='text' placeholder="quantité" name="quantité">
               <label for="cat">Catégorie:</label>
            <select id="cat">
             <option value="f">fruits</option>
             <option value="l">légumes</option>
             <option value="b">boissons</option>
             <option value="p">produit laitier</option>
             <option value="bl">boulangerie</option>
             <option value="c">consèrves</option>
             <option value="pt">pâtes</option>
             <option value="h">les huiles</option>
             <option value="c">chocolat</option>
             <option value="g">gâteaus</option>
             <option value="cl">congelés</option>
             <option value="a">autres</option>
            </select>

                <center> <input type="submit" id="submit" value='Ajouter' > </center> 
            </form>
        </div>
        
        <footer class="row1">
                
                <a href="nous contactez">
                    <h4>Contacter Nous</h4> </a>
                    <h4>Tout les droits réservés 2020</h4>
              
                
                
            
            </footer>
    </body>
</html>
