package com.goo.user.dao;

import com.goo.user.action.LoginUserDto;
import com.goo.user.entity.User;

public interface UserManager {
    public User login(LoginUserDto user);
}
