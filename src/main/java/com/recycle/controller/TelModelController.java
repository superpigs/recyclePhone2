package com.recycle.controller;

import com.recycle.entity.*;
import com.recycle.service.TelAttrService;
import com.recycle.service.TelBrandService;
import com.recycle.service.TelModelService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Controller
@RequestMapping("/model")
public class TelModelController {
    @Resource
    private TelModelService telModelService;
    @Resource
    private TelBrandService telBrandService;
    @RequestMapping("/detail/{modelId}")
    public String show(@PathVariable int modelId, Model model){
        List<HashMap<String,List<ModelAttr>>> mapList = telModelService.findByModel(modelId);
        TelModel phone = telModelService.findById(modelId);
        model.addAttribute("mapList",mapList);
        model.addAttribute("phone",phone);
        return "info";
    }
    @RequestMapping("/calc/{modelId}/{discount}")
    public String calc(@PathVariable int modelId,@PathVariable int[] discount,Model model){
        TelModel phone = telModelService.findById(modelId);
        int finalPrice = phone.getHighestPrice();
        String list = "";
        for(int i : discount){
            int tmp = telModelService.findDiscount(modelId,i);
            finalPrice -= tmp;
            list = list + i + ",";
        }
        System.out.println(list);
        model.addAttribute("finalPrice",finalPrice);
        model.addAttribute("phone",phone);
        model.addAttribute("list",list);
        return "mycart";
    }

    @RequestMapping("/fuzzy")
    public String queryFuzzy( String partName,int pageNo, Model model){
        List<TelBrand> brandList = telBrandService.findAll();
        PageInfo<TelModel> page = telModelService.findFuzzy(partName,pageNo);
        long count = telModelService.findCountFuzzy(partName);
        model.addAttribute("brandList",brandList);
        model.addAttribute("page",page);
        model.addAttribute("count",count);
        model.addAttribute("partName",partName);
        return "index";
    }
}
