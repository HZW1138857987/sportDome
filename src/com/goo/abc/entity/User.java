package com.goo.abc.entity;

import java.util.Date;

public class User {
    private int userId;
    private String userName;
    private String password;
    private Date createTime;

    public User(String username2, String password2) {
        this.userName = username2;
        this.password = password2;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

}
