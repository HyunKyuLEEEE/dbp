package kr.kh.naemom.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	

	@RequestMapping(value = "/")
	public ModelAndView home(ModelAndView mv) {
		mv.setViewName("/main/home");
		
		
		return mv;
	}
	
}
