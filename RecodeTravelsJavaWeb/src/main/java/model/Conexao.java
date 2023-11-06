package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexao {

    private static final String USERNAME = "root";
    private static final String PASSWORD = "root";
    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/recodetravels";

    public static Connection conectar() {
        try {
            return createConnectionToMySQL();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static Connection createConnectionToMySQL() throws Exception {
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(DATABASE_URL, USERNAME, PASSWORD);
    }
}
