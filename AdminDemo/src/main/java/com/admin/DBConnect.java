package com.admin;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

	//create Data Base connection
	
	private static String url = "jdbc:mysql://localhost:3306/event";
	private static String userName = "root";
	private static String password = "sql@2799";
	private static Connection con;
	
	public static Connection getConnecction() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url,userName,password);
		}
		catch(Exception e) {
			System.out.println("Database connection is not success!!!");
		}
		return con;
	}

}
