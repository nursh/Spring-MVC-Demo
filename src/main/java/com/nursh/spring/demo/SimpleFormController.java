package com.nursh.spring.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
public class SimpleFormController {

    @RequestMapping("/showForm")
    public String showForm() {
        return "simple-form";
    }

    // First method to get data from form
    @RequestMapping("/processForm")
    public String processForm() {
        return "simple-data";
    }

    // Second method to get data from form
    @RequestMapping("/processFormTwo")
    public String processFormTwo(HttpServletRequest request, Model model) {
        String name = request.getParameter("name");
        name = name.toUpperCase();
        String message = "Yo! " + name;
        model.addAttribute("message", message);
        return "simple-data";
    }

    // Third method to get data from form
    @RequestMapping("/processFormThree")
    public String processFormThree(
            @RequestParam("name") String name,
            Model model) {
        String message = String.format("Hello %s, This is spring!!!", name);
        model.addAttribute("message", message);
        return "simple-data";
    }
}
