package com.goo.user.dao.Imp;

import com.goo.comtools.dao.BaseDAO;
import com.goo.user.action.LoginUserDto;
import com.goo.user.dao.UserManager;
import com.goo.user.entity.User;

import java.util.HashMap;
import java.util.Map;

public class UserManagerImp extends BaseDAO implements UserManager {

    @Override
    public User login(LoginUserDto userDto) {
        Map<String, String> userMap = new HashMap<String, String>();
        userMap.put("name", userDto.getName());
        userMap.put("password", userDto.getPwd());
        User user = (User) this.getSqlMapClientTemplate().queryForObject("sql.user.findUserByLoginNameAndPassword", userMap);
        return user;
    }

}
