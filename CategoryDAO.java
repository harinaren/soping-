package com.vehical.carspot.dao;
import java.util.List;
import java.util.Locale.Category;

import org.springframework.stereotype.Repository;
@Repository
public interface CategoryDAO {
	
	public boolean save(Category category);
	public boolean update(Category category);
	public boolean delete(Category category);
	public Category get(String id);
	public List<Category> list();
	
	
	

}
