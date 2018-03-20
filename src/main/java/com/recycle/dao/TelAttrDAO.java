package com.recycle.dao;

import com.recycle.entity.TelAttr;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class TelAttrDAO {
    @Resource
    private SessionFactory sessionFactory;
    public List<TelAttr> findAll(){
        return sessionFactory.getCurrentSession()
                .createQuery("from TelAttr",TelAttr.class).list();
    }
}
