package connection;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * Respos�vel por fazer a conex�o com banco de dados
 * @author Marcos
 *
 */

public class SingleConnection {
	
	private static String banco = "jdbc:postgresql://localhost:5432/curso-jsp?autoReconnect=true";
	private static String password = "Mark8129";
	private static String user = "postgress";
	private static Connection connection = null;
	
	static {
		conectar();
	}
	
	public SingleConnection() {
		conectar();
	}
	
	private static void conectar() {
		try {
			
			if(connection == null) {
				Class.forName("org.postgresql.Driver");
				connection = DriverManager.getConnection(banco, user, password);
				connection.setAutoCommit(false);
				
			}
			
		} catch (Exception e) {
			throw new RuntimeException("Erro ao conectar com banco de dados");
		}}
		
		public static Connection getConnection() {
			return connection;
		}
	}
	


