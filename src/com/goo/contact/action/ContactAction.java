package com.goo.contact.action;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.goo.comtools.action.BaseAction;
import com.goo.contact.service.ContactService;
import com.goo.product.service.ProductSelectService;
import com.goo.user.entity.User;
import com.goo.user.service.UserService;

public class ContactAction extends BaseAction{
	private HttpSession session;
		
	protected User user;
	
	private List list;
	
	private ContactService contactServiceImp;


	public ContactService getContactServiceImp() {
		return contactServiceImp;
	}

	public List getList() {
		return list;
	}

	public void setList(List list) {
		this.list = list;
	}

	public void setContactServiceImp(ContactService contactServiceImp) {
		this.contactServiceImp = contactServiceImp;
	}

	public String ass()
	{
		return "success";
	}
	
	public String getContacts(User user){
		try {
			list = contactServiceImp.getContacts(user);
			return "success";
		} catch (Exception e) {
			return "error";
		}
	}
	
}
