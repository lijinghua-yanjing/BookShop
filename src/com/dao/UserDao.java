package com.dao;

import com.Bean.UserBean;

public interface UserDao {
	int login(UserBean user);
	int reg(UserBean user);

	}
