package com.goo.user.service;

import com.goo.user.action.LoginUserDto;

public interface UserService {
    public boolean login(LoginUserDto userDto);
}
