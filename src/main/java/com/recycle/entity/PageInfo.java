package com.recycle.entity;

import java.util.List;

public class PageInfo<T> {
    //每页数据量
    public static final int PAGE_COUNT = 8;
    //当前页数
    private int pageNo;
    //总页数
    private Long pageCount;
    //数据集合
    private List<T> data;
    //页面跳转的url
    private String url;

    public int getPageNo() {
        return pageNo;
    }

    public void setPageNo(int pageNo) {
        this.pageNo = pageNo;
    }

    public Long getPageCount() {
        return pageCount;
    }

    public void setPageCount(Long pageCount) {
        this.pageCount = pageCount;
    }

    public List<T> getData() {
        return data;
    }

    public void setData(List<T> data) {
        this.data = data;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
