package com.goo.user.action;

import com.goo.comtools.action.BaseAction;
import com.goo.user.entity.User;
import com.goo.user.service.UserService;

public class LoginAction extends BaseAction {

    protected User user;
    private LoginUserDto loginUserDto;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public LoginUserDto getLoginUserDto() {
        return loginUserDto;
    }

    public void setLoginUserDto(LoginUserDto loginUserDto) {
        this.loginUserDto = loginUserDto;
    }


    private UserService userServiceImp;


    public UserService getUserServiceImp() {
        return userServiceImp;
    }

    public void setUserServiceImp(UserService userServiceImp) {
        this.userServiceImp = userServiceImp;
    }

    public String ass() {
        return "success";
    }

    public String login() {
        try {
            user = userServiceImp.login(loginUserDto);
            if (user != null) {
                getSession().setAttribute("curreyUser", user);
                return "success";
            } else {
                return "error";
            }
        } catch (Exception e) {
            return "error";
        }
    }

}
