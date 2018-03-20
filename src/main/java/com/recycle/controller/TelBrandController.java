package com.recycle.controller;

import com.recycle.entity.PageInfo;
import com.recycle.entity.TelBrand;
import com.recycle.entity.TelModel;
import com.recycle.service.TelBrandService;
import com.recycle.service.TelModelService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/brand")
public class TelBrandController {
    @Resource
    private TelBrandService telBrandService;
    @Resource
    private TelModelService telModelService;
    @RequestMapping("/list")
    public String findAll(int pageNo, Model model){
        List<TelBrand> brandList = telBrandService.findAll();
        PageInfo<TelModel> page = telModelService.findByPage(pageNo);
        long count = telModelService.findCount();
        model.addAttribute("brandList",brandList);
        model.addAttribute("page",page);
        model.addAttribute("count",count);
        return "index";
    }

    @RequestMapping("/findByBrand/{brandId}/{pageNo}")
    public String findByBrand(@PathVariable int brandId,@PathVariable int pageNo, Model model){
        List<TelBrand> brandList = telBrandService.findAll();
        PageInfo<TelModel> page = telModelService.findByBrand(brandId,pageNo);
        long count = telModelService.findCountByBrand(brandId);
        model.addAttribute("brandList",brandList);
        model.addAttribute("page",page);
        model.addAttribute("brandId",brandId);
        model.addAttribute("count",count);
        return "fenlei";
    }
}
