package com.recycle.entity;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "tb_order")
public class Order {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "order_id")
    private int orderId;
    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;
    @Column(name = "order_state")
    private String orderState;
    @Column(name = "order_num")
    private String orderNum;
    @Column(name = "order_time")
    private String orderTime;
    @Column(name = "order_price")
    private double orderPrice;
    @ManyToOne
    @JoinColumn(name = "model_id")
    private TelModel telModel;
    @ManyToMany(cascade=CascadeType.ALL,fetch=FetchType.EAGER)
    @JoinTable(name = "order_sub",joinColumns = @JoinColumn(name = "order_id"),inverseJoinColumns = @JoinColumn(name = "sub_id"))
    private Set<SubAttr> subAttrs;

    public Order() {
    }

    public Order(User user, String orderNum, String orderTime, double orderPrice, TelModel telModel, Set<SubAttr> subAttrs) {
        this.user = user;
        this.orderNum = orderNum;
        this.orderTime = orderTime;
        this.orderPrice = orderPrice;
        this.telModel = telModel;
        this.subAttrs = subAttrs;
    }

    @OneToOne
    @JoinColumn(name = "address_id")

    private Address address;

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(String orderNum) {
        this.orderNum = orderNum;
    }

    public String getOrderTime() {
        return orderTime;
    }

    public void setOrderTime(String orderTime) {
        this.orderTime = orderTime;
    }

    public double getOrderPrice() {
        return orderPrice;
    }

    public void setOrderPrice(double orderPrice) {
        this.orderPrice = orderPrice;
    }

    public TelModel getTelModel() {
        return telModel;
    }

    public void setTelModel(TelModel telModel) {
        this.telModel = telModel;
    }

    public Set<SubAttr> getSubAttrs() {
        return subAttrs;
    }

    public void setSubAttrs(Set<SubAttr> subAttrs) {
        this.subAttrs = subAttrs;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public String getOrderState() {
        return orderState;
    }

    public void setOrderState(String orderState) {
        this.orderState = orderState;
    }
}
