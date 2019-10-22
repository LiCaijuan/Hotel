package com.food.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BaseDao {
	
	/**
	 * 通用的增删改方法
	 * @param conn	数据库连接对象
	 * @param sql	要执行的insert update delete语句
	 * @param values	sql语句中？对应的值
	 * @return	返回影响行数
	 * @throws SQLException	
	 */
	public int executeUpdate(Connection conn,String sql,Object...values) throws SQLException {
		int result=0;
		PreparedStatement pstms=conn.prepareStatement(sql);
		if(values!=null) {
			for (int i = 0; i < values.length; i++) {
				pstms.setObject(i+1, values[i]);
			}
		}
		result=pstms.executeUpdate();
		return result;
	}
	
	
	/**
	 * 通用的查询方法
	 * @param conn	数据库连接对象
	 * @param sql	要执行的select语句
	 * @param values	sql语句中？对应的值
	 * @return		返回结果集
	 * @throws SQLException
	 */
	public ResultSet executeQuery(Connection conn,String sql,Object...values) throws SQLException {
		ResultSet result=null;
		PreparedStatement pstms=conn.prepareStatement(sql);
		if(values!=null) {
			for (int i = 0; i < values.length; i++) {
				pstms.setObject(i+1, values[i]);
			}
		}
		result=pstms.executeQuery();
		return result;
	}
}
