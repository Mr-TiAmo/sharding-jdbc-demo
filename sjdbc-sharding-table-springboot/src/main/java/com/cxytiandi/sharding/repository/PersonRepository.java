package com.cxytiandi.sharding.repository;

import com.cxytiandi.sharding.po.Person;
import com.cxytiandi.sharding.vo.PersonVo;

import java.util.List;

/**
 * @program: projects
 * @description:
 * @author: li
 * @create: 2021-09-15 09:43
 **/
public interface PersonRepository {
    List<PersonVo> list();
}
