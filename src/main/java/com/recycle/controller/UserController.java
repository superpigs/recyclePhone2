package com.recycle.controller;

import com.recycle.entity.User;
import com.recycle.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class UserController {
    @Resource
    private UserService userService;
    @RequestMapping("/toLogin")
    public String toLogin(){
        return "login";
    }

    @RequestMapping("/index")
    public String toIndex(){
        return "index";
    }

    @RequestMapping("/login")
    @ResponseBody
    public String login(String userName, String password, Model model, HttpSession session){
        User user = userService.login(userName,password);
        if(user == null){
            return "failed";
        }else {
            session.setAttribute("user", user);
            return "success";
        }
    }
}
