package com.recycle.service;

import com.recycle.dao.OrderDAO;
import com.recycle.entity.Order;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class OrderService {
    @Resource
    private OrderDAO orderDAO;

    public void saveOrder(Order order){
        orderDAO.saveOrder(order);
    }

    public List<Order> findByUser(int id){
        return orderDAO.findByUser(id);
    }
}
