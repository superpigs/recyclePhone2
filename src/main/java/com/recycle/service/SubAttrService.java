package com.recycle.service;

import com.recycle.dao.SubAttrDAO;
import com.recycle.entity.SubAttr;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service
@Transactional
public class SubAttrService {
    @Resource
    private SubAttrDAO subAttrDAO;
    public SubAttr findById(int id){
        return subAttrDAO.findById(id);
    }
}
