package com.robertbest.omikujiform;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping( value = "/omikuji", method=RequestMethod.POST)
	public String omikuji(
			HttpSession session,
			@RequestParam(value="number") String number,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="lifestyle") String lifestyle,
			@RequestParam(value="living") String living,
			@RequestParam(value="nice") String nice
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("lifestyle", lifestyle);
		session.setAttribute("living", living);
		session.setAttribute("nice", nice);
		
		
		return "redirect:/omikuji/show";
		
	}
	
	@RequestMapping("/omikuji/show")
	public String results(){
		return "dashboard.jsp";
	}

}
