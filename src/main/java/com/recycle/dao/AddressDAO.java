package com.recycle.dao;

import com.recycle.entity.Address;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class AddressDAO {
    @Resource
    private SessionFactory sessionFactory;

    public List<Address> findByUser(int id){
        return sessionFactory.getCurrentSession()
                .createQuery("from Address where user.userId = :id",Address.class)
                .setParameter("id",id)
                .list();
    }

    public Address findById(int id){
        return sessionFactory.getCurrentSession().get(Address.class,id);
    }
}
