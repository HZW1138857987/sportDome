package com.goo.product.service;

import com.goo.product.entity.Product;

import java.util.List;


public interface ProductSelectService {
    public List<Product> searchProducts() throws Exception;

    public List<Product> getNewProducts() throws Exception;

    public Product getProductById(int id) throws Exception;

//	public List getInCheckoutProducts(User user);
}
