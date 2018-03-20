package com.recycle.dao;

import com.recycle.entity.ModelAttr;
import com.recycle.entity.PageInfo;
import com.recycle.entity.TelModel;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

@Repository
public class TelModelDAO {
    @Resource
    private SessionFactory sessionFactory;

    public List<TelModel> findByPage(int pageNo) {
        List<TelModel> TMlist =  (List<TelModel>) sessionFactory.getCurrentSession()
                    .createQuery("from TelModel", TelModel.class)
                    .setFirstResult((pageNo - 1) * PageInfo.PAGE_COUNT)
                    .setMaxResults(PageInfo.PAGE_COUNT).list();
        return TMlist;
    }

    public Long findCount() {
        Long count = (Long) sessionFactory.getCurrentSession()
                .createQuery("select count(1) from TelModel")
                .uniqueResult();
        return count;
    }

    public List<ModelAttr> findByModel(int id){
        return sessionFactory.getCurrentSession()
                .createQuery("from ModelAttr where telModel.modelId = :id",ModelAttr.class)
                .setParameter("id",id)
                .list();
    }

    public TelModel findById(int id){
        return sessionFactory.getCurrentSession()
                .get(TelModel.class,id);
    }

    public int findDiscount(int modelId, int subId) {
        return sessionFactory.getCurrentSession()
                .createQuery("select discount from ModelAttr where telModel.modelId = :modelId and subAttr.subId = :subId",Integer.class)
                .setParameter("modelId",modelId)
                .setParameter("subId",subId)
                .uniqueResult();
    }

    public List<TelModel> findByBrand(int brandId, int pageNo) {
        List<TelModel> TMlist =  (List<TelModel>) sessionFactory.getCurrentSession()
                .createQuery("from TelModel where brand.brandId = :brandId", TelModel.class)
                .setParameter("brandId",brandId)
                .setFirstResult((pageNo - 1) * PageInfo.PAGE_COUNT)
                .setMaxResults(PageInfo.PAGE_COUNT).list();
        return TMlist;
    }

    public Long findCountByBrand(int brandId) {
        Long count = (Long) sessionFactory.getCurrentSession()
                .createQuery("select count(1) from TelModel where brand.brandId = :brandId")
                .setParameter("brandId",brandId)
                .uniqueResult();
        return count;
    }

    public List<TelModel> findFuzzy(String partName,int pageNo){
        return sessionFactory.getCurrentSession()
                .createQuery("from TelModel where modelName like :fullName")
                .setParameter("fullName","%"+partName+"%")
                .setFirstResult((pageNo - 1) * PageInfo.PAGE_COUNT)
                .setMaxResults(PageInfo.PAGE_COUNT).list();
    }

    public Long findCountFuzzy(String partName){
        Long count = (Long)sessionFactory.getCurrentSession()
                .createQuery("select count(1) from TelModel where modelName like :fullName")
                .setParameter("fullName","%"+partName+"%")
                .uniqueResult();
        return count;
    }
}
