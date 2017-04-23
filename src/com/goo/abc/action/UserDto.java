package com.goo.abc.action;

import com.goo.abc.entity.User;

public class UserDto {
    private String username;
    private String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public User getUser() {
        return new User(this.getUsername(), this.getPassword());
    }

}
