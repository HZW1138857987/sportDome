package com.goo.abc.dao;

import com.goo.abc.entity.User;

import java.util.List;
import java.util.Map;

public interface UserLoginDao {
    public int userExist(User user);

    public List<User> searchUser(Map queryCondition);

    public int searchUserTotal(Map queryCondition);
}
