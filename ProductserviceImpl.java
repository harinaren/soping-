package com.vehical.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.vehical.dao.ProductDAO;
import com.vehical.model.Product;

@Service("productservice")
public class ProductserviceImpl implements ProductService {
    
	@Autowired
	 ProductDAO productDAO;

	@Transactional(propagation = Propagation.SUPPORTS)
	 public int insertRow(Product product) {
	  return productDAO.insertRow(product);
	 }

	@Transactional(propagation = Propagation.SUPPORTS)
	 public List getList() {
	  return productDAO.getList();
	 }

	@Transactional(propagation = Propagation.SUPPORTS)
	 public Product getRowById(int id) {
	  return productDAO.getRowById(id);
	 }

	@Transactional(propagation = Propagation.SUPPORTS)
	 public int updateRow(Product product) {
	  return productDAO.updateRow(product);
	 }

	@Transactional(propagation = Propagation.SUPPORTS)
	 public int deleteRow(int id) {
	  return productDAO.deleteRow(id);
	 }
}