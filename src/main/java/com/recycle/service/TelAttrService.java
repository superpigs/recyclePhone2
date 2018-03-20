package com.recycle.service;

import com.recycle.dao.TelAttrDAO;
import com.recycle.entity.TelAttr;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class TelAttrService {
    @Resource
    private TelAttrDAO telAttrDAO;
    public List<TelAttr> findAll(){
        return telAttrDAO.findAll();
    }
}
