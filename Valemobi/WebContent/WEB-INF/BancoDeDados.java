
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BancoDeDados {

	
	static String status="";
	
public static Connection getConnection(){
		Connection conn=null;
try{
	Class.forName("com.mysql.jdbc.Driver").newInstance();

String url = "jdbc:mysql://localhost:8081/Valemobi?user=root&password=Maxw@tt2312";
conn= DriverManager.getConnection(url);
	
status = "Connection Opened";

}catch(SQLException e) {
	status = e.getMessage();
	
}catch(ClassNotFoundException e){
	status = e.getMessage();

}catch(Exception e){
	status = e.getMessage();}
	return conn;}
}
	


	


