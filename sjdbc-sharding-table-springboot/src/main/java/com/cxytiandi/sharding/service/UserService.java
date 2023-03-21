package com.cxytiandi.sharding.service;

import java.util.List;

import com.cxytiandi.sharding.po.User;
import com.cxytiandi.sharding.po.UserDto;

public interface UserService {

	List<User> list();
	
	Long add(User user);
	
	User findById(Long id);

	List<UserDto> findUserDtos();

	User findByName(String name);
	
}
