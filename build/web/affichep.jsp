<%-- 
    Document   : affichep
    Created on : 21 janv. 2020, 20:57:47
    Author     : HP
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="1.css" rel="stylesheet"> </link>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"></link>
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> </link>
        
        <title>Mel's</title>
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
        
        <%  
      List<List<String>> reslt = new ArrayList<List<String>>();
        Object nb=request.getAttribute("n");
        reslt=(List<List<String>>)request.getAttribute("t"); 
        List<String> list = new ArrayList<String>();
       
       
        int a1=0;
        int a2=1;
        int a3=2;
        int a4=3;
        int a5=4;
        int a6=5;
        
        
         if(nb!=null){
            int j=0;
             out.print("<p><B>"+reslt.size()+"  Results Found</B>");
             out.print("</p><br>");
            while(j<reslt.size()){
               
               list=reslt.get(j);
          
         out.print("<B>");
          out.println(list.get(a2));
           out.print("</B>");
          out.print("</button>");
          out.print("<div class='panel'>");
          out.print("<p><B> ID    :  ");
          out.println(list.get(a1));
          out.print("</B></p>");
          out.print("<p><B> Domain    :  ");
          out.println(list.get(a3));
          out.print("</B></p>");
          out.print("<p><B> Number Pages    :  ");
          out.println(list.get(a5));
        out.print("</B></p>");
         
        
          out.print("</div>");
          
      a1=a1+11;
        a2=a2+11;
        a3=a3+11;
         a4=a4+11;
         a5=a5+11;
         a6=a6+11;
      
        
       
        
        j=j+1;
     }}  
     else{
        out.print("<center>");
        out.print("<p>");
        out.print("Aucun boisson séléctionné");
        out.print("</p>");
        out.print("</center>");
}
       %>
    </body>
</html>
