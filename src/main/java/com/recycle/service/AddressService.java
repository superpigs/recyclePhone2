package com.recycle.service;

import com.recycle.dao.AddressDAO;
import com.recycle.entity.Address;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class AddressService {
    @Resource
    private AddressDAO addressDAO;

    public List<Address> findByUser(int id){
        return addressDAO.findByUser(id);
    }

    public Address findById(int id){
        return addressDAO.findById(id);
    }
}
