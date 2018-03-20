package com.recycle.service;

import com.recycle.dao.TelModelDAO;
import com.recycle.entity.*;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.*;

@Service
@Transactional
public class TelModelService {
    @Resource
    private TelModelDAO telModelDAO;
    @Resource
    private TelAttrService telAttrService;

    public PageInfo<TelModel> findByPage(int pageNo){
        PageInfo<TelModel> pageInfo = new PageInfo<TelModel>();
        Long total = telModelDAO.findCount();
        Long pageCount = total % PageInfo.PAGE_COUNT == 0 ? total / PageInfo.PAGE_COUNT : total / PageInfo.PAGE_COUNT + 1;
        pageInfo.setData(telModelDAO.findByPage(pageNo));
        pageInfo.setPageNo(pageNo);
        pageInfo.setPageCount(pageCount);
        pageInfo.setUrl("brand/list");
        return pageInfo;
    }

    public Long findCount(){
        return telModelDAO.findCount();
    }

    public List<HashMap<String,List<ModelAttr>>> findByModel(int id){
        List<TelAttr> telAttrs = telAttrService.findAll();
        List<ModelAttr> list = telModelDAO.findByModel(id);
        List<HashMap<String,List<ModelAttr>>> maps = new ArrayList<HashMap<String, List<ModelAttr>>>();
        HashMap<String,List<ModelAttr>> map0 = new HashMap<String, List<ModelAttr>>();
        HashMap<String,List<ModelAttr>> map1 = new HashMap<String, List<ModelAttr>>();
        HashMap<String,List<ModelAttr>> map2 = new HashMap<String, List<ModelAttr>>();
        for(TelAttr i : telAttrs){
            List<ModelAttr> ModelAttrList = new ArrayList<ModelAttr>();
            for(ModelAttr ma : list){
                if(i.getAttrId() == ma.getSubAttr().getTelAttr().getAttrId()){
                    ModelAttrList.add(ma);
                }
            }
            if(i.getAttrId() < 7) {
                if (ModelAttrList.size() != 0) {
                    map0.put(i.getAttrName(), ModelAttrList);
                }
            }else if(i.getAttrId() == 7){
                if (ModelAttrList.size() != 0) {
                    map1.put(i.getAttrName(), ModelAttrList);
                }
            }else{
                if (ModelAttrList.size() != 0) {
                    map2.put(i.getAttrName(), ModelAttrList);
                }
            }
        }
        maps.add(map0);
        maps.add(map1);
        maps.add(map2);
        return maps;
    }

    public TelModel findById(int id){
        return telModelDAO.findById(id);
    }

    public int findDiscount(int modelId, int subId) {
        return telModelDAO.findDiscount(modelId,subId);
    }

    public PageInfo<TelModel> findByBrand(int brandId, int pageNo) {
        PageInfo<TelModel> pageInfo = new PageInfo<TelModel>();
        Long total = telModelDAO.findCountByBrand(brandId);
        Long pageCount = total % PageInfo.PAGE_COUNT == 0 ? total / PageInfo.PAGE_COUNT : total / PageInfo.PAGE_COUNT + 1;
        pageInfo.setData(telModelDAO.findByBrand(brandId,pageNo));
        pageInfo.setPageNo(pageNo);
        pageInfo.setPageCount(pageCount);
        pageInfo.setUrl("brand/list");
        return pageInfo;
    }

    public long findCountByBrand(int brandId){
        return telModelDAO.findCountByBrand(brandId);
    }

    public PageInfo<TelModel> findFuzzy(String partName,int pageNo){
        PageInfo<TelModel> pageInfo = new PageInfo<TelModel>();
        Long total = telModelDAO.findCountFuzzy(partName);
        Long pageCount = total % PageInfo.PAGE_COUNT == 0 ? total / PageInfo.PAGE_COUNT : total / PageInfo.PAGE_COUNT + 1;
        pageInfo.setData(telModelDAO.findFuzzy(partName,pageNo));
        pageInfo.setPageNo(pageNo);
        pageInfo.setPageCount(pageCount);
        pageInfo.setUrl("model/fuzzy");
        return pageInfo;
    }

    public long findCountFuzzy(String partName){
        return telModelDAO.findCountFuzzy(partName);
    }

}
