package com.mallmgt.ctl;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeCtl {
	
	@GetMapping("/")
	public String homePage() {
		return "home";
	}
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}

	

}
