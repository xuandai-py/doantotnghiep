package daoImpl;

import entity.Products;

import java.util.List;

public interface ProductImpl {

	boolean add(Products product);
	boolean delete(int productID);
	boolean update(Products product);
	List<Products> getProductDetailByID(int productID);
	List<Products> getProductDetailByCategoryID(int categoryID);
	
}
