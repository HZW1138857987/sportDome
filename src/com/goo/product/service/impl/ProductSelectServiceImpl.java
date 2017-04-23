package com.goo.product.service.impl;

import com.goo.product.dao.ProductGetDao;
import com.goo.product.entity.Product;
import com.goo.product.service.ProductSelectService;

import java.util.List;

public class ProductSelectServiceImpl implements ProductSelectService {
    private ProductGetDao productGetDaoImpl;

    public ProductGetDao getProductGetDaoImpl() {
        return productGetDaoImpl;
    }

    public void setProductGetDaoImpl(ProductGetDao productGetDaoImpl) {
        this.productGetDaoImpl = productGetDaoImpl;
    }

    @Override
    public List<Product> searchProducts() throws Exception {
        // TODO Auto-generated method stub
        return productGetDaoImpl.getProducts();
    }

    @Override
    public List<Product> getNewProducts() throws Exception {
        // TODO Auto-generated method stub
        return productGetDaoImpl.getNewProducts();
    }

    @Override
    public Product getProductById(int id) throws Exception {
        // TODO Auto-generated method stub
        return productGetDaoImpl.getProductById(id);
    }

//	@Override
//	public List getInCheckoutProducts(User user) {
//		// TODO Auto-generated method stub
//		return productGetDaoImpl.getInCheckoutProducts(user);
//	}

}
