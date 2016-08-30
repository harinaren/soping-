package com.vehical.dao;

import java.util.List;

import com.vehical.model.Product;


public interface ProductDAO {
	
 public int insertRow(Product product);

 public List getList();

 public Product getRowById(int id);

 public int updateRow(Product product);

 public int deleteRow(int id);

}
