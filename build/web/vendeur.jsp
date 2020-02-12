<%-- 
    Document   : achat
    Created on : 14 janv. 2020, 21:18:35
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="1.css" rel="stylesheet"> 
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 
        <title>Mon éspace  |</title>
         <style>
        a { color: black; } /* CSS link color */
        
        </style>
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
        <div class="container-fluid">
        <div class="row4">
            <div class="col-md-6 " id="left">
                 <a href="ajouterp.jsp">
             <center> <input type="submit" id='submit' value='Ajouter un produit' > </center>
            </a>
            </div>
            <div class="col-md-6 " id="right">
                <a href="index.jsp">
             <center> <input type="submit" id='submit' value='Surfer sur Mels' > </center>
            </a>
            </div>
        </div>
        </div>
       
            
       
    </body>
    
</html>
