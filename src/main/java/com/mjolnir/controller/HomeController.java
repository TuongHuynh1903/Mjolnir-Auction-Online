package com.mjolnir.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mjolnir.until.StringValue;


@Controller
public class HomeController {
	
	@RequestMapping(value = StringValue.HOME_URL)
	public String Index() {
		return StringValue.HOME_PAGE;
	}
	
	@RequestMapping(value = StringValue.CONTACT_URL)
	public String Contact() {
		return StringValue.CONTACT_PAGE;
	}
	
	@RequestMapping(value = StringValue.CHECKOUT_URL)
	public String Checkout() {
		return StringValue.CHECKOUT_PAGE;
	}
	
	@RequestMapping(value = StringValue.BLOG_DETAILS_URL)
	public String BlogDetails() {
		return StringValue.BLOG_DETAILS_PAGE;
	}
	
	@RequestMapping(value = StringValue.BLOG__URL)
	public String Blog() {
		return StringValue.BLOG_PAGE;
	}
	
	@RequestMapping(value = StringValue.SHOP_DETAIL__URL)
	public String ShopDetail() {
		return StringValue.SHOP_DETAIL_PAGE;
	}
	
	@RequestMapping(value = StringValue.SHOP_GRID__URL)
	public String ShopGrid() {
		return StringValue.SHOP_GRID_PAGE;
	}
	
	@RequestMapping(value = StringValue.SHOP_CRAD__URL)
	public String ShopCrad() {
		return StringValue.SHOP_CRAD_PAGE;
	}
	
	@RequestMapping(value = StringValue.SHOP_LOGIN__URL)
	public String Login() {
		return StringValue.SHOP_LOGIN_PAGE;
	}
	
	@RequestMapping(value = StringValue.SHOP_REGISTER__URL)
	public String Register() {
		return StringValue.SHOP_REHGISTER_PAGE;
	}
}
