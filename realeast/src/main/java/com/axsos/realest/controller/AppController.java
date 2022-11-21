package com.axsos.realest.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.axsos.realest.models.Company;
import com.axsos.realest.models.LoginCompany;
import com.axsos.realest.models.LoginUser;
import com.axsos.realest.models.RealEstate;
import com.axsos.realest.models.User;
import com.axsos.realest.service.AppService;

@Controller
public class AppController {
	
	private final AppService appService;
	
public AppController(AppService appService) {
		this.appService = appService;
	}
//************	login and registration page ************
    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("newUser", new User());
        model.addAttribute("newLogin", new LoginUser());
        return "index.jsp";
    }
    
//******** submit new user **************
    @PostMapping("/register")
    public String register(@Valid @ModelAttribute("newUser") User newUser, 
            BindingResult result, Model model, HttpSession session) {
    	appService.register(newUser, result);
        if(result.hasErrors()) {
            model.addAttribute("newLogin", new LoginUser());
            return "index.jsp";
        }
        session.setAttribute("user_id", newUser.getId());
        return "redirect:/home";
    }
    
 //****** log in for users ****************
    
    
    @PostMapping("/login")
    public String login(@Valid @ModelAttribute("newLogin") LoginUser newLogin, 
            BindingResult result, Model model, HttpSession session) {
        User user = appService.login(newLogin, result);
        if(result.hasErrors()) {
            model.addAttribute("newUser", new User());
            return "index.jsp";
        }
        session.setAttribute("user_id", user.getId());
        return "redirect:/home";
    }
    //******* home route ***************
    
    @GetMapping("/home")
    public String home(Model model, HttpSession session) {
        if (session.getAttribute("user_id") != null) {
        Long user_id = (Long) session.getAttribute("user_id");
        User thisUser = appService.findUserById(user_id);
        model.addAttribute("thisUser", thisUser);
        return "landing_page.jsp";
    }
        else {
            return "redirect:/";
        }
    }
    //***************  log out for users ***************
    
    @GetMapping("/logout")
    public String logout(HttpSession session) { 
            session.invalidate();
            return "redirect:/";
    }
    //*************** register companies ***************
    @GetMapping("/company")
    public String indexCompany(Model model) {
        model.addAttribute("newCompany", new Company());
        model.addAttribute("newLoginCompany", new LoginCompany());
        return "index2.jsp";
    }
    //*************** Register new company ***************
    @PostMapping("/company/register")
    public String registerCompany(@Valid @ModelAttribute("newCompany") Company newCompany, 
            BindingResult result, Model model, HttpSession session) {
    	appService.registerCompany(newCompany, result);
    	
        if(result.hasErrors()) {
            model.addAttribute("newLoginCompany", new LoginCompany());
            return "landing_page.jsp";
        }
        session.setAttribute("company_id", newCompany.getId());
        return "redirect:/home";
    }
    
 //****** log in for Company ****************
    
    
    @PostMapping("/company/login")
    public String loginCompany(@Valid @ModelAttribute("newLoginCompany") LoginCompany newLoginCompany, 
            BindingResult result, Model model, HttpSession session) {
        Company company = appService.loginCompany(newLoginCompany, result);
        if(result.hasErrors()) {
            model.addAttribute("newLoginCompany", new Company());
            return "index.jsp";
        }
        session.setAttribute("company_id", company.getId());
        return "redirect:/home";
    }

   //*************** Add a real state ***************** 
    @GetMapping("/company/addestate")
    public String addRealEstate( @ModelAttribute("newEstate") Company newEstate, Model model, 
    		HttpSession session) {
    	
      	if(session.getAttribute("company_id") == null) {
    		return "redirect:/logout";
    	}
      	else {
    		Long comID =  (Long) session.getAttribute("company_id");
    		Company company = appService.findCompanyById(comID);
            model.addAttribute("company", company);
            model.addAttribute("newEstate", new RealEstate());
            return "addEstate.jsp";
      	}
    }
    
    //*************** about page  ***************
    
    @GetMapping("/about")
    public String about() {
        return "about.jsp";
    }
    
   //*************** property page  ***************
    
    @GetMapping("/property")
    public String property() {
        return "property.jsp";
    }
    
//*************** contact page  ***************
    
    @GetMapping("/contact")
    public String contact() {
        return "contact.jsp";
    }
//    @PostMapping("/company/register/submit")
//    public String addEsatate(@Valid @ModelAttribute("newCompany") Company newCompany, 
//            BindingResult result, Model model, HttpSession session) {
//    	appService.registerCompany(newCompany, result);
//    	
//      	if(session.getAttribute("company_id") == null) {
//    		return "redirect:/logout";
//    	}
//      	else {
//    		Long comID =  (Long) session.getAttribute("company_id");
//    		Company company = appService.findCompanyById(comID);
//      		if(result.hasErrors()) {
//            model.addAttribute("newCompany", new RealEstate());
//            return "index2.jsp";
//        }
//      		appService.newProj(null)
//      		return "redirect:/home";
//    }	
//    }
}
