/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 8.0.29 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `acl_role` (
	`id` char (57),
	`role_name` varchar (60),
	`role_code` varchar (60),
	`remark` varchar (765),
	`is_deleted` tinyint (1),
	`gmt_create` datetime ,
	`gmt_modified` datetime 
); 
insert into `acl_role` (`id`, `role_name`, `role_code`, `remark`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1','普通管理员',NULL,NULL,'0','2019-11-11 13:09:32','2019-11-18 10:27:18');
insert into `acl_role` (`id`, `role_name`, `role_code`, `remark`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1193757683205607426','课程管理员',NULL,NULL,'0','2019-11-11 13:09:45','2019-11-18 10:25:44');
insert into `acl_role` (`id`, `role_name`, `role_code`, `remark`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1196300996034977794','test',NULL,NULL,'0','2019-11-18 13:35:58','2019-11-18 13:35:58');
insert into `acl_role` (`id`, `role_name`, `role_code`, `remark`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1571060585314402305','test001',NULL,NULL,'0','2022-09-17 16:56:47','2022-09-17 16:56:47');
