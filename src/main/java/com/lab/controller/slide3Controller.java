package com.lab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.lab.entity.User;

@Controller
public class slide3Controller {
	@GetMapping("slide3")
	public String Register(@ModelAttribute("user") User user) {
		
		return "formDK";
	}
	@PostMapping("slide3")
	public String DoRegister(@ModelAttribute("user") User user) {
		//dsakdkaskljd
		return "formDK";
	}
}
