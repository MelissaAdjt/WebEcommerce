<%-- 
    Document   : compte
    Created on : 14 janv. 2020, 21:14:25
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        
        <link href="1.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
         <style>
        a { color: black; } /* CSS link color */
        
        </style>
        <title>Mon Compte  |</title>
    
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
                <a href="index.jsp">acceuil  |  </a>&nbsp;&nbsp;&nbsp;
                <a href="achat.jsp">AchatRapide  |  </a>&nbsp;&nbsp;&nbsp;
                <a href="AIDE.jsp">AIDE  |</a>&nbsp;&nbsp;&nbsp;
                <a href="fav.jsp">Favoris</a>
            </div>
        </div>
        <div class="row2">
            <div class="col-md-4">
        <div id="container">
            <form method="POST" action="login" >
                
                <h3>Se connecter à Mel's </h3>
                <label><b>Nom d'utilisateur</b></label>
                <input type='email' placeholder="mailto@xx.x" name="user">
                 <label><b>Mot de passe</b></label>
                 <input type='password' placeholder="*******" name="pwd">
                <center> <input type="submit" id='submit' value='Se connecter' > </center>
            </form>

        </div>
           
            
             </div>
        <div class="col-md-4">
           
           
        </div>
        </div>
        
        
    </body>
    
           

