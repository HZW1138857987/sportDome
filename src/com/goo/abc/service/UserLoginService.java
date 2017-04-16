package com.goo.abc.service;

import java.util.List;
import java.util.Map;

import com.goo.abc.entity.User;

public interface UserLoginService {
	public boolean login(User user) throws Exception;

	public List<User> searchUser(Map queryCondition) throws Exception;

	public int searchUserTotal(Map queryCondition);

}
