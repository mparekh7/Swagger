package com.websystique.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class IndexController {

	@RequestMapping(method = RequestMethod.GET)
	public String getIndexPage() {
//		return "UserManagement";
		return "menu";
	}
	@RequestMapping("/thread2")
	public String getThreadPage2() {
		return "thread2";
	}
	@RequestMapping("/thread")
	public String getThreadPage() {
		return "ThreadExample";
	}

	@RequestMapping("/user")
	public String getUserManagementPage() {
		return "UserManagement";
	}
	
	@RequestMapping("/NewFile")
	public String getNewFilePage() {
		return "NewFile";
	}

}