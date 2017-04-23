package com.goo.abc.dao.impl;

import com.goo.abc.dao.UserLoginDao;
import com.goo.abc.entity.User;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

import java.util.List;
import java.util.Map;

public class UserLoginDaoImpl extends
        SqlMapClientDaoSupport implements UserLoginDao {

    public int userExist(User user) {
        List list = this.getSqlMapClientTemplate().queryForList(
                "sql.user.selectOneUser", user);
        if (list != null && list.size() > 0)
            return Integer.parseInt(list.get(0).toString());
        else
            return 0;
    }

    public List<User> searchUser(Map queryCondition) {
        List list = this.getSqlMapClientTemplate().queryForList(
                "sql.user.selectUsers", queryCondition);
        return list;
    }

    public int searchUserTotal(Map queryCondition) {

        List list = this.getSqlMapClientTemplate().queryForList(
                "sql.user.selectUsersTotal", queryCondition);
        if (list != null && list.size() > 0)
            return Integer.parseInt(list.get(0).toString());
        else
            return 0;
    }

}
