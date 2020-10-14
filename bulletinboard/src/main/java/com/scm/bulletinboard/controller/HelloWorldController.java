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
    int myNum = 14000;
    System.out.println(myNum);
    System.out.println("#############aps Reload method#############");
		/**
		 * Spring will display helloworld.jsp under /WEB-INF/views 
		 */
		
		return "helloworld";
	}
}
