package com.food.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BaseDao {
	
	/**
	 * ͨ�õ���ɾ�ķ���
	 * @param conn	���ݿ����Ӷ���
	 * @param sql	Ҫִ�е�insert update delete���
	 * @param values	sql����У���Ӧ��ֵ
	 * @return	����Ӱ������
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
	 * ͨ�õĲ�ѯ����
	 * @param conn	���ݿ����Ӷ���
	 * @param sql	Ҫִ�е�select���
	 * @param values	sql����У���Ӧ��ֵ
	 * @return		���ؽ����
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
