package com.recycle.service;

import com.recycle.dao.UserDAO;
import com.recycle.entity.User;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service
@Transactional
public class UserService {
    @Resource
    private UserDAO userDAO;
    public User login(String userName,String password){
        return userDAO.login(userName,password);
    }
}
