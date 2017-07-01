package com.zhiyou100.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zhiyou100.entity.User;

@Controller
@RequestMapping("/mytest")
public class MyController {

	
	@RequestMapping("/test1")
	public ModelAndView test1(){
		//创建ModelAndView模型
		ModelAndView man = new ModelAndView();
		man.addObject("msg", "我在智游学习大数据");
		man.setViewName("/WEB-INF/jsp/test1.jsp");
		return man;
	}
	
	@RequestMapping("/test2")
	public ModelAndView test2(User user){
		System.out.println(user);
		return null;
	}
	
	@RequestMapping("/test3")
	public ModelAndView test3(String name){
		System.out.println(name);
		return null;
	}
}
