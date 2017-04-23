package com.goo.contact.service;

import com.goo.contact.entity.Contact;
import com.goo.user.entity.User;

import java.util.List;

public interface ContactService {

    List<Contact> getContacts(User user);

}
