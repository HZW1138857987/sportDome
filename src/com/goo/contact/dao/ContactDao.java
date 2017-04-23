package com.goo.contact.dao;

import com.goo.contact.entity.Contact;

import java.util.List;

public interface ContactDao {

    List<Contact> findContactsByUserId(Integer id);

}
