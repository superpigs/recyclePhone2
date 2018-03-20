package com.recycle.dao;

import com.recycle.entity.Order;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class OrderDAO {
    @Resource
    private SessionFactory sessionFactory;

    public void saveOrder(Order order){
        sessionFactory.getCurrentSession().save(order);
    }

    public List<Order> findByUser(int id){
        return sessionFactory.getCurrentSession()
                .createQuery("from Order where user.userId = :id")
                .setParameter("id",id)
                .list();
    }
}
