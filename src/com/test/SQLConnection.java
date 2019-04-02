package com.test;
//package com.microsoft;
//public class ConnectionSQL
import java.sql.*;

public class SQLConnection {

    public static void main(String[] args) {

        String url = "jdbc:sqlserver://localhost:1433;DatabaseName=FinalProject;integratedSecurity=true;";

        try (Connection con = DriverManager.getConnection(url); Statement stmt = con.createStatement();) {
            String SQL = "SELECT * FROM Users";
            ResultSet rs = stmt.executeQuery(SQL);

            // Iterate through the data in the result set and display it.
            while (rs.next()) {
                System.out.println(rs.getString("FirstName") + " " + rs.getString("LastName"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }


    }}
















////// package com.microsoft;
//////public class ConnectionSQL
////
////import java.sql.*;
////
////
////public class SQLConnection {
////
////    public static void main(String[] args) {
////
////        String url = "jdbc:sqlserver://localhost:1433;DatabaseName=FinalProject;integratedSecurity=true;";
////
////        try (Connection con = DriverManager.getConnection(url); Statement stmt = con.createStatement();) {
////            String SQL = "SELECT * FROM Users";
////            ResultSet rs = stmt.executeQuery(SQL);
////
////            // Iterate through the data in the result set and display it.
////            while (rs.next()) {
////                System.out.println(rs.getString("FirstName") + " " + rs.getString("LastName"));
////            }
////
////        } catch (SQLException e) {
////            e.printStackTrace();
////        }
////
////
////    }}
////
////
////
//
//
//
//
//
//
//import java.sql.Connection;
//import java.sql.DatabaseMetaData;
//import java.sql.DriverManager;
//import java.sql.SQLException;
//import java.sql.*;
//
//public class SQLConnection {
//    public static Connection getConnetion() throws SQLException {
//        //String st= FinalProject.dbo.Users.LastName;
//
//        String connectionUrl = "jdbc:sqlserver://localhost:1433;database=FinalProject";
//        String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
//        Connection con =null;
//        try{
//            Class.forName(driver);
//            con = DriverManager.getConnection(connectionUrl);
//            //Statement stmt = con.createStatement();
//            //String SQL = "SELECT * FROM FinalProject.Users;";
//            //ResultSet rs = stmt.executeQuery(SQL);
//            //name=displayRow(rs);
//
//        }
//        catch (Exception e){
//            System.out.println(con);
//
//        }
//
//        // Handle any errors that may have occurred.
//
//        return con;
//    }
//
//    private static String displayRow(ResultSet rs) throws SQLException {
//        String s="";
//        while (rs.next()) {
//            s+=(rs.getString("FirstName") + " : " + rs.getString("Name"));
//        }
//        return s;
//    }
//
//}
