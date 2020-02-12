/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author HP
 */
import javax.servlet.*;
import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Driver;


public class bdd extends HttpServlet{
    
    @Override
    protected void doPost(HttpServletRequest r, HttpServletResponse s )
            
    throws IOException, ServletException {
       
        String libelle=r.getParameter("libelle");
        String prix= r.getParameter("prix");
        String qts= r.getParameter("quantité");
        String cat= r.getParameter("cat");
        PrintWriter p = s.getWriter();
          
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection c= (Connection) DriverManager.getConnection("jdbc:mysql://localhost/jee","root","");
            Statement state = c.createStatement();
            state.executeQuery("INSERT INTO produit (libelle,photo,prix,qts,cat) VALUES('"+libelle+"','./image"+libelle+".jpg','"+prix+"','"+qts+"','"+cat+"');");
           
            RequestDispatcher rd=r.getRequestDispatcher("ajouterp.jsp");
                 rd.forward(r, s);
         
            
            
        }catch(ClassNotFoundException | SQLException e){ 
               
            RequestDispatcher rd=r.getRequestDispatcher("index.jsp");
                 rd.forward(r, s);
                 p.print(e);
                
                 p.print("noooo bdd ");
        }
    }
    
}
    
    
    
    
    
    
    
    
    
    
    
    

