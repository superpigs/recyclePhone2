package com.recycle.dao;

import com.recycle.entity.User;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Repository
public class UserDAO {
    @Resource
    private SessionFactory sessionFactory;
    public User login(String userName, String password){
        return sessionFactory.getCurrentSession()
                .createQuery("from User where userName = :userName and password = :password",User.class)
                .setParameter("userName",userName)
                .setParameter("password",password)
                .uniqueResult();
    }
}
