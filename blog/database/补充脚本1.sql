--补充脚本

--1.创建当前日期的操作日志表，将下列脚本的年月修改为当前时间的年月
create table sys_operationlog_202309 as select * from sys_operationlog where 1=2;

--2.补充初始化的文章数据
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1389926599930970114,'友情链接','1380323508558495746','Custom','AA30','2021-05-05 20:54:59','admin','2022-02-12 20:39:33','admin',239,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1390286487775428610,'关于作者','1315631860671442946','Custom','110','2021-05-06 20:45:03','admin',NULL,NULL,0,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1391574501770203137,'本站介绍','1380323508558495746','Custom','AA10','2021-05-10 10:03:10','admin','2022-02-12 20:13:18','admin',169,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1406596601484443650,'项目介绍（docx4j）','1380323508558495746','Custom','1030','2021-06-20 20:55:37','admin','2022-02-08 21:41:57','admin',270,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1454750003611303937,'历史上的本站','1380323508558495746','Custom','AA50','2021-12-20 22:30:34','admin','2022-02-12 20:41:05','admin',100,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1458073287530663937,'服务器信息','1380323508558495746','Custom','AA40','2021-12-20 22:30:34','admin','2022-02-12 20:40:23','admin',4,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1490975810851487745,'项目介绍（Jxls）','1380323508558495746','Custom','1040','2022-02-08 17:05:20','admin','2022-02-08 21:41:50','admin',136,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1491044499356962817,'项目介绍（JCI）','1380323508558495746','Custom','1050','2022-02-08 21:41:25','admin','2022-02-08 21:41:39','admin',63,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1491044843868704769,'项目介绍（Swing）','1380323508558495746','Custom','1020','2022-02-08 21:42:47','admin','2022-02-10 09:12:06','admin',0,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1491045021526839298,'我的开源项目','1380323508558495746','Custom','1010','2022-02-08 21:43:30','admin','2022-02-08 21:45:27','admin',0,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1491045653218381826,'项目介绍（JPA）','1380323508558495746','Custom','1060','2022-02-08 21:46:00','admin','2022-02-08 21:46:15','admin',82,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1491045813780533249,'项目介绍（Bootstrap）','1380323508558495746','Custom','1070','2022-02-08 21:46:38','admin','2022-02-08 21:46:42','admin',87,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1492137919966167041,'历史上的用户','1380323508558495746','Custom','1080','2022-02-11 22:06:17','admin','2022-02-11 22:06:34','admin',4,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1492344640709873665,'作者介绍','1380323508558495746','Custom','AA20','2022-02-12 11:47:43','admin','2022-02-12 20:41:26','admin',205,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1503003494351147010,'我开源的项目','1380323508558495746','Custom','AA60','2022-03-13 21:42:12','admin','2022-03-13 21:43:09','admin',159,'USABLE');
INSERT INTO blog_article (`id`,`title`,`type`,`ascription`,`sortOrder`,`createTime`,`createUsername`,`updateTime`,`updateUsername`,`visitsNumber`,`dataStatus`) VALUES (1651407170750439425,'项目介绍（Spring Cloud Alibaba）','1380323508558495746','Custom','1075','2023-04-27 10:05:25','admin','2023-04-27 10:05:37','admin',48,'USABLE');
commit;