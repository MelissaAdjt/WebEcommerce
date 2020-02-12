<%-- 
    Document   : index
    Created on : 14 janv. 2020, 21:03:24
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="1.css" rel="stylesheet"> </link>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"></link>
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> </link>
        <script src="bootstrap-3.2.0-dist/js/jquery-1.10.2.js"></script>
        <script src="bootstrap-3.2.0-dist/js/bootstrap.js"></script>
        <script src="bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
         
        <title> Mel's | Faites du shooping chez vous </title>
         <script type="text/javascript">
          
        </script>
        <style>
        a { color: black; } /* CSS link color */
        
        </style>
    </head>
    <body>
         <div class="row1"  > 
            <div class="col-md-4" >
                <p class=" nom " > <strong > Mel's </strong>  </p> 
            </div>
            
            <div  class="col-md-4" >
                <input type="search"  placeholder="Recherche" class="barre" > 
                    <button type="submit" class="btn">
                        <i class="fa fa-search"> </i> </button> 
                </input>
            </div>
             
           
            <div class="col-md-4"> 
                <div class="mot">
                <a href="compte.jsp">Mon compte</a>    |&nbsp;&nbsp;&nbsp;
                <a href="achat.jsp">AchatRapide</a>    |&nbsp;&nbsp;&nbsp;
                <a href="AIDE.jsp">AIDE</a>    |&nbsp;&nbsp;&nbsp;
                <a href="fav.jsp">Favoris</a>
                </div>
            </div>
        </div>
      
    <center>
        
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="C:\Users\HP\Desktop/nv.jpg" alt="nv">
      <div class="carousel-caption">
        <h3>Nouveauté</h3>
        <p>Rentrez pour découvrir!</p>
      </div>
    </div>

    <div class="item">
      <img src="C:\Users\HP\Desktop/pr.jpg" alt="pr">
      <div class="carousel-caption">
        <h3>promotion</h3>
        <p>Rentrez pour profiter!</p>
      </div>
    </div>

    
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    
    </center>      
            
    <br>
    <br>
    
    <center>  
        <div class="row">
         <a href="affichep.jsp" >  
             <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
                 <form method="afficherp" action="POST"> 
                 <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/fruits.jpg" alt="fruits">
                 <input type="submit" id='submit' value='Fruits' class="mot">
                 </form>
             </div>
         </a>
            
         <a href="affichep.jsp" >
              <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
                  <form method="afficherp" action="POST"> 
                  <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/legumes.jpg" alt="légumes">
              <input type="submit" id='submit' value='Légumes'class="mot" >
                  </form></div>
         </a>
         <a href="affichep.jsp" >
               <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
                    <form method="afficherp" action="POST"> 
                   <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/boissons.jpg" alt="boissons">
                   <input type="submit" id='submit' value='Boissons' class="mot" >
                    </form>
                   </div>
         </a>
         <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/laitier.jpg" alt="produits laitiers">
              <input type="submit" id='submit' value='Produit laitiers' class="mot" > </form></div>
         </a>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/boulagerie.jpg" alt="boulangerie">
              <input type="submit" id='submit' value='Boulangerie' class="mot"> </form></div>
          </a>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/conserves.jpg" alt="conserves">
              <input type="submit" id='submit' value='Consèrves' class="mot">
              </form>
          </div>
          </a>
    <br>
    <br>
    <br>
    <br>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/pates.jpg" alt="pâtes">
              <input type="submit" id='submit' value='Pâtes' class="mot"></form></div>
          </a>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/lhuiles.jpg" alt="Les huiles">
              <input type="submit" id='submit' value='Huiles' class="mot"></form></div>
          </a>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/chocolat.jpg" alt="Chocolat">
              <input type="submit" id='submit' value='Chocolats' class="mot"></form></div>
          </a>
          <a href="affichep.jsp" >
          <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
              <form method="afficherp" action="POST"> 
              <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/gateaux.jpg" alt="Gâteau">
              <input type="submit" id='submit' value='Gâteaux' class="mot"></form></div>
          </a>
          <a href="affichep.jsp" >
              <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
                  <form method="afficherp" action="POST"> 
                  <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/Images.jpg" alt="olive">
                  <input type="submit" id='submit' value='Congelés' class="mot"></form></div>
          </a>
            
          <a href="affichep.jsp" >
              <div class=" col-6 col-sm-4 col-md-3 col-lg-2 mb-3">
                <form method="afficherp" action="POST"> 
                  <img class="img-fluid" src="C:\Users\HP\Documents\NetBeansProjects\gestvente\src\java/olive.jpg" alt="Congelés">
              <input type="submit" id='submit' value='Autres' class="mot">
                </form>
              </div>
          </a>
          
        </div>
    </center>
    <br>
    <br>
    <br>
            <%
            Object nb=request.getAttribute("t");
            if (nb!=null){
                out.print(nb);
            }
            %>
             <%
            Object nb2=request.getAttribute("v");
            if (nb2!=null){
                out.print(nb2);
            }
            %>
           
              <center>
                <div class="container">
             <h1> 
            Réseaux sociaux:
             <button type="submit" class="btn">
                  <i class="fa fa-linkedin-square"></i> </button>
             <button type="submit" class="btn">
                  <i class="fa fa-facebook-square"></i> </button>
             <button type="submit" class="btn">
                  <i class="fa fa-google-plus-square"></i> </button>
            </h1> 
 
                </div>
                </center>
            
            <footer class="row1">
                
                <a href="nous contactez">
                    <h4>Contacter Nous</h4> </a>
                    <h4>Tout les droits réservés 2020</h4>
              
                
                
            
            </footer>
            
    </body>
</html>
