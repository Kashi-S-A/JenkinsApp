package com.ksa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

	@GetMapping("/")
	public String welcomePage() {
		return "welcome";
	}

	@GetMapping("/strong")
	public String strongPage() {
		return "strong";
	}

}
