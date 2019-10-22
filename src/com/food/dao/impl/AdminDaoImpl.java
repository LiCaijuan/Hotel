package com.food.dao.impl;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.food.dao.AdminDao;
import com.food.dao.BaseDao;
import com.food.entity.Admin;

public class AdminDaoImpl extends BaseDao implements AdminDao {

	public Admin selectByUsername(Connection conn, String username) throws SQLException {
		
		Admin admin=null;
		String sql="select * from userinfo where username=?";
		ResultSet rs=super.executeQuery(conn, sql, username);
		if(rs.next()) {
			admin=new Admin();
			admin.setAdminid(rs.getInt("adminid"));
			admin.setPassword(rs.getString("password"));
			admin.setUsername(rs.getString("username"));
			admin.setPhone(rs.getString("phone"));
			
		}
		return admin;
	}

	@Override
	public List<Admin> selectAll(Connection conn) throws SQLException {
		
		String sql="select * from userinfo";
		ResultSet rs=super.executeQuery(conn, sql);
		List<Admin> admins=new ArrayList<Admin>();
		while(rs.next()) {
			Admin admin=new Admin();
			admin.setAdminid(rs.getInt("adminid"));
			admin.setPassword(rs.getString("password"));
			admin.setUsername(rs.getString("username"));
			admin.setPhone(rs.getString("phone"));
			admins.add(admin);
		}
		return admins;
	}

	public int insertAdmin(Connection conn, Admin admin) throws SQLException {
		
		String sql="insert into userinfo(username,password,phone)values(?,?,?)";
		int result=super.executeUpdate(conn, sql, admin.getUsername(),admin.getPassword(),admin.getPhone());
		return result;
	}

	public int updateAdmin(Connection conn, Admin admin) throws SQLException {
		
		String sql="update auserinfo set username=?,password=?,phone=? where adminid=?";
		int result=super.executeUpdate(conn, sql, admin.getUsername(),admin.getPassword(),admin.getPhone(),admin.getAdminid());
		
		return result;
	}

	public int deleteById(Connection conn, int adminid) throws SQLException {
		String sql="delete from admin where adminid=?";
		int result=super.executeUpdate(conn, sql, adminid);
		
		return result;
	}

}
