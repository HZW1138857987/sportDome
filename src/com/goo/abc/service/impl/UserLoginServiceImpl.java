package com.goo.abc.service.impl;

import java.util.List;
import java.util.Map;

import com.goo.abc.dao.UserLoginDao;
import com.goo.abc.entity.User;
import com.goo.abc.service.UserLoginService;

public class UserLoginServiceImpl  implements UserLoginService {
	private UserLoginDao userLoginDaoImpl;
	public UserLoginDao getUserLoginDaoImpl() {
		return userLoginDaoImpl;
	}
	public void setUserLoginDaoImpl(UserLoginDao userLoginDaoImpl) {
		this.userLoginDaoImpl = userLoginDaoImpl;
	}
	public boolean login(User user) throws Exception {
		int count = userLoginDaoImpl.userExist(user);
		if(count==1){
			return true; 
		}
		
		return false;
	}

	public List<User> searchUser(Map queryCondition) throws Exception {
		// TODO Auto-generated method stub
		return userLoginDaoImpl.searchUser(queryCondition);
	}
	public int searchUserTotal(Map queryCondition) {
		// TODO Auto-generated method stub
		return userLoginDaoImpl.searchUserTotal(queryCondition);
	}

}
