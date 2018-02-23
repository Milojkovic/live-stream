/*
SQLyog Community v12.4.3 (64 bit)
MySQL - 10.1.26-MariaDB : Database - live_stream
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `address_data` */

DROP TABLE IF EXISTS `address_data`;

CREATE TABLE `address_data` (
  `id_number` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `data` date NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `address_data` */

insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (12715,'AKHTAR, SANA','2016-01-16','5200 W DAVIS ST');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (170865,'CANO, FRANCISCO, JAVIER','2017-07-27','500 W DAVIS ST');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (218605,'ALVIZO, JOSE, HUMBERTO','2017-09-24','10428 LOMBARDY LN');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (276612,'NGUYEN, TUNG, THANH','2015-11-28','10400 MARSH LN');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (277474,'DE LEON PARGA, JESUS, M','2016-11-20','4400 W DAVIS ST');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (277485,'JORDAN-GALINDO, DIANA','2015-11-29','11000 HARRY HINES BLVD');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278235,'CITY OF DALLAS','2016-11-21','9700 HARRY HINES BLVD');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278292,'RODRIGUEZ, ADRIAN, ARTURO','2016-11-21','1900 S BUCKNER BLVD');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278349,'FRANKLIN, LISETTE','2015-11-30','8400 S HAMPTON RD');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278410,'WHITE, CHRISTIAN, LYNNAE','2015-11-30','6000 S LANCASTER RD');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278555,'STEWART, ZATANYA','2016-11-21','2800 CASEY ST');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278642,'KEEPER, ALYSSA, M','2015-11-30','4400 GREENVILLE AVE');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (278699,'NJUGUNA, NANCY, NJOKI','2016-11-21','11800 GREENVILLE AVE');
insert  into `address_data`(`id_number`,`name`,`data`,`address`) values (280186,'WELLS, DAVIDA','2016-11-23','8700 N CENTRAL EXPY');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
