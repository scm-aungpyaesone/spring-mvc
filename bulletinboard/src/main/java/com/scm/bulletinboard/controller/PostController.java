package com.scm.bulletinboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PostController {
  
	@RequestMapping("/post-list")
  public String showPostList() {
    return "post-list";
  }
}
