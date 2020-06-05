package com.example.dataaccess;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    private static Connection connection;

    public static  Connection getConnection() throws ClassNotFoundException, SQLException {
        if (connection == null){
            //1.load drive
            Class.forName("com.mysql.cj.jdbc.Driver");
            //2.connect DB
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/user?serverTimezone=UTC" ,"root","");
        }
        return connection;
    }

}

