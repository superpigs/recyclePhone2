package com.recycle.entity;

import javax.persistence.*;

@Entity
@Table(name = "model_attr")
public class ModelAttr {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "model_attr_id")
    private int modelAttrId;
    @ManyToOne
    @JoinColumn(name = "model_id")
    private TelModel telModel;
    @ManyToOne
    @JoinColumn(name = "sub_id")
    private SubAttr subAttr;
    private int discount;

    public ModelAttr() {
    }

    public ModelAttr(TelModel telModel, SubAttr subAttr, int discount) {
        this.telModel = telModel;
        this.subAttr = subAttr;
        this.discount = discount;
    }

    public int getModelAttrId() {
        return modelAttrId;
    }

    public void setModelAttrId(int modelAttrId) {
        this.modelAttrId = modelAttrId;
    }

    public TelModel getTelModel() {
        return telModel;
    }

    public void setTelModel(TelModel telModel) {
        this.telModel = telModel;
    }

    public SubAttr getSubAttr() {
        return subAttr;
    }

    public void setSubAttr(SubAttr subAttr) {
        this.subAttr = subAttr;
    }

    public int getDiscount() {
        return discount;
    }

    public void setDiscount(int discount) {
        this.discount = discount;
    }
}
