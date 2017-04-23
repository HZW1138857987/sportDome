package com.goo.contact.service.imp;

import com.goo.contact.dao.ContactDao;
import com.goo.contact.entity.Contact;
import com.goo.contact.service.ContactService;
import com.goo.user.entity.User;

import java.util.List;

public class ContactServiceImp implements ContactService {
    private ContactDao contactDaoImp;

    @Override
    public List<Contact> getContacts(User user) {
        // TODO Auto-generated method stub
        return contactDaoImp.findContactsByUserId(user.getId());
    }

}
