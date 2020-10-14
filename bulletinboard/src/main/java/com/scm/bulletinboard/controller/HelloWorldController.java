package com.scm.bulletinboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * 
 * @author Aung Pyae Sone
 *
 */

@Controller

public class HelloWorldController {

	@RequestMapping("/hello")
	public String showHelloPage() {
		System.out.println("#############Ja Ja Ja Reload method#############");
		/**
		 * Spring will display helloworld.jsp under /WEB-INF/views 
		 */
		
		return "helloworld";
	}
}
