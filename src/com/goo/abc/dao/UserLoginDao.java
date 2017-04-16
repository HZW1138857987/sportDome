package com.goo.abc.dao;

import java.util.List;
import java.util.Map;

import com.goo.abc.entity.User;

public interface UserLoginDao {
	public int userExist(User user);

	public List<User> searchUser(Map queryCondition);

	public int searchUserTotal(Map queryCondition);
}
