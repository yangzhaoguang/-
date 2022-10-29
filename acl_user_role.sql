/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 8.0.29 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `acl_user_role` (
	`id` char (57),
	`role_id` char (57),
	`user_id` char (57),
	`is_deleted` tinyint (1),
	`gmt_create` datetime ,
	`gmt_modified` datetime 
); 
insert into `acl_user_role` (`id`, `role_id`, `user_id`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1','1','2','0','2019-11-11 13:09:53','2019-11-11 13:09:53');
insert into `acl_user_role` (`id`, `role_id`, `user_id`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1571061722390216705','1571060585314402305','1571061657500139522','0','2022-09-17 17:01:18','2022-09-17 17:01:18');
