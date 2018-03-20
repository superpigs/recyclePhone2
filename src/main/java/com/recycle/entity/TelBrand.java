package com.recycle.entity;

import javax.persistence.*;

@Entity
@Table(name="tel_brand")
public class TelBrand {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="brand_id")
    private int brandId;
    @Column(name="brand_name")
    private String brandName;

    public TelBrand() {
    }

    public TelBrand(String brandName) {
        this.brandName = brandName;
    }

    public int getBrandId() {
        return brandId;
    }

    public void setBrandId(int brandId) {
        this.brandId = brandId;
    }

    public String getBrandName() {
        return brandName;
    }

    public void setBrandName(String brandName) {
        this.brandName = brandName;
    }
}
