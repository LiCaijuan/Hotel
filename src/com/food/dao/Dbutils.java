package com.food.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Dbutils {
	public static Connection Createconn() {
		Connection conn=null;
		String driverClassName="com.mysql.jdbc.Driver";
		String url="jdbc:mysql://127.0.0.1:3306/77food?useUnicode=true&characterEncoding=UTF-8";
		String uid="root";
		String pwd="lcj19971220";
		try {
			Class.forName(driverClassName);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		try {
			conn=DriverManager.getConnection(url,uid,pwd);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
}
