package st.minsky.webtodolist.storage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySqlConnection {
    public static Connection getConnection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/db_webToDoList"
                    , "root", "root");
        } catch (SQLException |
                 ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

}
