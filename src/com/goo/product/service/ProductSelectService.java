package com.goo.product.service;

import java.util.List;
import java.util.Map;

import com.goo.product.entity.Product;


public interface ProductSelectService {
	public List<Product> searchProducts() throws Exception;
	
	public List<Product> getNewProducts() throws Exception;
	
	public Product getProductById(int id) throws Exception;

//	public List getInCheckoutProducts(User user);
}
