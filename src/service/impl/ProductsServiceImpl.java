package service.impl;
import com.dao.ProductsDao;
import com.po.Products;

import Impl.ProductsDaoImpl;
import service.ProductsService;
public class ProductsServiceImpl implements ProductsService {

	public int add(Products p) {
		ProductsDao productsDao=new ProductsDaoImpl();
		return productsDao.addProducts(p);
	
	}

	@Override
	public Products findbyid(int id) {
		ProductsDao productsDao=new ProductsDaoImpl();
		return productsDao.findbyid(id);
		
		
	}

	@Override
	public int updateproducts(Products p) {
		ProductsDao productsDao=new ProductsDaoImpl();
		return productsDao.updateproducts(p);
	}

}
