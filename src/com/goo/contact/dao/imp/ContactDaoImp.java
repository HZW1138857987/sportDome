package com.goo.contact.dao.imp;

import java.util.List;

import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

import com.goo.contact.dao.ContactDao;
import com.goo.contact.entity.Contact;

public class ContactDaoImp extends SqlMapClientDaoSupport implements ContactDao {

	@Override
	public List<Contact> findContactsByUserId(Integer id) {
		// TODO Auto-generated method stub
		return this.getSqlMapClientTemplate().queryForList("findContactsByUserId", id);
	}

}
