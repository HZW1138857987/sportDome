package com.goo.product.dao.impl;

import com.goo.product.dao.ProductGetDao;
import com.goo.product.entity.Product;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

import java.util.List;

public class ProductGetDaoImpl extends
        SqlMapClientDaoSupport implements ProductGetDao {

    @Override
    public List<Product> getProducts() {
        // TODO Auto-generated method stub
        List list = this.getSqlMapClientTemplate().queryForList(
                "sql.product.selectProducts");
        return list;
    }

    @Override
    public List<Product> getNewProducts() {
        // TODO Auto-generated method stub
        List list = this.getSqlMapClientTemplate().queryForList(
                "sql.product.selectNewProducts");
        return list;
    }

    @Override
    public Product getProductById(int id) {
        // TODO Auto-generated method stub
        Product product = (Product) this.getSqlMapClientTemplate().queryForList("sql.product.productById", id).get(0);
        return product;
    }

//	@Override
//	public List getInCheckoutProducts(User user) {
//		// TODO Auto-generated method stub
//		List list = this.getSqlMapClientTemplate().queryForList("sql.checkout.CheckoutByUserId", user.getUserId());
//		return list;
//	}

}
