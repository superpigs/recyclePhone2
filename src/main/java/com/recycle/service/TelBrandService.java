package com.recycle.service;

import com.recycle.dao.TelBrandDAO;
import com.recycle.entity.TelBrand;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class TelBrandService {
    @Resource
    private TelBrandDAO telBrandDAO;

    public List<TelBrand> findAll(){
        return telBrandDAO.findAll();
    }
}
