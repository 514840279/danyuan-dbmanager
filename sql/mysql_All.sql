/*
SQLyog Ultimate v10.51 
MySQL - 5.7.11-log : Database - shumeng
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`shumeng` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `shumeng`;

/*Table structure for table `baidu_linba` */

CREATE TABLE `baidu_linba` (
  `md5` varchar(36) DEFAULT NULL COMMENT 'url的md5值',
  `url` varchar(2000) DEFAULT NULL COMMENT 'url地址',
  `数据来源` varchar(50) DEFAULT NULL COMMENT '数据来源',
  `datetime` date DEFAULT NULL COMMENT '采集时间',
  `标题` varchar(255) DEFAULT NULL COMMENT '标题',
  `链接` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='百度';

/*Data for the table `baidu_linba` */

insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'确诊为非霍奇金','http://zhidao.baidu.com/question/744394347726119052.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/430240193.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'最长能活多久','http://zhidao.baidu.com/question/2137635782480888268.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1884635313007914588.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'是怎么引起的','http://zhidao.baidu.com/question/559375539346847924.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'霍奇金','http://zhidao.baidu.com/question/518822477945165485.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/1637900352855296740.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'能治好吗','http://zhidao.baidu.com/question/579989997.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/918376001216706699.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'之家','http://zhidao.baidu.com/question/552244573106798652.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/556690018767143252.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'4级，严重吗','http://zhidao.baidu.com/question/564038373236291404.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎么确定颈部淋巴结会不会是','http://zhidao.baidu.com/question/651105521341467325.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/394943746363438685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'恶性','http://zhidao.baidu.com/question/942085083377078892.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1498900986137508499.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'需要多少医疗费','http://zhidao.baidu.com/question/524182716269492645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1642377770956646540.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'已经两个月了是否太晚了','http://zhidao.baidu.com/question/1579704326039029500.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1243582956797266339.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'为什么很多时候发现','http://zhidao.baidu.com/question/716189198589507325.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/923762478752163979.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'时已经是晚期了','http://zhidao.baidu.com/question/749932559161433972.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'颈部淋巴结肿大四五年是','http://zhidao.baidu.com/question/1801860482681684747.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/877801387640717492.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吗','http://zhidao.baidu.com/question/1244015056832296579.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'有没有','http://zhidao.baidu.com/question/877673323457318852.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1609481064610909907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治好的患者，求分享','http://zhidao.baidu.com/question/1371760309789009859.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'医生外周T细胞','http://zhidao.baidu.com/question/941740046182960692.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'什么是','http://zhidao.baidu.com/question/100219494.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/584298912.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌，有何预兆？','http://zhidao.baidu.com/question/1451584792298833980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1759799375337034188.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌晚期还能活多长时间？','http://zhidao.baidu.com/question/454190440.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'该注意什么，还有霍奇金','http://zhidao.baidu.com/question/2207862701838368588.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/434771790.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治愈后会复发吗','http://zhidao.baidu.com/question/150546167.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'需要做什么检查排除咽喉癌或','http://zhidao.baidu.com/question/1959703106901289540.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/150222734.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1865109695049043947.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'化疗后血小板和血红蛋白一直升不上来是什么原因','http://zhidao.baidu.com/question/25401891.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'中国治','http://zhidao.baidu.com/question/2116557576626905827.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/618838848085881372.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'有那些好的医院?急','http://zhidao.baidu.com/question/424988244.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/239800975688218724.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌之骨关节痛是什么性质的?','http://zhidao.baidu.com/question/590277880.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'央视这厢有礼20151013选手中有个','http://muzhi.baidu.com/question/1495595787157801019.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子上','http://baobao.baidu.com/question/1254b62b410e3c90f945bed1c32f3e63.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://baobao.baidu.com/question/70a055389db1b3ffd0e47ffa96a3f1a0.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌早期什么症状','http://zhidao.baidu.com/question/497067742018730764.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'恶性','http://zhidao.baidu.com/question/2056158596731527227.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/689219103934900284.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的症状有哪些？','http://zhidao.baidu.com/question/578296828.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'你好，你说你有治疗','http://zhidao.baidu.com/question/1705629890110208020.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/428935583.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的偏方？','http://zhidao.baidu.com/question/1924017206639649067.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴病只有','http://baobao.baidu.com/question/bb4f20ed668ac43a66da48d06d480057.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'时已经是晚期了','http://zhidao.baidu.com/question/2207928567334003468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1963394108985087980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'可以用艾艾贴吗？','http://zhidao.baidu.com/question/460573151818553725.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'前两天确诊为','http://zhidao.baidu.com/question/588445088537831685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/2015865730638307148.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌，现等活检结果期间要怎么办','http://zhidao.baidu.com/question/652189130834909645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'骨髓穿刺可以检查恶性','http://zhidao.baidu.com/question/2207545075613687708.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/757689136545491204.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'腺','http://zhidao.baidu.com/question/556109668660478612.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/391801290811295365.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的治疗','http://www.zybang.com/question/8bb356e351da6077cbd2d864350acc83.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎么才算','http://baobao.baidu.com/question/df14b5e2e3edc04e916078275e886193.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/164051093.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大？','http://zhidao.baidu.com/question/1603805273751481907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'浆细胞性','http://zhidao.baidu.com/question/572088414.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://www.zybang.com/question/9b8d790ac8010efa0476cd1648964337.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'颈部','http://zhidao.baidu.com/question/100171706.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://www.zybang.com/question/9b98966d44727eb1911ce74a1fac6b83.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'血液病的','http://zhidao.baidu.com/question/1433926132956170419.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/918221020668180819.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1368275722039224259.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'如何诊断？求解','http://zhidao.baidu.com/question/918404832593111219.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/524705586.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌前期有哪些症状','http://zhidao.baidu.com/question/1430416367436851659.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/175375412743583924.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'能早期发现吗？','http://zhidao.baidu.com/question/434646401948657444.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://baobao.baidu.com/question/b0880a2ef78655bde9b0c081acb5913b.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'一个月可以长多大','http://zhidao.baidu.com/question/1302090782637475619.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'霍奇金','http://zhidao.baidu.com/question/523384704.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/422079567.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治愈后怎样保养，该注意什么，还有霍...','http://zhidao.baidu.com/question/578138639.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治疗','http://zhidao.baidu.com/question/2121988855720993067.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1987995749894545907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结哪个医院最好','http://zhidao.baidu.com/question/183512321.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/533592656.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'那一摸就疼是怎么回事','http://zhidao.baidu.com/question/1963394108985087980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子右边的','http://zhidao.baidu.com/question/183932520.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'谁有颈部','http://zhidao.baidu.com/question/1737503541395160947.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/139227901692504645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大，而且是一直那么大可移动不痛的','http://zhidao.baidu.com/question/570855825.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'北京英博医院能治恶性','http://zhidao.baidu.com/question/652568266185734805.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/488614084690931332.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吗','http://zhidao.baidu.com/question/499069288.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我妹妹上个月在北京确诊患上了非霍奇金WHO弥漫性大...','http://zhidao.baidu.com/question/395150549.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'食管侵袭性t细胞','http://zhidao.baidu.com/question/309172361519785804.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/2267241000233975548.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'是不是重疾','http://zhidao.baidu.com/question/460573151818553725.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'可以用艾艾贴吗？','http://zhidao.baidu.com/question/1702719948808121060.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'中国','http://zhidao.baidu.com/question/559690778961128204.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/581586522.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌哪家医院好','http://zhidao.baidu.com/question/2010689481247633468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'诱发','http://zhidao.baidu.com/question/501171334830536364.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/941740046182960692.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌的病因具体有哪些','http://zhidao.baidu.com/question/175445723355756844.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我右耳后长了个包，会不会是','http://zhidao.baidu.com/question/919976226918942659.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/714310097859488205.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/111932963.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的定义','http://zhidao.baidu.com/question/716189198589507325.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'为什么很多时候发现','http://zhidao.baidu.com/question/578734812.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/2052352460103098987.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'时已经是晚期了','http://zhidao.baidu.com/question/923762478752163979.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'紧急求助：','http://zhidao.baidu.com/question/586709733.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/687825944348003004.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'病理化验结果解读','http://zhidao.baidu.com/question/316489073.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/588058056.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'有点不舒服，有谁知道为什么啊','http://zhidao.baidu.com/question/14948570.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'晚期','http://baobao.baidu.com/question/dcb9e33fdd0d24f227803d6d527d73a8.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/294865718.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'会传染吗？','http://baobao.baidu.com/question/740e869fce8f91fa0c73b61c663f0bc5.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1896672365191588220.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'可发的年龄段？','http://zhidao.baidu.com/question/918521132940298459.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'早期颈部','http://zhidao.baidu.com/question/307706862.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/749932559161433972.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌的症状','http://zhidao.baidu.com/question/2266002108254117828.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'与霍奇金','http://zhidao.baidu.com/question/31227154.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1430167418612603459.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'肾旁边的','http://zhidao.baidu.com/question/424988244.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/239800975688218724.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎么医治','http://zhidao.baidu.com/question/590277880.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/1495595787157801019.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'严重吗','http://zhidao.baidu.com/question/689152008433956444.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/754815080640211364.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'已经扩散了，还能活多久？已经切除…了一个肾！...','http://baobao.baidu.com/question/5c3cf4492c05f7e15c26c63c6eda1f08.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'良性','http://zhidao.baidu.com/question/467361903.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'严重吗','http://zhidao.baidu.com/question/590277880.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://muzhi.baidu.com/question/1495595787157801019.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'已经扩散了，还能活多久？已经切除…了一个肾！...','http://zhidao.baidu.com/question/689152008433956444.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'良性','http://baobao.baidu.com/question/5c3cf4492c05f7e15c26c63c6eda1f08.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/754815080640211364.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'早期症状会什么？','http://zhidao.baidu.com/question/467361903.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'您好，我是一名鼻NKT细胞','http://zhidao.baidu.com/question/471411699.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/652189130834909645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌，现等活检结果期间要怎么办','http://zhidao.baidu.com/question/2207545075613687708.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'骨髓穿刺可以检查恶性','http://zhidao.baidu.com/question/757689136545491204.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1609801111701782667.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/693690075156445844.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'时已经是晚期了','http://zhidao.baidu.com/question/1609481064610909907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子的','http://zhidao.baidu.com/question/2207928567334003468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'，脂肪瘤，哪个难治','http://zhidao.baidu.com/question/460573151818553725.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/588445088537831685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'可以用艾艾贴吗？','http://zhidao.baidu.com/question/652189130834909645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'前两天确诊为','http://zhidao.baidu.com/question/2207545075613687708.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/757689136545491204.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'颈部淋巴结肿大四五年是','http://zhidao.baidu.com/question/693690075156445844.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1801860482681684747.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吗','http://zhidao.baidu.com/question/877801387640717492.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'有没有','http://zhidao.baidu.com/question/1244015056832296579.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/877673323457318852.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治好的患者，求分享','http://zhidao.baidu.com/question/1609481064610909907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子的','http://zhidao.baidu.com/question/1371760309789009859.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'非霍奇金弥漫大B','http://zhidao.baidu.com/question/714310097859488205.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/100219494.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'IV期经过美罗华四期治疗为PR...','http://zhidao.baidu.com/question/584298912.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'什么是','http://zhidao.baidu.com/question/1451584792298833980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌，有何预兆？','http://zhidao.baidu.com/question/454190440.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/2207862701838368588.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌晚期还能活多长时间？','http://zhidao.baidu.com/question/434771790.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'该注意什么，还有霍奇金','http://zhidao.baidu.com/question/150546167.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1959703106901289540.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的治疗','http://zhidao.baidu.com/question/391801290811295365.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子的','http://www.zybang.com/question/8bb356e351da6077cbd2d864350acc83.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://baobao.baidu.com/question/df14b5e2e3edc04e916078275e886193.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'，脂肪瘤，哪个难治','http://zhidao.baidu.com/question/164051093.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎么才算','http://zhidao.baidu.com/question/1603805273751481907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/572088414.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大？','http://www.zybang.com/question/9b8d790ac8010efa0476cd1648964337.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'浆细胞性','http://zhidao.baidu.com/question/100171706.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'弥漫大b型','http://zhidao.baidu.com/question/150222734.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/523384704.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'霍奇金','http://zhidao.baidu.com/question/422079567.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/578138639.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治愈后怎样保养，该注意什么，还有霍...','http://zhidao.baidu.com/question/2121988855720993067.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治疗','http://zhidao.baidu.com/question/1987995749894545907.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/183512321.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结哪个医院最好','http://zhidao.baidu.com/question/533592656.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1963394108985087980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'假性','http://zhidao.baidu.com/question/183932520.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1737503541395160947.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的诊治方法【假性','http://zhidao.baidu.com/question/139227901692504645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/570855825.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'】','http://zhidao.baidu.com/question/652568266185734805.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'谁有颈部','http://zhidao.baidu.com/question/488614084690931332.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/499069288.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大，而且是一直那么大可移动不痛的','http://zhidao.baidu.com/question/395150549.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'北京英博医院能治恶性','http://zhidao.baidu.com/question/309172361519785804.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'间变性大细胞','http://www.zybang.com/question/9b98966d44727eb1911ce74a1fac6b83.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'如何治疗..','http://zhidao.baidu.com/question/1702719948808121060.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/559690778961128204.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'可以用艾艾贴吗？','http://zhidao.baidu.com/question/581586522.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'中国','http://zhidao.baidu.com/question/2010689481247633468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/501171334830536364.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌哪家医院好','http://zhidao.baidu.com/question/941740046182960692.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'诱发','http://zhidao.baidu.com/question/175445723355756844.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/919976226918942659.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我爷爷生病了 挺严重的 非霍奇金','http://zhidao.baidu.com/question/517676225.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/1887095058604474068.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'4期了。。...','http://zhidao.baidu.com/question/1382845134964459780.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'请问一下这是属于早期非霍奇金','http://zhidao.baidu.com/question/575486327.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/390835259807095205.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'还是中期？能...','http://zhidao.baidu.com/question/1370246056120883019.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/304458557391469164.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'','http://zhidao.baidu.com/question/473035441.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1047092621367695019.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治疗花多少钱','http://zhidao.baidu.com/question/1577371287731497380.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'右下颚','http://zhidao.baidu.com/question/1962475885750691860.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1366612606971852899.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结。','http://zhidao.baidu.com/question/615888999670669452.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'北京治疗','http://muzhi.baidu.com/question/1765601820343552740.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/685049912826621772.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'最好的中医医院是哪家','http://zhidao.baidu.com/question/531072624.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/429380961029108012.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'扩散到肺上了还能治吗能活多长时间_','http://zhidao.baidu.com/question/1242318541902919779.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/480495479.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/576732160.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/361221523588391052.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌的治愈率是多少？','http://zhidao.baidu.com/question/484823832.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'双侧颈部','http://zhidao.baidu.com/question/1703033153498020220.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1770535060239288380.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大','http://zhidao.baidu.com/question/688619653814359924.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'家人被查出是弥漫大B细胞','http://www.zybang.com/question/dc4cfef3707d6ab496121238f86afd72.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/480492328.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'，需要化疗，医生推...','http://zhidao.baidu.com/question/755291304206362564.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'转移的','http://muzhi.baidu.com/question/646569047941167005.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/1796830116611207747.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我妈妈有','http://zhidao.baidu.com/question/629686089388837004.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/460377265832761285.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'肿瘤我该怎么办，已经晚期了谁有什么办法','http://zhidao.baidu.com/question/1451584792298833980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'恶性','http://zhidao.baidu.com/question/1759799375337034188.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/923825773625743899.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'最新的治疗方案是什么？哪个医院治疗的...','http://zhidao.baidu.com/question/2121988855720993067.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'该注意什么，还有霍奇金','http://zhidao.baidu.com/question/1963394108985087980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/460573151818553725.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'治愈后会复发吗','http://zhidao.baidu.com/question/652568266185734805.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'tcr基因重排检测到单克隆重排','http://zhidao.baidu.com/question/202456832659482405.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'用艾灸怎样治疗颈部','http://zhidao.baidu.com/question/436048746.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1640522075750614940.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大','http://zhidao.baidu.com/question/1765772153121760980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'男友得了非霍奇金','http://zhidao.baidu.com/question/571991786.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/104356487.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'该不该结婚','http://zhidao.baidu.com/question/1701796945942885980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://muzhi.baidu.com/question/267917685658446165.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌早期能活多久','http://muzhi.baidu.com/question/1701615044187022980.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1705091531157453020.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'宝宝发烧三天吃磷酸奥司他韦出疹子，还需要继续吃...','http://zhidao.baidu.com/question/716765156931713365.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'给我看一下是什么东西引气的全身痒有没有什么办法可以','http://zhidao.baidu.com/question/565240687915648764.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'哪位高手给帮忙看一下，几年前做过化验是非 霍奇金...','http://zhidao.baidu.com/question/330882775043959525.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'放疗化疗后','http://zhidao.baidu.com/question/1370755035756288619.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/459654562822948525.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结没完全消失，该怎么办','http://zhidao.baidu.com/question/924176926950758739.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'女 23岁 刚做过手术 病理诊断结果是Alk阴性 间变性...','http://zhidao.baidu.com/question/877914007497532092.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎么治疗小脑','http://zhidao.baidu.com/question/524722518473058165.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'确诊为非霍奇金','http://zhidao.baidu.com/question/744394347726119052.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/430240193.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'最长能活多久','http://zhidao.baidu.com/question/2137635782480888268.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1884635313007914588.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'是怎么引起的','http://zhidao.baidu.com/question/559375539346847924.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'霍奇金','http://zhidao.baidu.com/question/518822477945165485.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/1637900352855296740.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'能治好吗','http://zhidao.baidu.com/question/579989997.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/918376001216706699.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'之家','http://zhidao.baidu.com/question/552244573106798652.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子','http://zhidao.baidu.com/question/757556633060502284.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1801412763286643387.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'的地方长了一个硬的块','http://zhidao.baidu.com/question/693749556682798764.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脸颊右侧有3.点几的林','http://zhidao.baidu.com/question/1695347487362306468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/309172361519785804.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结请问该看什','http://zhidao.baidu.com/question/987888612057139979.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脖子那摸着有硬块会不会是','http://zhidao.baidu.com/question/268247954558818885.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/716381669030303965.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大','http://zhidao.baidu.com/question/629236503257504044.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'有没有像我妹这样全身','http://zhidao.baidu.com/question/245300381188389484.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1736840947003240827.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'活检切片结果未见癌是什么意思','http://zhidao.baidu.com/question/1695714908890062868.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1992326152170037707.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'化疗之后，消除了，是不是好了','http://zhidao.baidu.com/question/1386782090625771340.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'很怕，到底是','http://zhidao.baidu.com/question/1515881271855298500.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1515259956072213260.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'（癌），还是荨麻疹','http://zhidao.baidu.com/question/940408051446791932.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'身上全身起皮疹就是','http://zhidao.baidu.com/question/459737967443359685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/2206904566661808748.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吗','http://zhidao.baidu.com/question/813378259524678092.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/433565015.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大危险吗？会有什么样的后果','http://muzhi.baidu.com/question/1509965400771430140.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/371853427.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'为什么痒','http://zhidao.baidu.com/question/495835633620362884.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/134772599.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌早期症状','http://zhidao.baidu.com/question/328624503454480685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'颌下肿块，B超结果“颌下淋巴结”，会是','http://zhidao.baidu.com/question/359003597.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1497144848857589299.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吗？','http://zhidao.baidu.com/question/1049870426602895499.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'T细胞','http://zhidao.baidu.com/question/396039368233192205.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'腹膜后双侧腹股沟','http://zhidao.baidu.com/question/558061003074650532.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/693172478193650124.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大有事吗','http://zhidao.baidu.com/question/1865861023619678587.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'mm什么意思','http://zhidao.baidu.com/question/524186213456123805.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'乳房上面骨头疼，腋下','http://zhidao.baidu.com/question/1499696225796474579.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/813933352877330612.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'发炎怎么回事','http://zhidao.baidu.com/question/1179823076884018979.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'帮忙看看乳腺癌免疫组化结果！','http://zhidao.baidu.com/question/1899518397056543220.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我母亲得了大病，我适合给她发布轻松筹求助信息吗？','http://zhidao.baidu.com/question/1887668223797527228.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'膳魔师tcra系列和kbg系列有什么区别','http://zhidao.baidu.com/question/396697033067752045.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'纵隔多发肿大','http://zhidao.baidu.com/question/588433214.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/251063033.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结','http://zhidao.baidu.com/question/21105895.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我们家狗狗4岁，得了','http://zhidao.baidu.com/question/1051584476180982459.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/322450145.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'肿瘤，请问有什么药可以治...','http://zhidao.baidu.com/question/2015865730638307148.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'非霍杰金氏恶性','http://zhidao.baidu.com/question/1451481976018258420.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://baobao.baidu.com/question/0b976dc600e600d9a397c69157aafcc5.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'真的没有彻底治愈的方法吗','http://zhidao.baidu.com/question/64409389.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'脑干','http://zhidao.baidu.com/question/558061003074650532.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/813174573762302332.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'确诊了，再怎么去确诊是哪种类型的','http://zhidao.baidu.com/question/2143883073445388708.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/877990143362199732.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'是单纯的','http://zhidao.baidu.com/question/2270292001134911468.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/2206961194437275708.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'发炎还是','http://zhidao.baidu.com/question/364815605153206852.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1436131541425755819.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌吗','http://zhidao.baidu.com/question/1579192623754352780.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'恶性','http://zhidao.baidu.com/question/1451766420140349380.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1694100196354982588.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1929474878181122147.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大和','http://zhidao.baidu.com/question/1737439733343448707.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/2121377614985638347.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿瘤有什么区别','http://zhidao.baidu.com/question/1963609130044733540.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'磁共振查出来符合','http://muzhi.baidu.com/question/588542370643462925.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1835642116888750380.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'什么意思啊？是不是就确定...','http://zhidao.baidu.com/question/2142849768359641228.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'个肉疙瘩，还会游动，会不会是','http://zhidao.baidu.com/question/1673134015825339107.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1545393855904636467.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/1307945184412109259.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://muzhi.baidu.com/question/2074198486778053148.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'会死吗','http://zhidao.baidu.com/question/367466747888707404.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'怎样查出','http://zhidao.baidu.com/question/579350566.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1768588784639477300.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌','http://zhidao.baidu.com/question/308105036.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/981250809773660099.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结病人会死吗','http://zhidao.baidu.com/question/2201641910007288028.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'非霍奇金氏','http://zhidao.baidu.com/question/171378571.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/367819896023517484.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'发展期是多长时间？非霍奇金氏淋...','http://zhidao.baidu.com/question/585925066351663165.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'请问我姐姐得了鼻息肉，去医院做手术的时候做了病...','http://zhidao.baidu.com/question/158915651.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'弥漫性大B细胞','http://zhidao.baidu.com/question/441820945.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/2206904566661808748.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'注射美罗华后第二周开始发烧是...','http://zhidao.baidu.com/question/1432511148819794379.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'颌下淋巴结鸡蛋大了 是不是','http://zhidao.baidu.com/question/329763679090162085.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/447563637.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/1365836780569057259.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'坏死是什么病？','http://zhidao.baidu.com/question/494870670.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我父亲得了套细胞','http://zhidao.baidu.com/question/339347690.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴瘤','http://zhidao.baidu.com/question/431984274685467284.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'免疫组化结果:sma:(+++).desmin(+++).s100(-).ki-6...','http://zhidao.baidu.com/question/716381669030303965.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'屁股沟中上方有一硬疙瘩，好像从尾骨缝里长出来的...','http://zhidao.baidu.com/question/2271865549305582348.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'请问这是什么情况 什么病','http://zhidao.baidu.com/question/923892639708662499.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'地塞米松的作用及害处','http://zhidao.baidu.com/question/2121609336712265347.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'骨压痛的原因，骨压痛怎么引起的','http://zhidao.baidu.com/question/924020343269550259.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'那维澜洗发水对头发生长方面有何作用','http://zhidao.baidu.com/question/2143736816437240428.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'3周多孩子感冒好了嗓子内壁有白色大片白东西偶尔...','http://zhidao.baidu.com/question/1737480961635258827.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'肉类食品添加剂有哪些 肉类食品添加剂有什么','http://zhidao.baidu.com/question/437689316276086364.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'右侧颈部','http://zhidao.baidu.com/question/2121412940652474027.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/588445088537831685.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'结肿大，形态失常什么原因','http://zhidao.baidu.com/question/1052146980457625739.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'吃格利卫伊马替尼药对','http://zhidao.baidu.com/question/813996153960804212.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/652189130834909645.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'癌患者合对症吗','http://zhidao.baidu.com/question/1707841118537164580.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'我左侧股骨沟长个','http://zhidao.baidu.com/question/1835457533794847100.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/877930088674496292.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'，什么原因','http://zhidao.baidu.com/question/365866247806697612.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');
insert  into `baidu_linba`(`md5`,`url`,`数据来源`,`datetime`,`标题`,`链接`) values (NULL,NULL,NULL,NULL,'淋巴','http://zhidao.baidu.com/question/2271865549305582348.html?fr=iks&word=%C1%DC%B0%CD%C1%F6&ie=gbk');

/*Table structure for table `qwetest` */

CREATE TABLE `qwetest` (
  `md5` varchar(36) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `数据来源` varchar(50) DEFAULT NULL,
  `datetime` date DEFAULT NULL COMMENT '采集时间',
  `书名` varchar(255) DEFAULT NULL,
  `连接` varchar(255) DEFAULT NULL,
  `图片` varchar(255) DEFAULT NULL,
  `作者` varchar(255) DEFAULT NULL,
  `分类1` varchar(50) DEFAULT NULL,
  `分类2` varchar(50) DEFAULT NULL,
  `简介` varchar(255) DEFAULT NULL,
  `阅读量` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='书简介';

/*Data for the table `qwetest` */

insert  into `qwetest`(`md5`,`url`,`数据来源`,`datetime`,`书名`,`连接`,`图片`,`作者`,`分类1`,`分类2`,`简介`,`阅读量`) values (NULL,NULL,NULL,NULL,'圣墟','//book.qidian.com/info/1004608738','//qidian.qpic.cn/qdbimg/349573/1004608738/150','辰东','玄幻','东方玄幻','\r                        在破败中崛起，在寂灭中复苏。沧海成尘，雷电枯竭，那一缕幽雾又一次临近大地，世间的枷锁被打开了，一个全新的世界就此揭开神秘的一角……\r                    ','220.22万字');
insert  into `qwetest`(`md5`,`url`,`数据来源`,`datetime`,`书名`,`连接`,`图片`,`作者`,`分类1`,`分类2`,`简介`,`阅读量`) values (NULL,NULL,NULL,NULL,'我是至尊','//book.qidian.com/info/1005986994','//qidian.qpic.cn/qdbimg/349573/1005986994/150','风凌天下','玄幻','东方玄幻','\r                        药不成丹只是毒，人不成神终成灰。…………天道有缺，人间不平，红尘世外，魍魉横行；哀尔良善，怒尔不争；规则之外，吾来执行。布武天下，屠尽不平；手中有刀，心中有情；\r                    ','68.96万字');
insert  into `qwetest`(`md5`,`url`,`数据来源`,`datetime`,`书名`,`连接`,`图片`,`作者`,`分类1`,`分类2`,`简介`,`阅读量`) values (NULL,NULL,NULL,NULL,'牧神记','//book.qidian.com/info/1009704712','//qidian.qpic.cn/qdbimg/349573/1009704712/150','宅猪','玄幻','东方玄幻','\r                        大墟的祖训说，天黑，别出门。大墟残老村的老弱病残们从江边捡到了一个婴儿，取名秦牧，含辛茹苦将他养大。这一天夜幕降临，黑暗笼罩大墟，秦牧走出了家门……做个春风中荡漾的反派吧！\r                    ','40.66万字');

/*Table structure for table `score` */

CREATE TABLE `score` (
  `md5` varchar(36) DEFAULT NULL COMMENT 'url的md5值',
  `url` varchar(2000) DEFAULT NULL COMMENT 'url地址',
  `数据来源` varchar(50) DEFAULT NULL COMMENT '数据来源',
  `datetime` date DEFAULT NULL COMMENT '采集时间',
  `图片` varchar(255) DEFAULT NULL,
  `评分` varchar(255) DEFAULT NULL,
  `书名` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='书评分';

/*Data for the table `score` */

insert  into `score`(`md5`,`url`,`数据来源`,`datetime`,`图片`,`评分`,`书名`) values (NULL,NULL,NULL,NULL,'//qidian.qpic.cn/qdbimg/349573/1004608738/180\r','0 . 0','圣墟');

/*Table structure for table `sys_department_info` */

CREATE TABLE `sys_department_info` (
  `uuid` varchar(32) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `organization_id` varchar(32) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新人员',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新时间',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_department_info` */

insert  into `sys_department_info`(`uuid`,`department_name`,`organization_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('214F6F1048626F0C6792E19BF57C1F07','user','3CE6C80F33B624C1BB1B016A79083694','2018-02-23 11:47:11',NULL,NULL,'user','2018-02-23 11:47:11','system');
insert  into `sys_department_info`(`uuid`,`department_name`,`organization_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('2476DC8ED9FE9483FB956C2EFEB8E39E','test','3CE6C80F33B624C1BB1B016A79083694','2018-02-22 10:59:21',NULL,NULL,'test','2018-02-22 10:59:21','system');
insert  into `sys_department_info`(`uuid`,`department_name`,`organization_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('BD174B512EB1A0B87FF6E6CE6B171393','admin','3CE6C80F33B624C1BB1B016A79083694','2018-02-12 16:23:00',NULL,NULL,'admin','2018-02-12 16:23:00','system');

/*Table structure for table `sys_dic_user_index_code` */

CREATE TABLE `sys_dic_user_index_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_index` varchar(200) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `delete_flag` int(11) NOT NULL,
  `user_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `sys_dic_user_index_code` */

insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (1,'RYXM','姓名',1,2);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (2,'DHHM','手机',1,1);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (3,'ZJHM','身份证号',1,3);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (4,'QQHM','QQ号码',1,4);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (5,'GSMC','公司名称',1,5);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (6,'DZYX','邮箱',1,6);
insert  into `sys_dic_user_index_code`(`id`,`user_index`,`desc`,`delete_flag`,`user_order`) values (7,'DZ','地址',1,7);

/*Table structure for table `sys_menu_info` */

CREATE TABLE `sys_menu_info` (
  `uuid` varchar(50) NOT NULL COMMENT '主键',
  `system_id` varchar(36) DEFAULT '99c74ada3a1411e6bdcb10bf48e1d36a' COMMENT '系统id',
  `parents_id` varchar(36) DEFAULT NULL COMMENT '父id',
  `name` varchar(50) DEFAULT NULL COMMENT '地址名称',
  `icon` varchar(40) DEFAULT NULL COMMENT '显示图标样式',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `uri` varchar(2000) DEFAULT NULL COMMENT '地址资源',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_user` varchar(100) DEFAULT 'system' COMMENT '更新人员',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `type` varchar(50) DEFAULT '菜单' COMMENT '菜单还是方法',
  `icon_skin` varchar(50) DEFAULT NULL COMMENT '显示图标样式',
  `checked` tinyint(1) DEFAULT NULL COMMENT '显示图标样式',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_menu_info` */

insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('1F163DFC80729BC788472376259E1B54',NULL,'781AB29DCD59B8A747BFBC624ADD977C','表配置','fa  fa-desktop',1,'pages/config/table/index.html','表配置','system','2018-03-01 15:54:22','system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('2146130099979805B1DE119DCB3BA551',NULL,'4c881551-6447-11e7-a272-0025d3a93601','用户角色','fa  fa-sitemap',3,'pages/softm/userbase/index.html','项目权限',NULL,NULL,'system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601',NULL,'4c881551-6447-11e7-a272-0025d3a93601','系统菜单','fa  fa-navicon',0,'pages/softm/sysmenu/system_function_ztree.html','系统导航功能1',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('4c87fe75-6447-11e7-a272-0025d3a93601','99c74ada3a1411e6bdcb10bf48e1d36a','2c90838f57c6e02e0157c729a86b000b','数据库备份','glyphicon glyphicon-paste',0,'pages/error/404.html','数据备份、数据还原',NULL,NULL,'超级管理员',NULL,0,'菜单','glyphicon glyphicon-paste',NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('4c881551-6447-11e7-a272-0025d3a93601','99c74ada3a1411e6bdcb10bf48e1d36a','0','权限管理','fa  fa-sitemap',4,'pages/error/404.html','客户管理',NULL,NULL,NULL,NULL,0,'菜单','fa  fa-sitemap',NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('4c882255-6447-11e7-a272-0025d3a93601',NULL,'4c881551-6447-11e7-a272-0025d3a93601','单位组织','fa  fa-coffee',1,'pages/softm/organization/index.html','单位组织',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('5C8D8C9654F4E5C4E97B664E311BAD9F',NULL,'70848229675066D3D02E3FC60BB4C5B3','综合查询','fa  fa-desktop',0,'/templates/zhcx/search/index','类型配置',NULL,NULL,'system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('70848229675066D3D02E3FC60BB4C5B3',NULL,'0','综合查询','fa  fa-desktop',1,'pages/zhcx/search.html','center','system','2018-03-01 17:05:36','system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('781AB29DCD59B8A747BFBC624ADD977C',NULL,'0','配置','fa  fa-desktop',2,'pages/config/index.html','配置','system','2018-03-01 15:53:38','system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('9419DC15C84351C8F038B2B0E5302FEC',NULL,'4c881551-6447-11e7-a272-0025d3a93601','单位部门','fa fa-map-marker',2,'pages/softm/department/index.html','单位部门',NULL,NULL,'system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('C6FBA01B0007F026AF0C411EB07CDEEF',NULL,'781AB29DCD59B8A747BFBC624ADD977C','类型配置','fa  fa-desktop',0,'pages/config/type/index.html','类型配置','system','2018-03-01 15:55:13','system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('E2481888A833EC5C7AD2AFF38537BE3D',NULL,'781AB29DCD59B8A747BFBC624ADD977C','列配置','fa  fa-desktop',2,'pages/config/column/index.html','列配置','system','2018-03-01 15:54:45','system',NULL,0,NULL,NULL,NULL);
insert  into `sys_menu_info`(`uuid`,`system_id`,`parents_id`,`name`,`icon`,`sort`,`uri`,`discription`,`update_user`,`update_time`,`create_user`,`create_time`,`delete_flag`,`type`,`icon_skin`,`checked`) values ('FBFFAB698318F26CC3999BBF3F60694D',NULL,'70848229675066D3D02E3FC60BB4C5B3','更多','fa  fa-desktop',1,'pages/zhcx/search/more.html','更多',NULL,NULL,'system',NULL,0,NULL,NULL,NULL);

/*Table structure for table `sys_organization_info` */

CREATE TABLE `sys_organization_info` (
  `uuid` varchar(32) NOT NULL,
  `organization_code` varchar(50) NOT NULL,
  `organization_name` varchar(32) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新人员',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新时间',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_organization_info` */

insert  into `sys_organization_info`(`uuid`,`organization_code`,`organization_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('3CE6C80F33B624C1BB1B016A79083694','admin','admin','2018-02-12 16:22:42',NULL,1,'admin','2018-02-12 16:22:42','system');

/*Table structure for table `sys_roles_info` */

CREATE TABLE `sys_roles_info` (
  `uuid` varchar(32) NOT NULL,
  `department_id` varchar(50) NOT NULL,
  `role_name` varchar(32) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新人员',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新时间',
  `checked` tinyint(1) DEFAULT NULL COMMENT '角色名称',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_roles_info` */

insert  into `sys_roles_info`(`uuid`,`department_id`,`role_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('1A5693C0C9E05009D474899A0CF5F19F','BD174B512EB1A0B87FF6E6CE6B171393','admin','2018-02-12 16:23:06',NULL,1,'admin','2018-02-12 16:23:06','system',NULL);
insert  into `sys_roles_info`(`uuid`,`department_id`,`role_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('7EC06172A9CCD45EBF0952A463F4CF95','214F6F1048626F0C6792E19BF57C1F07','user','2018-02-23 11:47:25',NULL,1,'user','2018-02-23 11:47:25',NULL,NULL);
insert  into `sys_roles_info`(`uuid`,`department_id`,`role_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('BEB0D81B918DD968D24D6F95AC15A753','2476DC8ED9FE9483FB956C2EFEB8E39E','test','2018-02-22 10:59:31',NULL,1,'test','2018-02-22 10:59:31','system',NULL);

/*Table structure for table `sys_roles_jurisdiction_info` */

CREATE TABLE `sys_roles_jurisdiction_info` (
  `menu_id` varchar(36) NOT NULL COMMENT '菜单id',
  `role_id` varchar(36) NOT NULL COMMENT '角色id',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新人员',
  `checked` int(11) DEFAULT '0' COMMENT '资源功能描述',
  PRIMARY KEY (`menu_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_roles_jurisdiction_info` */

insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('102F0D6B58817A998413C6CA1EEC8CBB','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-12 16:23:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('102F0D6B58817A998413C6CA1EEC8CBB','4E83F3C688D1D3E86D02F05F8AC74156','2018-02-23 15:32:25',NULL,NULL,NULL,'2018-02-23 15:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('102F0D6B58817A998413C6CA1EEC8CBB','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:45:27',NULL,NULL,NULL,'2018-02-13 11:12:36',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('102F0D6B58817A998413C6CA1EEC8CBB','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('10960844B57C7A55C9F72C5CED6FD1B8','1A5693C0C9E05009D474899A0CF5F19F','2018-02-23 11:45:12',NULL,NULL,NULL,'2018-02-23 11:45:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('10960844B57C7A55C9F72C5CED6FD1B8','54971E77F847C3FC4EE56003A33B35E8','2018-02-25 21:56:42',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('10960844B57C7A55C9F72C5CED6FD1B8','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 11:47:32',NULL,NULL,NULL,'2018-02-23 11:47:32','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('10960844B57C7A55C9F72C5CED6FD1B8','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 11:19:54',NULL,NULL,NULL,'2018-02-22 11:19:54','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('1F163DFC80729BC788472376259E1B54','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 16:06:48',NULL,NULL,NULL,'2018-03-01 16:06:48',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('1F163DFC80729BC788472376259E1B54','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 16:06:03',NULL,NULL,NULL,'2018-03-01 16:06:03',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2146130099979805B1DE119DCB3BA551','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:09',NULL,NULL,NULL,'2018-03-01 17:06:09',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2146130099979805B1DE119DCB3BA551','54971E77F847C3FC4EE56003A33B35E8','2018-02-13 11:12:42',NULL,NULL,NULL,'2018-02-25 21:56:45',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2146130099979805B1DE119DCB3BA551','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:37',NULL,NULL,NULL,'2018-02-22 10:59:37','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2146130099979805B1DE119DCB3BA551','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:16',NULL,NULL,NULL,'2018-03-01 11:38:33',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('24898AE2D779238DC4AA443CE053C6AC','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:17',NULL,NULL,NULL,'2018-02-12 16:23:17','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('24898AE2D779238DC4AA443CE053C6AC','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:38',NULL,NULL,NULL,'2018-02-22 10:59:38','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2CFFD9D78EC73AA9E0F034C890434B04','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-25 21:53:15',NULL,NULL,NULL,'2018-02-25 21:53:15','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2CFFD9D78EC73AA9E0F034C890434B04','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:32:25',NULL,NULL,NULL,'2018-02-25 21:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2CFFD9D78EC73AA9E0F034C890434B04','BEB0D81B918DD968D24D6F95AC15A753','2018-02-25 21:31:47',NULL,NULL,NULL,'2018-02-25 21:31:49',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2CFFD9D78EC73AA9E0F034C890434B04','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:32:33',NULL,NULL,NULL,'2018-02-25 21:32:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('2CFFD9D78EC73AA9E0F034C890434B04','DAE3AA13AB893DE1065F0E93FE28BDED','2018-02-25 21:32:19',NULL,NULL,NULL,'2018-02-25 21:32:19','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('31964624594EC568E6C63571BC28E461','1A5693C0C9E05009D474899A0CF5F19F','2018-02-23 13:30:31',NULL,NULL,NULL,'2018-02-23 13:30:31','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('31964624594EC568E6C63571BC28E461','54971E77F847C3FC4EE56003A33B35E8','2018-02-25 21:56:42',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('31964624594EC568E6C63571BC28E461','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 13:30:40',NULL,NULL,NULL,'2018-02-23 13:30:40','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('31964624594EC568E6C63571BC28E461','BEB0D81B918DD968D24D6F95AC15A753','2018-02-23 13:27:07',NULL,NULL,NULL,'2018-02-23 13:27:07','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('36882FDCB61EF181592FEE79B0462BDA','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-12 16:23:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('36882FDCB61EF181592FEE79B0462BDA','4E83F3C688D1D3E86D02F05F8AC74156','2018-02-23 15:32:25',NULL,NULL,NULL,'2018-02-23 15:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('36882FDCB61EF181592FEE79B0462BDA','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:45:27',NULL,NULL,NULL,'2018-02-13 11:12:36',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('36882FDCB61EF181592FEE79B0462BDA','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('39FC2A8FCCCBA07F109261B26A5F5E66','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:17',NULL,NULL,NULL,'2018-02-12 16:23:17','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('39FC2A8FCCCBA07F109261B26A5F5E66','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:38',NULL,NULL,NULL,'2018-02-22 10:59:38','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','4E83F3C688D1D3E86D02F05F8AC74156','2018-02-25 21:53:29',NULL,NULL,NULL,'2018-02-25 21:53:29','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-25 21:53:08',NULL,NULL,NULL,'2018-02-25 21:53:08','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:51:57',NULL,NULL,NULL,'2018-02-25 21:51:57','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','BEB0D81B918DD968D24D6F95AC15A753','2018-02-26 09:56:58',NULL,NULL,NULL,'2018-02-26 09:56:58','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:51:51',NULL,NULL,NULL,'2018-02-25 21:51:51','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('3AE20A44CE6F1787FA3E4E95FBB0B6C5','DAE3AA13AB893DE1065F0E93FE28BDED','2018-02-25 21:52:05',NULL,NULL,NULL,'2018-02-25 21:52:05','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('47D31B12F4FFBA3A63FA33592B0B1C41','1A5693C0C9E05009D474899A0CF5F19F','2018-02-23 13:30:28',NULL,NULL,NULL,'2018-02-23 13:30:28','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('47D31B12F4FFBA3A63FA33592B0B1C41','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 13:30:42',NULL,NULL,NULL,'2018-02-23 13:30:42','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('47D31B12F4FFBA3A63FA33592B0B1C41','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:26:39',NULL,NULL,NULL,'2018-02-25 21:26:39','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('47D31B12F4FFBA3A63FA33592B0B1C41','BEB0D81B918DD968D24D6F95AC15A753','2018-02-23 13:30:21',NULL,NULL,NULL,'2018-02-23 13:30:22',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('47D31B12F4FFBA3A63FA33592B0B1C41','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:14',NULL,NULL,NULL,'2018-02-25 21:26:14','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4C2700CEB8CDAF0C2E3C3AAD9C849DD6','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:17',NULL,NULL,NULL,'2018-02-12 16:23:17','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4C2700CEB8CDAF0C2E3C3AAD9C849DD6','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:38',NULL,NULL,NULL,'2018-02-22 10:59:38','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87efc1-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-23 13:30:31',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87efc1-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:11',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87efc1-6447-11e7-a272-0025d3a93601','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 11:47:32',NULL,NULL,NULL,'2018-02-23 13:30:40',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87efc1-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-23 13:27:07',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fa16-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-12 16:23:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fa16-6447-11e7-a272-0025d3a93601','4E83F3C688D1D3E86D02F05F8AC74156','2018-02-23 15:32:25',NULL,NULL,NULL,'2018-02-23 15:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fa16-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:45:27',NULL,NULL,NULL,'2018-02-13 11:12:36',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fa16-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:08',NULL,NULL,NULL,'2018-03-01 17:06:08',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:47:45',NULL,NULL,NULL,'2018-02-25 21:56:41',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601','94CB00CC360FBDE489B42C4FA8E50C60','2018-02-12 15:02:50',NULL,NULL,NULL,'2018-02-25 21:56:17',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 14:16:11',NULL,NULL,NULL,'2018-03-01 14:16:11',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fb94-6447-11e7-a272-0025d3a93601','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:11',NULL,NULL,NULL,'2018-03-01 11:38:33',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fd09-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-22 10:25:19',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fd09-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:11',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87fd09-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87ffe1-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-12 16:23:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87ffe1-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:11',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87ffe1-6447-11e7-a272-0025d3a93601','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 11:47:33',NULL,NULL,NULL,'2018-02-23 11:47:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c87ffe1-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881551-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:09',NULL,NULL,NULL,'2018-03-01 17:06:09',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881551-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:16',NULL,NULL,NULL,'2018-02-25 21:56:44',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881551-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:37',NULL,NULL,NULL,'2018-02-22 10:59:37','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881551-6447-11e7-a272-0025d3a93601','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:15',NULL,NULL,NULL,'2018-03-01 11:38:33',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881c82-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:11',NULL,NULL,NULL,'2018-02-22 11:00:35',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881c82-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:47:45',NULL,NULL,NULL,'2018-02-25 21:56:41',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881c82-6447-11e7-a272-0025d3a93601','94CB00CC360FBDE489B42C4FA8E50C60','2018-02-12 15:02:50',NULL,NULL,NULL,'2018-02-25 21:56:17',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881c82-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:35',NULL,NULL,NULL,'2018-02-22 10:59:35','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c881c82-6447-11e7-a272-0025d3a93601','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:11',NULL,NULL,NULL,'2018-02-25 21:35:17',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c8820df-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:11',NULL,NULL,NULL,'2018-02-22 11:00:35',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c8820df-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 14:47:45',NULL,NULL,NULL,'2018-02-25 21:56:41',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c8820df-6447-11e7-a272-0025d3a93601','94CB00CC360FBDE489B42C4FA8E50C60','2018-02-12 15:02:50',NULL,NULL,NULL,'2018-02-25 21:56:17',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c8820df-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:35',NULL,NULL,NULL,'2018-02-22 10:59:35','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c8820df-6447-11e7-a272-0025d3a93601','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:11',NULL,NULL,NULL,'2018-02-25 21:35:17',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c882255-6447-11e7-a272-0025d3a93601','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:08',NULL,NULL,NULL,'2018-03-01 17:06:08',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c882255-6447-11e7-a272-0025d3a93601','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:16',NULL,NULL,NULL,'2018-02-25 21:56:44',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c882255-6447-11e7-a272-0025d3a93601','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:37',NULL,NULL,NULL,'2018-02-22 10:59:37','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('4c882255-6447-11e7-a272-0025d3a93601','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:15',NULL,NULL,NULL,'2018-03-01 11:38:33',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('5C8D8C9654F4E5C4E97B664E311BAD9F','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:10',NULL,NULL,NULL,'2018-03-01 17:06:10',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('5C8D8C9654F4E5C4E97B664E311BAD9F','7EC06172A9CCD45EBF0952A463F4CF95','2018-03-01 17:05:59',NULL,NULL,NULL,'2018-03-01 17:05:59',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('5C8D8C9654F4E5C4E97B664E311BAD9F','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 17:05:50',NULL,NULL,NULL,'2018-03-01 17:05:50',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('70848229675066D3D02E3FC60BB4C5B3','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:10',NULL,NULL,NULL,'2018-03-01 17:06:10',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('70848229675066D3D02E3FC60BB4C5B3','7EC06172A9CCD45EBF0952A463F4CF95','2018-03-01 17:05:59',NULL,NULL,NULL,'2018-03-01 17:05:59',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('70848229675066D3D02E3FC60BB4C5B3','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 17:05:50',NULL,NULL,NULL,'2018-03-01 17:05:50',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('781AB29DCD59B8A747BFBC624ADD977C','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 16:06:48',NULL,NULL,NULL,'2018-03-01 16:06:48',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('781AB29DCD59B8A747BFBC624ADD977C','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 16:06:03',NULL,NULL,NULL,'2018-03-01 16:06:03',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('91257EC58A61079D778D4DD08FB7652B','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:12',NULL,NULL,NULL,'2018-02-12 16:23:12','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('91257EC58A61079D778D4DD08FB7652B','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:11',NULL,NULL,NULL,'2018-02-25 21:56:43',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('91257EC58A61079D778D4DD08FB7652B','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 11:47:33',NULL,NULL,NULL,'2018-02-23 11:47:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('91257EC58A61079D778D4DD08FB7652B','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:36',NULL,NULL,NULL,'2018-02-22 10:59:36','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('928759095B55540F52242E3E54DCE432','1A5693C0C9E05009D474899A0CF5F19F','2018-02-23 13:30:28',NULL,NULL,NULL,'2018-02-23 13:30:28','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('928759095B55540F52242E3E54DCE432','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 11:47:34',NULL,NULL,NULL,'2018-02-23 13:30:42',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('928759095B55540F52242E3E54DCE432','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:26:39',NULL,NULL,NULL,'2018-02-25 21:26:39','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('928759095B55540F52242E3E54DCE432','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 16:58:44',NULL,NULL,NULL,'2018-02-23 13:30:22',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('928759095B55540F52242E3E54DCE432','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:14',NULL,NULL,NULL,'2018-02-25 21:26:14','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9419DC15C84351C8F038B2B0E5302FEC','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:09',NULL,NULL,NULL,'2018-03-01 17:06:09',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9419DC15C84351C8F038B2B0E5302FEC','54971E77F847C3FC4EE56003A33B35E8','2018-02-12 16:18:16',NULL,NULL,NULL,'2018-02-25 21:56:44',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9419DC15C84351C8F038B2B0E5302FEC','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:37',NULL,NULL,NULL,'2018-02-22 10:59:37','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9419DC15C84351C8F038B2B0E5302FEC','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:15',NULL,NULL,NULL,'2018-03-01 11:38:33',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9CDA4C7124F3F0BF4FDB9A3500777C5B','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-25 21:53:15',NULL,NULL,NULL,'2018-02-25 21:53:15','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9CDA4C7124F3F0BF4FDB9A3500777C5B','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:32:25',NULL,NULL,NULL,'2018-02-25 21:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9CDA4C7124F3F0BF4FDB9A3500777C5B','BEB0D81B918DD968D24D6F95AC15A753','2018-02-25 21:31:47',NULL,NULL,NULL,'2018-02-25 21:31:49',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9CDA4C7124F3F0BF4FDB9A3500777C5B','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:32:33',NULL,NULL,NULL,'2018-02-25 21:32:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('9CDA4C7124F3F0BF4FDB9A3500777C5B','DAE3AA13AB893DE1065F0E93FE28BDED','2018-02-25 21:32:19',NULL,NULL,NULL,'2018-02-25 21:32:19','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('A3621F23A4BC0580D08EEF948C0FD30B','1A5693C0C9E05009D474899A0CF5F19F','2018-02-12 16:23:16',NULL,NULL,NULL,'2018-02-12 16:23:16','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('A3621F23A4BC0580D08EEF948C0FD30B','54971E77F847C3FC4EE56003A33B35E8','2018-02-13 11:12:42',NULL,NULL,NULL,'2018-02-25 21:56:45',NULL,0);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('A3621F23A4BC0580D08EEF948C0FD30B','BEB0D81B918DD968D24D6F95AC15A753','2018-02-22 10:59:37',NULL,NULL,NULL,'2018-02-22 10:59:37','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('A3621F23A4BC0580D08EEF948C0FD30B','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:16',NULL,NULL,NULL,'2018-02-25 21:26:16','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('B82BC1E7CD6B64D883EEC1711B5BF9F6','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-25 21:53:15',NULL,NULL,NULL,'2018-02-25 21:53:15','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('B82BC1E7CD6B64D883EEC1711B5BF9F6','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:32:25',NULL,NULL,NULL,'2018-02-25 21:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('B82BC1E7CD6B64D883EEC1711B5BF9F6','BEB0D81B918DD968D24D6F95AC15A753','2018-02-25 21:28:07',NULL,NULL,NULL,'2018-02-25 21:31:49',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('B82BC1E7CD6B64D883EEC1711B5BF9F6','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:32:33',NULL,NULL,NULL,'2018-02-25 21:32:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('B82BC1E7CD6B64D883EEC1711B5BF9F6','DAE3AA13AB893DE1065F0E93FE28BDED','2018-02-25 21:32:19',NULL,NULL,NULL,'2018-02-25 21:32:19','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('C6FBA01B0007F026AF0C411EB07CDEEF','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 16:06:48',NULL,NULL,NULL,'2018-03-01 16:06:48',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('C6FBA01B0007F026AF0C411EB07CDEEF','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 16:06:03',NULL,NULL,NULL,'2018-03-01 16:06:03',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E2481888A833EC5C7AD2AFF38537BE3D','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 16:06:48',NULL,NULL,NULL,'2018-03-01 16:06:48',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E2481888A833EC5C7AD2AFF38537BE3D','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 16:06:03',NULL,NULL,NULL,'2018-03-01 16:06:03',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E79EBF5311CEF25AA15F08F773C7799F','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-25 21:53:15',NULL,NULL,NULL,'2018-02-25 21:53:15','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E79EBF5311CEF25AA15F08F773C7799F','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:32:25',NULL,NULL,NULL,'2018-02-25 21:32:25','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E79EBF5311CEF25AA15F08F773C7799F','BEB0D81B918DD968D24D6F95AC15A753','2018-02-25 21:31:47',NULL,NULL,NULL,'2018-02-25 21:31:49',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E79EBF5311CEF25AA15F08F773C7799F','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:32:33',NULL,NULL,NULL,'2018-02-25 21:32:33','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('E79EBF5311CEF25AA15F08F773C7799F','DAE3AA13AB893DE1065F0E93FE28BDED','2018-02-25 21:32:19',NULL,NULL,NULL,'2018-02-25 21:32:19','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('EFF56658C76EAB6EE4E62419E9FB47C6','1A5693C0C9E05009D474899A0CF5F19F','2018-02-23 13:30:28',NULL,NULL,NULL,'2018-02-23 13:30:28','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('EFF56658C76EAB6EE4E62419E9FB47C6','7EC06172A9CCD45EBF0952A463F4CF95','2018-02-23 13:30:42',NULL,NULL,NULL,'2018-02-23 13:30:42','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('EFF56658C76EAB6EE4E62419E9FB47C6','81092EBC8FEF970EDA6656EBD1508368','2018-02-25 21:26:39',NULL,NULL,NULL,'2018-02-25 21:26:39','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('EFF56658C76EAB6EE4E62419E9FB47C6','BEB0D81B918DD968D24D6F95AC15A753','2018-02-23 13:30:21',NULL,NULL,NULL,'2018-02-23 13:30:22',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('EFF56658C76EAB6EE4E62419E9FB47C6','D5DB0E0726FAD166517BC7A49DD75132','2018-02-25 21:26:14',NULL,NULL,NULL,'2018-02-25 21:26:14','system',1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('F150DD22E5255A083A499B908F564BB1','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 16:06:49',NULL,NULL,NULL,'2018-03-01 16:06:49',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('F150DD22E5255A083A499B908F564BB1','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 16:06:09',NULL,NULL,NULL,'2018-03-01 16:06:09',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('FBFFAB698318F26CC3999BBF3F60694D','1A5693C0C9E05009D474899A0CF5F19F','2018-03-01 17:06:10',NULL,NULL,NULL,'2018-03-01 17:06:10',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('FBFFAB698318F26CC3999BBF3F60694D','7EC06172A9CCD45EBF0952A463F4CF95','2018-03-01 17:05:59',NULL,NULL,NULL,'2018-03-01 17:05:59',NULL,1);
insert  into `sys_roles_jurisdiction_info`(`menu_id`,`role_id`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`checked`) values ('FBFFAB698318F26CC3999BBF3F60694D','BEB0D81B918DD968D24D6F95AC15A753','2018-03-01 17:05:50',NULL,NULL,NULL,'2018-03-01 17:05:50',NULL,1);

/*Table structure for table `sys_user_base_info` */

CREATE TABLE `sys_user_base_info` (
  `uuid` varchar(32) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `password` varchar(60) NOT NULL,
  `persion_name` varchar(50) NOT NULL,
  `sex` varchar(2) DEFAULT NULL,
  `user_name` varchar(50) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新人员',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新时间',
  `head_pic` varchar(1024) DEFAULT NULL COMMENT '头像',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(18) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `UK_filjsx4kbabuqh2fkxgd72dx5` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_user_base_info` */

insert  into `sys_user_base_info`(`uuid`,`age`,`password`,`persion_name`,`sex`,`user_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`head_pic`,`email`,`phone`) values ('0ff36f5ed8f34bd49d1d41b71c49f256',NULL,'$2a$10$Sf68/HWJoOK2sXwKlRbRgeKJz69BvUKqsDA4VROkJ.p.Muedzp0Ai','user','','user','2018-02-23 11:48:35',NULL,NULL,'user','2018-02-23 11:48:35','system',NULL,'','');
insert  into `sys_user_base_info`(`uuid`,`age`,`password`,`persion_name`,`sex`,`user_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`head_pic`,`email`,`phone`) values ('9988e4e2469e428ab117a1804c5a7b96',NULL,'$2a$10$c0osS.T6Z6z7K607hPMEj.erW7NcvlxzYBXZ0sK41JqLPY3sxucF.','test','','test','2018-02-22 10:59:53',NULL,NULL,'','2018-02-22 10:59:53','system',NULL,'','');
insert  into `sys_user_base_info`(`uuid`,`age`,`password`,`persion_name`,`sex`,`user_name`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`,`head_pic`,`email`,`phone`) values ('fb48fff75ae24e40b975a9c6ce1a124d',0,'$2a$10$CNidVdUK3y5ByE0DY8CzHuEJuFiKGAflYFa/or7bRYhrD9r9EDyLO','admin','1','admin','2018-02-12 16:27:07',NULL,NULL,'admin','2018-02-12 16:27:07','system',NULL,'admin','admin');

/*Table structure for table `sys_user_roles_info` */

CREATE TABLE `sys_user_roles_info` (
  `roles_id` varchar(36) NOT NULL COMMENT '角色id',
  `user_id` varchar(36) NOT NULL COMMENT '用户id',
  `checked` tinyint(1) DEFAULT NULL COMMENT '选中',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `discription` varchar(200) DEFAULT NULL COMMENT '资源功能描述',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新人员',
  PRIMARY KEY (`roles_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_user_roles_info` */

insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('1A5693C0C9E05009D474899A0CF5F19F','140bd7f6b3b043ac9f70d59749ca3e00',0,'2018-02-23 19:11:17',NULL,NULL,NULL,'2018-02-23 19:11:19',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('1A5693C0C9E05009D474899A0CF5F19F','fb48fff75ae24e40b975a9c6ce1a124d',1,'2018-02-12 18:00:21',NULL,NULL,NULL,'2018-02-12 18:00:21','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('4E83F3C688D1D3E86D02F05F8AC74156','140bd7f6b3b043ac9f70d59749ca3e00',0,'2018-02-23 19:11:17',NULL,NULL,NULL,'2018-02-23 19:11:20',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('4E83F3C688D1D3E86D02F05F8AC74156','461fe0c903244b83a9395233151b0ff9',1,'2018-02-23 15:31:57',NULL,NULL,NULL,'2018-02-23 15:31:57','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('54971E77F847C3FC4EE56003A33B35E8','140bd7f6b3b043ac9f70d59749ca3e00',0,'2018-02-23 19:11:17',NULL,NULL,NULL,'2018-02-23 19:11:20',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('54971E77F847C3FC4EE56003A33B35E8','5b9172560f2f44d69094194b6c96f1c0',0,'2018-02-12 18:01:34',NULL,NULL,NULL,'2018-02-13 11:11:57',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('54971E77F847C3FC4EE56003A33B35E8','99ee69e165d64c10b14e96401484437b',1,'2018-02-13 11:12:55',NULL,NULL,NULL,'2018-02-23 11:48:40',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('54971E77F847C3FC4EE56003A33B35E8','fb48fff75ae24e40b975a9c6ce1a124d',0,'2018-02-12 18:00:21',NULL,NULL,NULL,'2018-02-22 11:00:27',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('7EC06172A9CCD45EBF0952A463F4CF95','0ff36f5ed8f34bd49d1d41b71c49f256',1,'2018-02-23 11:48:38',NULL,NULL,NULL,'2018-02-23 11:48:38','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('7EC06172A9CCD45EBF0952A463F4CF95','140bd7f6b3b043ac9f70d59749ca3e00',0,'2018-02-23 19:11:16',NULL,NULL,NULL,'2018-02-23 19:11:21',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('7EC06172A9CCD45EBF0952A463F4CF95','770a5ed109b04ababc3a2aece5ca826b',0,'2018-02-23 11:47:59',NULL,NULL,NULL,'2018-02-23 11:48:47',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('7EC06172A9CCD45EBF0952A463F4CF95','99ee69e165d64c10b14e96401484437b',0,'2018-02-23 11:47:55',NULL,NULL,NULL,'2018-02-23 11:48:41',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('81092EBC8FEF970EDA6656EBD1508368','f0cd7117c25947f4bc4e32569e9d6f56',1,'2018-02-25 21:33:49',NULL,NULL,NULL,'2018-02-25 21:33:49','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('94CB00CC360FBDE489B42C4FA8E50C60','5b9172560f2f44d69094194b6c96f1c0',1,'2018-02-12 18:02:25',NULL,NULL,NULL,'2018-02-13 11:14:55',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('94CB00CC360FBDE489B42C4FA8E50C60','99ee69e165d64c10b14e96401484437b',0,'2018-02-13 11:12:59',NULL,NULL,NULL,'2018-02-13 11:18:06',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('94CB00CC360FBDE489B42C4FA8E50C60','fb48fff75ae24e40b975a9c6ce1a124d',0,'2018-02-12 18:00:02',NULL,NULL,NULL,'2018-02-22 11:00:26',NULL);
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('BEB0D81B918DD968D24D6F95AC15A753','9988e4e2469e428ab117a1804c5a7b96',1,'2018-02-22 10:59:58',NULL,NULL,NULL,'2018-02-22 10:59:58','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('D5DB0E0726FAD166517BC7A49DD75132','dc113e1152b845c7a8df8a8a951a9ee7',1,'2018-02-25 21:33:44',NULL,NULL,NULL,'2018-02-25 21:33:44','system');
insert  into `sys_user_roles_info`(`roles_id`,`user_id`,`checked`,`create_time`,`create_user`,`delete_flag`,`discription`,`update_time`,`update_user`) values ('DAE3AA13AB893DE1065F0E93FE28BDED','ed38ac79ccbe4883b74e5dd60f9b00cd',1,'2018-02-25 21:33:54',NULL,NULL,NULL,'2018-02-25 21:33:54','system');

/*Table structure for table `sys_zhcx_cols` */

CREATE TABLE `sys_zhcx_cols` (
  `uuid` varchar(36) NOT NULL COMMENT '主键',
  `cold_length` int(11) DEFAULT NULL,
  `cold_type` varchar(255) DEFAULT NULL,
  `cols_desc` varchar(255) DEFAULT NULL,
  `cols_name` varchar(255) DEFAULT NULL,
  `cols_order` int(11) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `max_length` int(11) DEFAULT NULL,
  `page_input` varchar(255) DEFAULT NULL,
  `page_list` varchar(255) DEFAULT NULL,
  `page_view` varchar(255) DEFAULT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新人员',
  `user_index` varchar(255) DEFAULT NULL,
  `table_uuid` varchar(36) DEFAULT NULL COMMENT '主键',
  PRIMARY KEY (`uuid`),
  KEY `FKnt46nesmg7mhl8qifrawukdkk` (`table_uuid`),
  CONSTRAINT `FKnt46nesmg7mhl8qifrawukdkk` FOREIGN KEY (`table_uuid`) REFERENCES `sys_zhcx_tabs` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_zhcx_cols` */

insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('1',1,'1','链接','链接',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','1');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('2',1,'1','标题','标题',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','1');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('3',1,'1','书名','书名',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','qwetest');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('4',1,'1','连接','连接',1,'2018-03-08 17:24:18','system',0,1,'1','0','1','2018-03-08 17:24:08','system','RYXM','qwetest');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('5',1,'1','作者','作者',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','qwetest');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('6',1,'1','简介','简介',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','qwetest');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('7',1,'1','图片','图片',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','score');
insert  into `sys_zhcx_cols`(`uuid`,`cold_length`,`cold_type`,`cols_desc`,`cols_name`,`cols_order`,`create_time`,`create_user`,`delete_flag`,`max_length`,`page_input`,`page_list`,`page_view`,`update_time`,`update_user`,`user_index`,`table_uuid`) values ('8',1,'1','评分','评分',1,'2018-03-08 17:24:18','system',0,1,'1','1','1','2018-03-08 17:24:08','system','RYXM','score');

/*Table structure for table `sys_zhcx_tabs` */

CREATE TABLE `sys_zhcx_tabs` (
  `uuid` varchar(36) NOT NULL COMMENT '主键',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `db_type` varchar(255) DEFAULT NULL,
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `es_name` varchar(255) DEFAULT NULL,
  `table_desc` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `table_order` int(11) DEFAULT NULL,
  `table_rows` int(11) DEFAULT NULL,
  `table_space` int(11) DEFAULT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新人员',
  `type_uuid` varchar(36) DEFAULT NULL COMMENT '主键',
  PRIMARY KEY (`uuid`),
  KEY `FKgy19na31ayysc7jadb0gjbil2` (`type_uuid`),
  CONSTRAINT `FKgy19na31ayysc7jadb0gjbil2` FOREIGN KEY (`type_uuid`) REFERENCES `sys_zhcx_type` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_zhcx_tabs` */

insert  into `sys_zhcx_tabs`(`uuid`,`create_time`,`create_user`,`db_type`,`delete_flag`,`es_name`,`table_desc`,`table_name`,`table_order`,`table_rows`,`table_space`,`update_time`,`update_user`,`type_uuid`) values ('1','2018-03-08 17:23:55','system','1',0,'1','百度测试','baidu_linba',1,1,1,'2018-03-08 17:23:55','system','1A4C0A6314D79E2102B86CFF93FA6693');
insert  into `sys_zhcx_tabs`(`uuid`,`create_time`,`create_user`,`db_type`,`delete_flag`,`es_name`,`table_desc`,`table_name`,`table_order`,`table_rows`,`table_space`,`update_time`,`update_user`,`type_uuid`) values ('qwetest','2018-03-08 17:23:55','system','1',0,'1','起点测试','qwetest',2,1,1,'2018-03-08 17:23:55','system','88CE4D3673DCD0DFFFC3FDA8736F4AB4');
insert  into `sys_zhcx_tabs`(`uuid`,`create_time`,`create_user`,`db_type`,`delete_flag`,`es_name`,`table_desc`,`table_name`,`table_order`,`table_rows`,`table_space`,`update_time`,`update_user`,`type_uuid`) values ('score','2018-03-08 17:23:55','system','1',0,'1','起点评分测试','score',3,1,1,'2018-03-08 17:23:55','system','88CE4D3673DCD0DFFFC3FDA8736F4AB4');

/*Table structure for table `sys_zhcx_type` */

CREATE TABLE `sys_zhcx_type` (
  `uuid` varchar(36) NOT NULL COMMENT '主键',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '录入时间',
  `create_user` varchar(50) DEFAULT 'system' COMMENT '录入人员',
  `delete_flag` int(11) DEFAULT '0' COMMENT '停用标记',
  `type_class` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `type_order` varchar(255) DEFAULT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT 'system' COMMENT '更新人员',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sys_zhcx_type` */

insert  into `sys_zhcx_type`(`uuid`,`create_time`,`create_user`,`delete_flag`,`type_class`,`type_name`,`type_order`,`update_time`,`update_user`) values ('1A4C0A6314D79E2102B86CFF93FA6693','2018-03-08 16:04:31','test',1,'1','百度','2','2018-03-08 16:04:31','test');
insert  into `sys_zhcx_type`(`uuid`,`create_time`,`create_user`,`delete_flag`,`type_class`,`type_name`,`type_order`,`update_time`,`update_user`) values ('88CE4D3673DCD0DFFFC3FDA8736F4AB4','2018-03-08 11:13:08','test',1,'1','起点','1','2018-03-08 11:13:08','test');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
