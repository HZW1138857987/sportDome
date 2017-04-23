package com.goo.abc.service;

import com.goo.abc.entity.User;

import java.util.List;
import java.util.Map;

public interface UserLoginService {
    public boolean login(User user) throws Exception;

    public List<User> searchUser(Map queryCondition) throws Exception;

    public int searchUserTotal(Map queryCondition);

}
