package service;

import com.Bean.UserBean;
import com.dao.UserDao;

public interface UserService {

int reg(UserBean user);

int login(UserDao userDao);

int login(UserBean user);
int reg(UserDao userDao);
}
