package com.goo.abc.action;

import java.util.HashMap;
import java.util.Map;

import org.apache.log4j.Logger;


import com.goo.abc.entity.User;
import com.goo.abc.service.UserLoginService;
import com.goo.comtools.action.BaseAction;

public class AbcAction extends BaseAction{

	public static final Logger logger = Logger.getLogger(AbcAction.class);   
	private String username;
	private String password;
	private UserDto userDto;
	private UserLoginService  userLoginServiceImpl;
	
	
	
	public UserLoginService getUserLoginServiceImpl() {
		return userLoginServiceImpl;
	}
	public void setUserLoginServiceImpl(UserLoginService userLoginServiceImpl) {
		this.userLoginServiceImpl = userLoginServiceImpl;
	}
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
	
	public UserDto getUserDto() {
		return userDto;
	}
	public void setUserDto(UserDto userDto) {
		this.userDto = userDto;
	}
	public static Logger getLogger() {
		return logger;
	}
	public String locLaucher(){
		return "success";
	}
	public String laucher(){
		try {
			User user  = userDto.getUser();
			if(userLoginServiceImpl.login(user)){
				return "success";
			}else 

				return "error";
		} catch (Exception e) {
			logger.info(e.getMessage());

			return "error";
		}
	}
	public String searchUsers(){
		try {
			Map query_condition = new HashMap();
			query_condition.put("pageStart", (pageNo-1)*pageSize);
			query_condition.put("pageSize", pageSize);
			query_condition.put("pageNo", pageNo);
			list = userLoginServiceImpl.searchUser(query_condition);
			total = userLoginServiceImpl.searchUserTotal(query_condition);
		} catch (Exception e) {
			logger.info(e.getMessage());
			e.printStackTrace();
		}
		return SUCCESS;
	}
}
