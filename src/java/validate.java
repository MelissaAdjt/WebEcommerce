import java.sql.*;


public class validate {
    public static boolean checkUser(String user,String pwd) 
     {
      boolean st =false;
      
      try{
          
         Class.forName("com.mysql.jdbc.Driver");
         
         Connection con=DriverManager.getConnection
                        ("jdbc:mysql://localhost/jee","root","");
         PreparedStatement ps =con.prepareStatement("select * from utilisateur where user=? and pwd=?");
         ps.setString(1, user);
         ps.setString(2, pwd);
        
       
         ResultSet rs =ps.executeQuery();
         
          
         st = rs.next();
        
      }catch(Exception e)
      {
          e.printStackTrace();
      }
         return st;                 
  } 
    
}