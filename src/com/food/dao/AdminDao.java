package com.food.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import com.food.entity.Admin;

public interface AdminDao {

	Admin selectByUsername(Connection conn, String username) throws SQLException;

	List<Admin> selectAll(Connection conn) throws SQLException;

	int insertAdmin(Connection conn, Admin admin) throws SQLException;

}
