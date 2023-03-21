package com.cxytiandi.sharding.po;

import java.io.Serializable;

/**
 * @program: projects
 * @description:
 * @author: li
 * @create: 2021-09-14 16:14
 **/
public class Person implements Serializable {

    private static final long serialVersionUID = -1205226416664488559L;

    private Long id;

    private String age = "";

    private String name = "";


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Person() {
    }
}
