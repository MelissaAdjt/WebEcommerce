import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.*;
import javax.servlet.http.*;

public class login extends HttpServlet{
   @Override
   protected void doPost(HttpServletRequest r,HttpServletResponse s)
   throws IOException,ServletException{
         String user=r.getParameter("user");
         String pwd=r.getParameter("pwd"); 
         
     
        if(validate.checkUser(user,pwd)){
             
             HttpSession ss=r.getSession();
                     ss.setAttribute("user", user);
                      ss.setAttribute("pwd", pwd);
                      RequestDispatcher rd= r.getRequestDispatcher("vendeur.jsp");
                              rd.forward(r, s);
                      
         }
         else{
             {
                 RequestDispatcher rd=r.getRequestDispatcher("index.jsp");
                 rd.forward(r, s);
             }
         }
   }  
}
