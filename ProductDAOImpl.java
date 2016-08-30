 package com.vehical.dao;

import java.io.Serializable;
import java.util.List;

import javax.persistence.AssociationOverride;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.vehical.model.Product;

@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO
{
	@Autowired
	 private SessionFactory sessionFactory;

	
	 
	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int insertRow(Product product) {
	  Session session = sessionFactory.openSession();
	  Transaction tx = session.beginTransaction();
	  session.saveOrUpdate(product);
	  tx.commit();
	  Serializable id = session.getIdentifier(product);
	  session.close();
	  return (Integer) id;
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public List getList() {
	  Session session = sessionFactory.openSession();
	  @SuppressWarnings("unchecked")
	  List productList = session.createQuery("from Product").list();
	  session.close();
	  return productList;
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public Product getRowById(int id) {
	  Session session = sessionFactory.openSession();
	  Product product = (Product) session.load(Product.class, id);
	  return product;
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int updateRow(Product product) {
	  Session session = sessionFactory.openSession();
	  Transaction tx = session.beginTransaction();
	  session.saveOrUpdate(product);
	  tx.commit();
	  Serializable id = session.getIdentifier(product);
	  session.close();
	  return (Integer) id;
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int deleteRow(int id) {
	  Session session = sessionFactory.openSession();
	  Transaction tx = session.beginTransaction();
	  Product product = (Product) session.load(Product.class, id);
	  session.delete(product);
	  tx.commit();
	  Serializable ids = session.getIdentifier(product);
	  session.close();
	  return (Integer) ids;
	 }

	}   

