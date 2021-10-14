package com.mjolnir.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mjolnir.until.StringValue;

@Controller
public class HomeAdmin {
	@RequestMapping(value = StringValue.HOMEAD_URL)
	public String HomeAdmin() {
		return StringValue.HOMEAD_PAGE;
	}
}
