package com.cxytiandi.sharding.po;

import java.io.Serializable;

/**
 * @program: projects
 * @description:
 * @author: li
 * @create: 2021-09-14 16:14
 **/
public class PersonOrder implements Serializable {

    private static final long serialVersionUID = -1205226416664488559L;

    private Long id;

    private String personId = "";

    private String orderName = "";
    private Double orderPrice;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPersonId() {
        return personId;
    }

    public void setPersonId(String personId) {
        this.personId = personId;
    }

    public String getOrderName() {
        return orderName;
    }

    public void setOrderName(String orderName) {
        this.orderName = orderName;
    }

    public Double getOrderPrice() {
        return orderPrice;
    }

    public void setOrderPrice(Double orderPrice) {
        this.orderPrice = orderPrice;
    }

    public PersonOrder() {
    }
}
