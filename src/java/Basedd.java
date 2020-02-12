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
import javax.servlet.http.*;

import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Basedd extends HttpServlet{
     @Override
     protected void doPost(HttpServletRequest r, HttpServletResponse s )
    throws IOException, ServletException {
      
        String pwd=r.getParameter("pwd");
        String cpwd= r.getParameter("cpwd");
        String user=r.getParameter("user");
        String nom=r.getParameter("nom");
        String prenom=r.getParameter("prenom");
        String pays=r.getParameter("pays");
        String sex=r.getParameter("sex");
        
        PrintWriter p = s.getWriter();
        if(pwd.equals(cpwd)){
        try{
            Class.forName("com.mysql.jdbc.Driver") ;
            Connection c;
            c= DriverManager.getConnection("jdbc:mysql://localhost:3306/jee","root","");
            Statement state = c.createStatement();
            PreparedStatement pst1 = c.prepareStatement("select max(id)+1 from utilisateur");
            ResultSet rs = pst1.executeQuery();
            
            while(rs.next())
            
            state.executeUpdate("insert into utilisateur(user,pwd,nom,prenom,pays,sex) values('"+user+"','"+pwd+"','"+nom+"','"+prenom+"','"+pays+"','"+sex+"')");
           
            //String msg="inscription réussite ... bienvenue sue Mel's";
            //r.setAttribute("v",msg);
         
           RequestDispatcher rd=r.getRequestDispatcher("index.jsp");
                 rd.include(r, s);
            
            
            
            
        }catch(ClassNotFoundException | SQLException | ServletException | IOException e){    
        RequestDispatcher rd=r.getRequestDispatcher("inscription.jsp");
                 rd.forward(r, s);
        }
     
        }else {
            RequestDispatcher rd = r.getRequestDispatcher("Register.jsp");
            rd.include(r,s);
            PrintWriter print = s.getWriter();
            print.print("<script>alert('Vos mot de passes sont différents')</script>");}
}
}