package com.cxytiandi.sharding.po;

import java.io.Serializable;

/**
 * 分表
 * @author yinjihuan
 *
 */
public class UserDto implements Serializable {

	private static final long serialVersionUID = -1205226416664488559L;
	
	private Long id;

	private String city = "";
	
	private String name = "";
	private String region = "";

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}
}
