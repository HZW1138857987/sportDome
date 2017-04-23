package com.goo.product.dao;

import com.goo.product.entity.Product;

import java.util.List;


public interface ProductGetDao {
    public List<Product> getProducts();

    public List<Product> getNewProducts();

    public Product getProductById(int id);

//	public List getInCheckoutProducts(User user);
}
