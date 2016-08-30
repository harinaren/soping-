package com.vehical.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HandleController {
	public HandleController() {
		System.out.println("inside controller");
	}

	@RequestMapping("/")
	public String gotoindex() {
		return "index";
	}

	@RequestMapping("/login")
	public String gotologin(HttpServletRequest req) {

		return "login";
	}

	@RequestMapping("/index")
	public String gotoindex(HttpServletRequest req) {

		return "index";
	}

	@RequestMapping("/register")
	public String gotoregister(HttpServletRequest req) {

		return "register";
	}

	@RequestMapping("/Audi")
	public String gotoAudi(HttpServletRequest req) {

		return "Audi";
	}

	@RequestMapping("/Benz")
	public String gotoBenz(HttpServletRequest req) {

		return "Benz";
	}

	@RequestMapping("/Bmw")
	public String gotoBmw(HttpServletRequest req) {

		return "Bmw";
	}

	@RequestMapping("/maruthi")
	public String gotomaruthi(HttpServletRequest req) {

		return "maruthi";
	}

	@RequestMapping("/chevrolet")
	public String gotochevrolet(HttpServletRequest req) {

		return "chevrolet";
	}

	@RequestMapping("/honda")
	public String gotohonda(HttpServletRequest req) {

		return "honda";
	}

	@RequestMapping("/home")
	public String gotohome(HttpServletRequest req) {

		return "home";
	}

	@RequestMapping("/about")
	public String gotoabout(HttpServletRequest req) {

		return "about";
	}

	@RequestMapping("/red")
	public String gotored(HttpServletRequest req) {

		return "red";
	}

	@RequestMapping("/blue")
	public String gotoblue(HttpServletRequest req) {

		return "blue";
	}

	@RequestMapping("/silver")
	public String gotosilver(HttpServletRequest req) {

		return "silver";
	}

	@RequestMapping("/black")
	public String gotoblack(HttpServletRequest req) {

		return "black";
	}

	@RequestMapping("/loginfail")
	public String gotologinfail(HttpServletRequest req) {

		return "loginfail";
	}

	@RequestMapping(value = "/checkLogin", method = RequestMethod.POST)
	public String validateLogin(HttpServletRequest req) {
		String user = req.getParameter("username");
		String pass = req.getParameter("password");
		if ((user.equals("admin")) && (pass.equals("admin"))) {
			return "home";
		} else {

			return "loginfail";
		}

	}

}
