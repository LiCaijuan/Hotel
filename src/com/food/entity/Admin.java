package com.food.entity;

public class Admin {
	private int adminid;
	private String username;
	private String password;
	private String phone;
	
	
	public Admin() {
		super();
	}
	public Admin(int adminid, String username, String password, String phone) {
		super();
		this.adminid = adminid;
		this.username = username;
		this.password = password;
		this.phone=phone;
	}
	public int getAdminid() {
		return adminid;
	}
	public void setAdminid(int adminid) {
		this.adminid = adminid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Override
	public String toString() {
		return "Admin [adminid=" + adminid + ", username=" + username + ", password=" + password + ", phone="
				+ phone + "]";
	}
	
}
