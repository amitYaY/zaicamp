package org.zaicamp.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AddController {
	
	@RequestMapping(value="/addClient.html", method=RequestMethod.POST)
	public ModelAndView saveClientDetails(HttpServletRequest request){
		System.out.println(request.getParameterNames());
		ModelAndView mv = new ModelAndView("success");
		return mv;
	}

}
