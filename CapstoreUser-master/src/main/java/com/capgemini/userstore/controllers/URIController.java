package com.capgemini.userstore.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class URIController {

	@RequestMapping(value="/")
	public String getIndexPage()
	{
		return "signUpPage";
	}
	

	
	
}
