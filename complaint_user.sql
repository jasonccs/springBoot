/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.7.17 : Database - demo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`demo` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `demo`;

/*Table structure for table `demo` */

DROP TABLE IF EXISTS `demo`;

CREATE TABLE `demo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;

/*Data for the table `demo` */

LOCK TABLES `demo` WRITE;

insert  into `demo`(`id`,`age`,`name`) values (5,123,'v');
insert  into `demo`(`id`,`age`,`name`) values (6,123,'a');
insert  into `demo`(`id`,`age`,`name`) values (8,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (9,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (10,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (11,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (12,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (13,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (14,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (15,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (16,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (17,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (18,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (19,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (20,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (21,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (22,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (23,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (24,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (25,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (26,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (27,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (28,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (29,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (30,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (31,13,'l123123123');
insert  into `demo`(`id`,`age`,`name`) values (32,123,'a');
insert  into `demo`(`id`,`age`,`name`) values (33,123,'afasdfas');
insert  into `demo`(`id`,`age`,`name`) values (34,123,'a');
insert  into `demo`(`id`,`age`,`name`) values (35,123,'afasdfas');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
