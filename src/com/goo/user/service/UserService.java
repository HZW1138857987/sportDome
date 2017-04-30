package com.goo.user.service;

import com.goo.user.action.LoginUserDto;
import com.goo.user.entity.User;

public interface UserService {
    public User login(LoginUserDto userDto);
}
