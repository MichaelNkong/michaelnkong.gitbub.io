package com.myportfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.myportfolio.entity.Message;

@Controller
public class HomeController {

	@GetMapping("/")
	public String showHome() {
		
		
		return "home";
	}
	@GetMapping("/showContactForm")
	public String showContactForm(Model myModel) {
		Message myMessage = new Message();
		myModel.addAttribute("contact", myMessage);
		return "showContactForm";
	}
	@RequestMapping(value="/processMessage", method=RequestMethod.POST)
	public String processMessage(@ModelAttribute("contact") Message message, Model myModel) {
		
		myModel.addAttribute("lastname", message.getLastName());
		myModel.addAttribute("message",  message.getMessage());
		myModel.addAttribute("firstname", message.getFirstName());
		
	
		return "showSentConfirmation";
	}
}
