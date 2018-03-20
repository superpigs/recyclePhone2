package com.recycle.dao;

import com.recycle.entity.TelBrand;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class TelBrandDAO {
    @Resource
    private SessionFactory sessionFactory;
    public List<TelBrand> findAll(){
        return sessionFactory.getCurrentSession().createQuery("from TelBrand", TelBrand.class).list();
    }
}
