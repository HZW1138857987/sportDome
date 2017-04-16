package com.goo.user.entity;

import java.util.Date;

public class User {
	private Integer id;
	private String name;
	private Integer isMember;
	private String loginName;
	private String loginPassword;
	private Double balance;
	private Integer phone;
	private String email;
	private Date createDate; 
	public Integer getIsMember() {
		return isMember;
	}
	public void setIsMember(Integer isMember) {
		this.isMember = isMember;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public boolean isMember() {
		return isMember==1;
	}
	public void setMember(boolean isMember) {
		this.isMember = isMember ? 1 : 0;
	}
	public String getLoginName() {
		return loginName;
	}
	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}
	public String getLoginPassword() {
		return loginPassword;
	}
	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}
	public Double getBalance() {
		return balance;
	}
	public void setBalance(Double balance) {
		this.balance = balance;
	}
	
}
