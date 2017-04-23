package com.goo.user.dao.Imp;

import com.goo.user.action.LoginUserDto;
import com.goo.user.dao.UserManager;
import com.goo.user.entity.User;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

public class UserManagerImp extends SqlMapClientDaoSupport implements UserManager {

    @Override
    public User login(LoginUserDto userDto) {
        User user = (User) this.getSqlMapClientTemplate().queryForObject("sql.user.findUserByLoginNameAndPassword", userDto.getName(), userDto.getPwd());
        return user;
    }

}
