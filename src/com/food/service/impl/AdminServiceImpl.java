package com.food.service.impl;

import java.sql.Connection;
import java.sql.SQLException;

import com.food.dao.AdminDao;
import com.food.dao.Dbutils;
import com.food.dao.impl.AdminDaoImpl;
import com.food.entity.Admin;
import com.food.service.AdminService;

public class AdminServiceImpl implements AdminService{
	private AdminDao dao=new AdminDaoImpl();
	@Override
	public boolean login(Admin admin) {
		boolean result=false;
		Connection conn=Dbutils.Createconn();
		try {
			Admin realadmin=dao.selectByUsername(conn, admin.getUsername());
			if(realadmin!=null) {
				if(realadmin.getPassword().equals(admin.getPassword())) {
					result=true;
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	@Override
	public int register(Admin admin) {
		int result=0;
		Connection conn=Dbutils.Createconn();
		try {
			Admin realadmin=dao.selectByUsername(conn, admin.getUsername());
			if(realadmin==null) {
				result=dao.insertAdmin(conn, admin);
			}else {
				result=-1;
			}
		
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}
	
}
