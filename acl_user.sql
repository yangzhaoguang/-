/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 8.0.29 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `acl_user` (
	`id` char (57),
	`username` varchar (60),
	`password` varchar (96),
	`nick_name` varchar (150),
	`salt` varchar (765),
	`token` varchar (300),
	`is_deleted` tinyint (1),
	`gmt_create` datetime ,
	`gmt_modified` datetime 
); 
insert into `acl_user` (`id`, `username`, `password`, `nick_name`, `salt`, `token`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1','admin','96e79218965eb72c92a549dd5a330112','admin','',NULL,'0','2019-11-01 10:39:47','2019-11-01 10:39:47');
insert into `acl_user` (`id`, `username`, `password`, `nick_name`, `salt`, `token`, `is_deleted`, `gmt_create`, `gmt_modified`) values('1571061657500139522','test','96e79218965eb72c92a549dd5a330112','test',NULL,NULL,'0','2022-09-17 17:01:03','2022-09-17 17:01:03');
