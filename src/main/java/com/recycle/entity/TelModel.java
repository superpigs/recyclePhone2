package com.recycle.entity;

import com.recycle.entity.TelBrand;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "tel_model")
public class TelModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="model_id")
    private int modelId;
    @Column(name="model_name")
    private String modelName;
    private boolean hot;
    private String image;
    @ManyToOne
    @JoinColumn(name = "brand_id")
    private TelBrand brand;
    @Column(name ="highest_price")
    private int highestPrice;

    public TelModel() {
    }

    public TelModel(String modelName, boolean hot, String image, TelBrand brand, int highestPrice) {
        this.modelName = modelName;
        this.hot = hot;
        this.image = image;
        this.brand = brand;
        this.highestPrice = highestPrice;
    }

    public int getModelId() {
        return modelId;
    }

    public void setModelId(int modelId) {
        this.modelId = modelId;
    }

    public String getModelName() {
        return modelName;
    }

    public void setModelName(String modelName) {
        this.modelName = modelName;
    }

    public boolean isHot() {
        return hot;
    }

    public void setHot(boolean hot) {
        this.hot = hot;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public TelBrand getBrand() {
        return brand;
    }

    public void setBrand(TelBrand brand) {
        this.brand = brand;
    }

    public int getHighestPrice() {
        return highestPrice;
    }

    public void setHighestPrice(int highestPrice) {
        this.highestPrice = highestPrice;
    }
}
