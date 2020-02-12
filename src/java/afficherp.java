/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author HP
 */
  import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.ArrayList;
import java.util.List;
   
public class afficherp {
     protected void doPost(HttpServletRequest r, HttpServletResponse s)
         
        throws IOException,ServletException{
   
        List<List<String>> reslt = new ArrayList<>();
         
        List<String> produit = new ArrayList<>();
          
         int nb;
        
         PrintWriter p;
                p =s.getWriter();
        
                 try{
          
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jee","root","");
         /*
         PreparedStatement ps =con.prepareStatement("select * from produit where cat='Boissons'");
         ResultSet rs =ps.executeQuery();
          
          
             while(rs.next()){
              produit.add(rs.getString(1));
              produit.add(rs.getString(2));
              produit.add(rs.getString(3));
              produit.add(rs.getString(4));  
              produit.add(rs.getString(5));  
              
              
              reslt.add(produit);
             }
              nb =1;  
          
               r.setAttribute("t",reslt);
               r.setAttribute("n",nb);*/
         Statement state = con.createStatement();
            ResultSet result = state.executeQuery("SELECT * FROM produit where cat='boissons'");
            ResultSetMetaData resultMeta = result.getMetaData();
            for(int i = 1; i <= resultMeta.getColumnCount(); i++)
            System.out.print(resultMeta.getColumnName(i).toUpperCase() + " | ");
            System.out.println();
            while(result.next()){
            for(int i = 1; i <= resultMeta.getColumnCount(); i++)
            System.out.print(result.getObject(i).toString() + " | ");
            System.out.println();
            }
            result.close();
            state.close();
            con.close();
                
            RequestDispatcher rd = r.getRequestDispatcher("affichep.jsp");
            rd.forward(r,s);
        
             }catch(ClassNotFoundException | SQLException | ServletException | IOException e )
             {
              System.out.print("Not Found "); 
       
      }
     
    
        }  
}
