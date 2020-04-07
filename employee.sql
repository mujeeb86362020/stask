/*
SQLyog - Free MySQL GUI v5.02
Host - 5.5.5-10.4.11-MariaDB : Database - employees
*********************************************************************
Server version : 5.5.5-10.4.11-MariaDB
*/


create database if not exists `employees`;

USE `employees`;

/*Table structure for table `tbl_emp` */

DROP TABLE IF EXISTS `tbl_emp`;

CREATE TABLE `tbl_emp` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `desig` varchar(30) DEFAULT NULL,
  `task` varchar(50) DEFAULT NULL,
  `istaskassign` tinyint(1) DEFAULT 0,
  `tpriority` varchar(30) DEFAULT NULL,
  `ddate` varchar(50) DEFAULT NULL,
  `lDays` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tbl_emp` */

insert into `tbl_emp` values 
(1,'Hemant','M','Manger','dp',1,'High','14-04-2020',2),
(2,'Simmel','F','Developer',NULL,0,NULL,NULL,NULL),
(3,'Bamford','M','Designer','logo design',1,'High','16-04-2020',-9),
(4,'Chirstian','M','Executive',NULL,0,NULL,NULL,NULL),
(5,'Ram','M','Developer',NULL,0,NULL,NULL,NULL),
(6,'Gurav','M','UI Developer',NULL,0,NULL,NULL,NULL),
(7,'Himanshu','M','Developer','28 may is the last date of production',1,'Medium','28-05-2020',-51),
(8,'Arti','F','Content Writer',NULL,0,NULL,NULL,NULL),
(9,'Seema','F','HR',NULL,0,NULL,NULL,NULL),
(10,'Neeraj','M','Admin',NULL,0,NULL,NULL,NULL),
(11,'Chauhan','F','Peon',NULL,0,NULL,NULL,NULL),
(12,'Rahul','M','Content Writer',NULL,0,NULL,NULL,NULL),
(13,'Irshad','M','Sales Executive',NULL,0,NULL,NULL,NULL),
(14,'Rakesh','M','Link Builder',NULL,0,NULL,NULL,NULL),
(15,'Ankit','M','Team Lead',NULL,0,NULL,NULL,NULL),
(16,'Aditi','F','Content Writer',NULL,0,NULL,NULL,NULL),
(17,'Menakshi','F','Content Writer','fsfdsfsdfsf',1,'High','10-04-2020',-3),
(18,'Mayank','M','Content Writer',NULL,0,NULL,NULL,NULL),
(19,'Reema','F','Hr Executive',NULL,0,NULL,NULL,NULL),
(20,'Akash','F','Developer',NULL,0,NULL,NULL,NULL),
(21,'Saurabh','M','Content Writer',NULL,0,NULL,NULL,NULL),
(22,'Sunil','M','SAP Consultant',NULL,0,NULL,NULL,NULL),
(23,'Salman','m','Network Engineer',NULL,0,NULL,NULL,NULL),
(24,'Griraj','M','Content Writer',NULL,0,NULL,NULL,NULL),
(25,'Suman','F','SEO Executive',NULL,0,NULL,NULL,NULL),
(26,'Shekhar','m','Project Manager','Delivery date is ',1,'Medium','21-04-2020',-14),
(27,'Suhail','m','Sales Manager',NULL,0,NULL,NULL,NULL),
(28,'Meena','F','Developer',NULL,0,NULL,NULL,NULL),
(29,'Manoj','M','Designer',NULL,0,NULL,NULL,NULL),
(30,'Geeta','F','Link Builder',NULL,0,NULL,NULL,NULL);
