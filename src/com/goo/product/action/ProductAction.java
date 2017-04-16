package com.goo.product.action;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.goo.comtools.action.BaseAction;
import com.goo.product.entity.Product;
import com.goo.product.service.ProductSelectService;

public class ProductAction extends BaseAction{
	private HttpSession session;
	
	protected List newList;
	
	protected Product product;
	
	private int id;
	
	private ProductSelectService productSelectServiceImpl;
	
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public ProductSelectService getProductSelectServiceImpl() {
		return productSelectServiceImpl;
	}

	
	public List getNewList() {
		return newList;
	}


	public void setNewList(List newList) {
		this.newList = newList;
	}


	public Product getProduct() {
		return product;
	}


	public void setProduct(Product product) {
		this.product = product;
	}


	public void setProductSelectServiceImpl(ProductSelectService productSelectServiceImpl) {
		this.productSelectServiceImpl = productSelectServiceImpl;
	}
	
	public String searchProducts(){
		try {
			//list = productSelectServiceImpl.searchProducts();
			newList = productSelectServiceImpl.getNewProducts();
			return "success";
		} catch (Exception e) {
			return null;
		}
	}
	
	public String showone() throws Exception{
		product = productSelectServiceImpl.getProductById(id);
		return "success";
	}

}
