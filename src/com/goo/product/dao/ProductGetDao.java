package com.goo.product.dao;

import java.util.List;

import com.goo.product.entity.Product;


public interface ProductGetDao {
	public List<Product> getProducts();

	public List<Product> getNewProducts();

	public Product getProductById(int id);

//	public List getInCheckoutProducts(User user);
}
