package com.goo.user.action;

import com.goo.abc.entity.User;
import com.goo.comtools.action.BaseAction;
import com.goo.user.service.UserService;

import javax.servlet.http.HttpSession;

public class LoginAction extends BaseAction {
    private HttpSession session;

    protected User user;
    private LoginUserDto loginUserDto;

    public HttpSession getSession() {
        return session;
    }

    public void setSession(HttpSession session) {
        this.session = session;
    }

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
            //list = productSelectServiceImpl.searchProducts();
            if (userServiceImp.login(loginUserDto)) {
                session.setAttribute("curreyUser", loginUserDto);
                return "success";
            }
            return "error";
        } catch (Exception e) {
            return "error";
        }
    }

}
