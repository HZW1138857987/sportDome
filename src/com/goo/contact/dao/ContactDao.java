package com.goo.contact.dao;

import java.util.List;

import com.goo.contact.entity.Contact;

public interface ContactDao {

	List<Contact> findContactsByUserId(Integer id);

}
