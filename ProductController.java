package com.vehical.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.vehical.model.Product;
import com.vehical.service.ProductService;


@Controller
public class ProductController {

	@Autowired
	ProductService productservice;

	public ProductController() {
		// super();
		// TODO Auto-generated constructor stub
		System.out.println("product controller");
	}

	@RequestMapping("/addProduct")
	public ModelAndView gotoProduct(@ModelAttribute("prod") Product prod) {

		return new ModelAndView("addProduct");
	}

	@RequestMapping(value = "saveProduct", method = RequestMethod.POST)
	public ModelAndView getForm(@ModelAttribute("prod") Product prod) {
		productservice.insertRow(prod);
		List productLt = productservice.getList();
		return new ModelAndView("addProduct","productList",productLt);
	}

	// @RequestMapping("register")
	// public ModelAndView registerUser(@ModelAttribute Product product) {
	// productservice.insertRow(product);
	// return new ModelAndView("redirect:list");
	// }

	@RequestMapping("list")
	public ModelAndView getList() {
		List productList = productservice.getList();
		return new ModelAndView("list", "ProductList", productList);
	}

	@RequestMapping("deleteProduct")
	public ModelAndView deleteUser(@ModelAttribute("prod") Product prod, @RequestParam int id) {
		productservice.deleteRow(id);
		List productLt = productservice.getList();
		return new ModelAndView("addProduct","productList",productLt);
	}

	@RequestMapping("editproduct")
	public ModelAndView editUser(@ModelAttribute("prod") Product prod, @RequestParam int id) 
	{
		prod = productservice.getRowById(id);
		List productLt = productservice.getList();
		return new ModelAndView("editproduct", "ProductObject", prod);
	}

	@RequestMapping("updateProduct")
	public ModelAndView updateUser(@ModelAttribute("prod") Product prod)
	{
		productservice.updateRow(prod);
		List productLt = productservice.getList();
		return new ModelAndView("redirect:addProduct");
	}

}
