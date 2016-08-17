package com.vehical.carspot.dao;

import java.util.List;
import com.vehical.carspot.model.Product;
import org.springframework.stereotype.Repository;
@Repository
public interface ProductDAO {
	
	public boolean save(Product product);
	public boolean update(Product product);
	public boolean delete(Product product);
	public Product get(String id);
	public List<Product> list();
	
	
	

}
