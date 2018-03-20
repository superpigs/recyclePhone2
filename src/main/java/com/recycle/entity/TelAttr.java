package com.recycle.entity;

import javax.persistence.*;

@Entity
@Table(name = "tel_attr")
public class TelAttr {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "attr_id")
    private int attrId;
    @Column(name = "attr_name")
    private String attrName;

    public TelAttr() {
    }

    public TelAttr(String attrName) {
        this.attrName = attrName;
    }

    public int getAttrId() {
        return attrId;
    }

    public void setAttrId(int attrId) {
        this.attrId = attrId;
    }

    public String getAttrName() {
        return attrName;
    }

    public void setAttrName(String attrName) {
        this.attrName = attrName;
    }
}
