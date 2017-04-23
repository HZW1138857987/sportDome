package com.goo.user.service.Imp;

import com.goo.user.action.LoginUserDto;
import com.goo.user.dao.UserManager;
import com.goo.user.entity.User;
import com.goo.user.service.UserService;

import java.util.Objects;

public class UserServiceImp implements UserService {
    private UserManager userManagerImp;

    public UserManager getUserManagerImp() {
        return userManagerImp;
    }

    public void setUserManagerImp(UserManager userManagerImp) {
        this.userManagerImp = userManagerImp;
    }

    @Override
    public boolean login(LoginUserDto userDto) {
        // TODO Auto-generated method stub
        User user = userManagerImp.login(userDto);
        if (Objects.isNull(user)) {
            return false;
        }
        return true;
    }

}
