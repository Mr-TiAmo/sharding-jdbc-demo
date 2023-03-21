CREATE DATABASE `ds_2` CHARACTER SET 'utf8' COLLATE 'utf8_general_ci';

CREATE TABLE `user_0`(
	id bigint(64) not null,
	city varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user_1`(
	id bigint(64) not null,
	city varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user_2`(
	id bigint(64) not null,
	city varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user_3`(
	id bigint(64) not null,
	city varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_0`(
	id bigint(64) not null,
	age varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_1`(
	id bigint(64) not null,
	age varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_2`(
	id bigint(64) not null,
	age varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_3`(
	id bigint(64) not null,
	age varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_order_0`(
	id bigint(64) not null,
	person_id varchar(20) not null,
	order_name varchar(20) not null,
	order_price double(20,6) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_order_1`(
	id bigint(64) not null,
	person_id varchar(20) not null,
	order_name varchar(20) not null,
	order_price double(20,6) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_order_2`(
	id bigint(64) not null,
	person_id varchar(20) not null,
	order_name varchar(20) not null,
	order_price double(20,6) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `person_order_3`(
	id bigint(64) not null,
	person_id varchar(20) not null,
	order_name varchar(20) not null,
	order_price double(20,6) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#ds_0 库名 一次性删除库中所有表数据
SELECT CONCAT('TRUNCATE table ',table_name,';') FROM information_schema.`TABLES` WHERE table_schema='ds_0';