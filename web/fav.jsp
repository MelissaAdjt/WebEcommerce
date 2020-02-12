<%-- 
    Document   : fav
    Created on : 14 janv. 2020, 21:18:48
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
        <title>Favoris   |</title>
    </head>
    <body>
             <div class="row"  > 
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
                <a href="compte.jsp">Mon compte  |  </a>&nbsp;&nbsp;&nbsp;
                <a href="achat.jsp">AchatRapide  |  </a>&nbsp;&nbsp;&nbsp;
                <a href="AIDE.jsp">AIDE  |</a>&nbsp;&nbsp;&nbsp;
                <a href="index.jsp">Acceuil</a>
            </div>
        </div>
    </body>
</html>
