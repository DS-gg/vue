
CREATE TABLE xm_menus(
  mid INT PRIMARY KEY AUTO_INCREMENT,
  title   VARCHAR(255),
  price DECIMAL(10,2),
  img_url VARCHAR(25)��
  type INT
)��
USE xm;
# 0�Ȳ�
INSERT INTO  xm_menus VALUES (1, '��������', '50.00', '�Ȳ�/hszz.jpg', '0');
INSERT INTO  xm_menus VALUES (2, '�Ǵ��Ź�',30.00, '�Ȳ�/tcpg.jpg', 0);
INSERT INTO  xm_menus VALUES(3,'С����',25.00,'�Ȳ�/xcr.jpg',0);
INSERT INTO  xm_menus VALUES(4,'���Ŷ���',18.00,'�Ȳ�/mpdf.jpg',0);
INSERT INTO  xm_menus VALUES(5,'������������',15.00,'�Ȳ�/xlhy.jpg',0);
# 1����
INSERT INTO xm_menus VALUES(6,'���ʲ���',20.00,'����/grbc.jpg',1);
INSERT INTO xm_menus VALUES(7,'�Ļƹ�',11.00,'����/phg.jpg',1);
INSERT INTO xm_menus VALUES(8,'���޷�Ƭ',25.00,'����/fqfp.jpg',1);
INSERT INTO xm_menus VALUES(9,'С�а趹��',11.00,'����/xcbdf.jpg',1);
INSERT INTO xm_menus VALUES(10,'��ͷ��',30.00,'����/ztr.jpg',1);
# 2�տ�
INSERT INTO xm_menus VALUES(11,'���⴮',3.00,'�տ�/yrc.jpg',2);
INSERT INTO xm_menus VALUES(12,'������',85.00,'�տ�/kyt.jpg',2);
INSERT INTO xm_menus VALUES(13,'����צ',3.00,'�տ�/kfz.jpg',2);
INSERT INTO xm_menus VALUES(14,'������',12.00,'�տ�/kzz.jpg',2);
INSERT INTO xm_menus VALUES(15,'������',8.00,'�տ�/kyy.jpg',2);
# 3��ˮ
INSERT INTO xm_menus VALUES(null,'ţ��ɽ',18.00,'��ˮ/nls.jpg',3);
INSERT INTO xm_menus VALUES(null,'����ͷ',20.00,'��ˮ/rgt.jpg',3);
INSERT INTO xm_menus VALUES(null,'��ͷ��',5000.00,'��ˮ/rtm.jpg',3);
INSERT INTO xm_menus VALUES(null,'����',5.00,'��ˮ/kl.jpg',3);
INSERT INTO xm_menus VALUES(null,'ѩ��',5.00,'��ˮ/xb.jpg',3);
# 4��ʳ
INSERT INTO xm_menus VALUES(null,'ţ����',18.00,'��ʳ/nrm.jpg',4);
INSERT INTO xm_menus VALUES(null,'�ؽ���',22.00,'��ʳ/sjz.jpg',4);
INSERT INTO xm_menus VALUES(null,'���ݳ���',20.00,'��ʳ/yzcf.jpg',4);
INSERT INTO xm_menus VALUES(null,'������',15.00,'��ʳ/zrm.jpg',4);
INSERT INTO xm_menus VALUES(null,'������',25.00,'��ʳ/ytm.jpg',4);
