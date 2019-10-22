package com.food.service;

import com.food.entity.Admin;

public interface AdminService {
	public boolean login(Admin admin);
	public int register(Admin admin);
}
