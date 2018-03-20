package com.recycle.controller;

import com.recycle.entity.*;
import com.recycle.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

@Controller
@RequestMapping("/person")
public class personalController {
    @Resource
    private TelModelService telModelService;
    @Resource
    private SubAttrService subAttrService;
    @Resource
    private AddressService addressService;
    @Resource
    private OrderService orderService;
    @RequestMapping("/order/{modelId}/{finalPrice}/{discount}")
    public String generateOrder(@PathVariable int modelId, @PathVariable int finalPrice, @PathVariable String discount, HttpSession session, Model model){
        User user = (User)session.getAttribute("user");
        List<Address> addressList = addressService.findByUser(user.getUserId());
        String orderNum = UUID.randomUUID().toString().replace("-","");
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String orderTime = df.format(System.currentTimeMillis());
        double orderPrice = finalPrice;
        TelModel telModel = telModelService.findById(modelId);
        Set<SubAttr> subAttrs = new HashSet<SubAttr>();
        String[] discountList = discount.split(",");
        for(String i : discountList){
            SubAttr subAttr = subAttrService.findById(Integer.parseInt(i));
            subAttrs.add(subAttr);
        }
        Order order = new Order(user, orderNum, orderTime,orderPrice,telModel,subAttrs);
        model.addAttribute("order",order);
        model.addAttribute("addressList",addressList);
        return "cart";
    }

    @RequestMapping("/submit")
    public String submitOrder(HttpSession session,int addressId,double orderPrice,int modelId,int[] subTyIds,Model model){
        User user = (User)session.getAttribute("user");
        Order order = new Order();
        order.setUser(user);
        order.setAddress(addressService.findById(addressId));
        order.setOrderPrice(orderPrice);
        order.setTelModel(telModelService.findById(modelId));
        order.setOrderState("交易中");
        Set<SubAttr> subAttrs = new HashSet<SubAttr>();
        for(int i : subTyIds){
            subAttrs.add(subAttrService.findById(i));
        }
        order.setSubAttrs(subAttrs);
        String orderNum = UUID.randomUUID().toString();
        order.setOrderNum(orderNum);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String orderTime = df.format(System.currentTimeMillis());
        order.setOrderTime(orderTime);
        orderService.saveOrder(order);
        List<Order> orderList = orderService.findByUser(user.getUserId());
        model.addAttribute("orderList",orderList);
        return "my_order";
    }
}
