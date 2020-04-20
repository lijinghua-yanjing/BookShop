package Impl;

import com.Bean.UserBean;
import com.dao.UserDao;

import service.UserService;

public class UserServiceImpl implements UserService{
	@Override
	public int login(UserBean user) {
		UserDao dao = new UserDaoImpl();
		int b=dao.login(user);
		return b;
	}

	@Override
	public int reg(UserBean user) {
		// TODO Auto-generated method stub
		UserDao dao = new UserDaoImpl();
		int b=dao.reg(user);
		return b;
	}

	@Override
	public int login(UserDao userDao) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int reg(UserDao userDao) {
		// TODO Auto-generated method stub
		return 0;
	}




}
