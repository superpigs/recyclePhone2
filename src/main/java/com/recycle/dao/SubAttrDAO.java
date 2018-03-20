package com.recycle.dao;

import com.recycle.entity.SubAttr;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Repository
public class SubAttrDAO {
    @Resource
    private SessionFactory sessionFactory;
    public SubAttr findById(int id){
        return sessionFactory.getCurrentSession().get(SubAttr.class,id);
    }
}
