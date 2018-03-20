package com.recycle.entity;

import javax.persistence.*;

@Entity
@Table(name = "sub_attr")
public class SubAttr {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "sub_id")
    private int subId;
    @Column(name = "sub_name")
    private String subName;
    @ManyToOne
    @JoinColumn(name = "attr_id")
    private TelAttr telAttr;

    public SubAttr() {
    }

    public SubAttr(String subName, TelAttr telAttr) {
        this.subName = subName;
        this.telAttr = telAttr;
    }

    public int getSubId() {
        return subId;
    }

    public void setSubId(int subId) {
        this.subId = subId;
    }

    public String getSubName() {
        return subName;
    }

    public void setSubName(String subName) {
        this.subName = subName;
    }

    public TelAttr getTelAttr() {
        return telAttr;
    }

    public void setTelAttr(TelAttr telAttr) {
        this.telAttr = telAttr;
    }
}
