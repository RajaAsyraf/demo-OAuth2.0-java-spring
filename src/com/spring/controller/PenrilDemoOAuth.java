package com.spring.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PenrilDemoOAuth {
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping("/login")
	public ModelAndView login(HttpServletResponse response,@RequestParam("access_token") String access_token, 
			@RequestParam("expires_in") int expires_in, ModelMap model) throws IOException{
		
		model.addAttribute("access_token", access_token);
		model.addAttribute("expires_in", expires_in);
		
		String welcomeMessage = "You are now authenticated with Facebook";
		
		return new ModelAndView("login", "welcomeMessage", welcomeMessage);
	}
	
}
