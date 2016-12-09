package com.aoc.backoffice.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BackOfficeController {
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String home(Model model){
		return "login";
	}
	
	@RequestMapping(value="/home",method=RequestMethod.GET)
	public String index(Model model){
		return "home";
	}
	

}
