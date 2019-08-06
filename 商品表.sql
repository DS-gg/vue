
CREATE TABLE xm_menus(
  mid INT PRIMARY KEY AUTO_INCREMENT,
  title   VARCHAR(255),
  price DECIMAL(10,2),
  img_url VARCHAR(25)，
  type INT
)；
USE xm;
# 0热菜
INSERT INTO  xm_menus VALUES (1, '红烧肘子', '50.00', '热菜/hszz.jpg', '0');
INSERT INTO  xm_menus VALUES (2, '糖醋排骨',30.00, '热菜/tcpg.jpg', 0);
INSERT INTO  xm_menus VALUES(3,'小炒肉',25.00,'热菜/xcr.jpg',0);
INSERT INTO  xm_menus VALUES(4,'麻婆豆腐',18.00,'热菜/mpdf.jpg',0);
INSERT INTO  xm_menus VALUES(5,'西兰花炒鱿鱼',15.00,'热菜/xlhy.jpg',0);
# 1凉菜
INSERT INTO xm_menus VALUES(6,'果仁菠菜',20.00,'凉菜/grbc.jpg',1);
INSERT INTO xm_menus VALUES(7,'拍黄瓜',11.00,'凉菜/phg.jpg',1);
INSERT INTO xm_menus VALUES(8,'夫妻肺片',25.00,'凉菜/fqfp.jpg',1);
INSERT INTO xm_menus VALUES(9,'小葱拌豆腐',11.00,'凉菜/xcbdf.jpg',1);
INSERT INTO xm_menus VALUES(10,'猪头肉',30.00,'凉菜/ztr.jpg',1);
# 2烧烤
INSERT INTO xm_menus VALUES(11,'羊肉串',3.00,'烧烤/yrc.jpg',2);
INSERT INTO xm_menus VALUES(12,'烤羊腿',85.00,'烧烤/kyt.jpg',2);
INSERT INTO xm_menus VALUES(13,'烤凤爪',3.00,'烧烤/kfz.jpg',2);
INSERT INTO xm_menus VALUES(14,'烤肘子',12.00,'烧烤/kzz.jpg',2);
INSERT INTO xm_menus VALUES(15,'烤鱿鱼',8.00,'烧烤/kyy.jpg',2);
# 3酒水
INSERT INTO xm_menus VALUES(null,'牛栏山',18.00,'酒水/nls.jpg',3);
INSERT INTO xm_menus VALUES(null,'二锅头',20.00,'酒水/rgt.jpg',3);
INSERT INTO xm_menus VALUES(null,'人头马',5000.00,'酒水/rtm.jpg',3);
INSERT INTO xm_menus VALUES(null,'可乐',5.00,'酒水/kl.jpg',3);
INSERT INTO xm_menus VALUES(null,'雪碧',5.00,'酒水/xb.jpg',3);
# 4主食
INSERT INTO xm_menus VALUES(null,'牛肉面',18.00,'主食/nrm.jpg',4);
INSERT INTO xm_menus VALUES(null,'素饺子',22.00,'主食/sjz.jpg',4);
INSERT INTO xm_menus VALUES(null,'扬州炒饭',20.00,'主食/yzcf.jpg',4);
INSERT INTO xm_menus VALUES(null,'猪肉面',15.00,'主食/zrm.jpg',4);
INSERT INTO xm_menus VALUES(null,'云吞面',25.00,'主食/ytm.jpg',4);
