package com.goo.contact.service;

import java.util.List;

import com.goo.contact.entity.Contact;
import com.goo.user.entity.User;

public interface ContactService {

	List<Contact> getContacts(User user);

}
