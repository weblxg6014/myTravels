SET NAMES UTF8;
DROP DATABASE IF EXISTS travels;
CREATE DATABASE travels CHARSET=UTF8;
USE travels;
#轮播图
CREATE TABLE carousel(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128)
);
INSERT INTO carousel VALUES(null,'http://127.0.0.1:3000/img/carousel_1.jpg','夜月一帘幽梦,春风十里柔情');
INSERT INTO carousel VALUES(null,'http://127.0.0.1:3000/img/carousel_2.jpg','山海远阔，喧嚣街市，一袭奥黛品越南');
INSERT INTO carousel VALUES(null,'http://127.0.0.1:3000/img/carousel_3.jpg','每一个雾气渐散的清晨，生命在热情地闪光');
#4张广告图
CREATE TABLE travels_advert(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128)
);
INSERT INTO travels_advert VALUES(null,'http://127.0.0.1:3000/img/section/section_1.png');
INSERT INTO travels_advert VALUES(null,'http://127.0.0.1:3000/img/section/section_2.png');
INSERT INTO travels_advert VALUES(null,'http://127.0.0.1:3000/img/section/section_3.png');
INSERT INTO travels_advert VALUES(null,'http://127.0.0.1:3000/img/section/section_4.png');
#推荐
CREATE TABLE travels_rec(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  title VARCHAR(128),
  price VARCHAR(16),
  c_title VARCHAR(16)
);
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_1.jpg','【荷兰赏花踏青】荷兰比利时德国10日游【库肯霍夫/风车村/汉莎直飞/羊角村木船】','3999','自由行');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_2.jpg','【开年爆款】奥地利+捷克11日游【四星酒店/炸猪排+猪肋排双拼特色餐/美泉宫含讲解】','2999','自由行');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_3.jpg','【爆款热销】迪拜5晚6天百变自由行【阿联酋航空/Emmar Group旗下Rove酒店集团/酒店可选】','5999','跟团游');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_4.jpg','迪拜/阿布扎比6日游【EK往返直飞/五星/六七八星酒店餐】','6888','自由行');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_5.jpg','一价全含！澳大利亚新西兰凯恩斯大堡礁12日游【直飞航班+升级两晚洲际或THESTAR五星酒店】','10999','自由行');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_6.jpg','【超值奢玩】美国经典7晚9天半自助【西部双城/大峡谷/超值预售】','5888','自由行');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_7.jpg','【双万豪】泰国曼谷芭提雅沙美岛7日游【全程网评五星/升级2晚万豪/日游沙美岛/网红绿光森林泰餐+4次泰式自助+泰北风味餐】','4999','跟团游');
INSERT INTO travels_rec VALUES(null,'http://127.0.0.1:3000/img/shopping/shopping_8.jpg','【销量冠军】国航直飞！新西兰南北岛冰川+峡湾耀色11日游【纯玩+环南岛+含冰川直升机落雪或南阿尔卑斯观景火车+星空小镇+萤火虫洞+霍比特村】','6666','自由行');
#游记
CREATE TABLE travels_notes(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  selfName VARCHAR(16),
  selfPic VARCHAR(128),
  n_title VARCHAR(128),
  n_pic VARCHAR(128)
);
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-1.jpg','#我要成为精华作者#夹缝中求生，涅槃重生之波兰波罗的海三国游--为天黑黑的世界地图锦上添花（已完结）','http://127.0.0.1:3000/img/travels/travels_1.jpg');
INSERT INTO travels_notes VALUES(null,'Yoki酱','http://127.0.0.1:3000/img/user-img/user-img-2.jpg','美爸+靓妈+两岁+三岁萌娃，阿布扎比6日自驾游记全攻略，阿联酋游玩更好的选择！！','http://127.0.0.1:3000/img/travels/travels_2.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-3.jpg','和呆呆兽的八天日本关西之旅（大阪+高野山+奈良+贵船神社+鞍马温泉+京都寺庙）','http://127.0.0.1:3000/img/travels/travels_3.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-4.jpg','目的地荷兰 郁金香风车运河的国度 (Holland Pass通票攻略)','http://127.0.0.1:3000/img/travels/travels_4.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-2.jpg','纳米比亚 丨从此我有了一个Cheetah Tattoo（超详细自助全攻略）','http://127.0.0.1:3000/img/travels/travels_5.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-3.jpg','上破九天揽明月，下游深海探龙宫│自驾与美食，记澳大利亚之旅','http://127.0.0.1:3000/img/travels/travels_6.jpg');
INSERT INTO travels_notes VALUES(null,'Yoki酱','http://127.0.0.1:3000/img/user-img/user-img-4.jpg','南方故土山河在，人面桃花笑春风。一篇小小众的美国南部之旅（亚特兰大+萨凡纳+查尔斯顿，附纽约和华盛顿转机指南）','http://127.0.0.1:3000/img/travels/travels_7.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-1.jpg','7天9夜尼泊尔 | 身披纱丽，漫步众神的国度','http://127.0.0.1:3000/img/travels/travels_8.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-2.jpg','#我要成为精华作者#夹缝中求生，涅槃重生之波兰波罗的海三国游--为天黑黑的世界地图锦上添花（已完结）','http://127.0.0.1:3000/img/travels/travels_2.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-3.jpg','美爸+靓妈+两岁+三岁萌娃，阿布扎比6日自驾游记全攻略，阿联酋游玩更好的选择！！','http://127.0.0.1:3000/img/travels/travels_1.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-3.jpg','和呆呆兽的八天日本关西之旅（大阪+高野山+奈良+贵船神社+鞍马温泉+京都寺庙）','http://127.0.0.1:3000/img/travels/travels_3.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-4.jpg','目的地荷兰 郁金香风车运河的国度 (Holland Pass通票攻略)','http://127.0.0.1:3000/img/travels/travels_4.jpg');
INSERT INTO travels_notes VALUES(null,'Yoki酱','http://127.0.0.1:3000/img/user-img/user-img-2.jpg','【情迷突尼斯】繁花落成沙，陪你走天涯（突尼斯全景游 详细攻略 人文历史故事）','http://127.0.0.1:3000/img/travels/travels_6.jpg');
INSERT INTO travels_notes VALUES(null,'阿呀阿拉蕾','http://127.0.0.1:3000/img/user-img/user-img-1.jpg','#我要成为精华作者#夹缝中求生，涅槃重生之波兰波罗的海三国游--为天黑黑的世界地图锦上添花（已完结）','http://127.0.0.1:3000/img/travels/travels_5.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-1.jpg','带着恬恬看世界-2019春节新西兰南岛17日自驾游','http://127.0.0.1:3000/img/travels/travels_7.jpg');
INSERT INTO travels_notes VALUES(null,'桃花源中人','http://127.0.0.1:3000/img/user-img/user-img-1.jpg','布拉格|活成电影里的样子','http://127.0.0.1:3000/img/travels/travels_8.jpg');

#商品
CREATE TABLE travels_goods(
  gid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(128),
  overTime INT,
  g_title VARCHAR(128), 
  g_class VARCHAR(16),
  price   VARCHAR(16)
);
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_1.jpg','05','【错峰优惠】摩洛哥14天13晚豪车私家团 索维拉艺术小镇+YSL花园+丹吉尔非洲洞+艾西拉涂鸦小镇+蓝城舍夫沙万+独立卫浴沙漠帐篷观星+柏柏篝火晚餐+骑骆驼看日落+拜访柏柏尔人家+非洲Gnawa音乐+世遗非斯+哈桑二世清真寺','秒杀','12999');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_2.jpg','07','【错峰优惠】摩洛哥13天12晚豪车私家团 索维拉艺术小镇+YSL花园+丹吉尔非洲洞+艾西拉涂鸦小镇+蓝城舍夫沙万+世遗非斯+哈桑二世清真寺+独立卫浴沙漠帐篷观星+柏柏篝火晚餐+骑骆驼看日落+拜访柏柏尔人家+非洲Gnawa音乐','秒杀','8999');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_3.jpg','02','【错峰优惠】摩洛哥12天11晚豪车私家团 YSL花园+丹吉尔非洲洞+艾西拉涂鸦小镇+蓝城舍夫沙万+世遗非斯+哈桑二世清真寺+独立卫浴沙漠帐篷观星+柏柏篝火晚餐+骑骆驼看日落+拜访柏柏尔人家+非洲Gnawa音乐 沙漠留足一整天','秒杀','6666');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_4.jpg','03','【火热开岛】泰国普吉出发斯米兰群岛豪华双体快船蓝精灵号浮潜一日游(中文导游+看海龟)','秒杀','7666');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_5.jpg','01','MINI精致小团·凯恩斯库兰达中文一日游（免费接送机/酒店接送+缆车/火车人选套餐+水路战车+库兰达小镇+土著文化园+抱考拉+BBQ午餐）','秒杀','4999');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_6.jpg','08','悉尼蓝山中文深度纯玩小团一日游（蓝山缆车+动物园+鲁拉小镇+可选午餐/落日游船/情人港网红餐厅晚餐+CBD免费接）','秒杀','8888');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_7.jpg','10','【错峰优惠】摩洛哥10天9晚豪车私家团 丹吉尔非洲洞+艾西拉涂鸦小镇+YSL花园+蓝城舍夫沙万+世遗非斯+哈桑二世清真寺+独立卫浴沙漠帐篷营地观星+柏柏篝火晚餐+骑骆驼看日落+沙漠水井+拜访柏柏尔人家+非洲Gnawa音乐','秒杀','7666');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_8.jpg','06','【错峰优惠】摩洛哥8天7晚豪车私家团 YSL花园+蓝城舍夫沙万+世遗非斯+哈桑二世清真寺+独立卫浴沙漠帐篷营地观星+柏柏篝火晚餐+骑骆驼看日落+沙漠水井+拜访柏柏尔人家+非洲Gnawa音乐 沙漠留足一整天','秒杀','12999');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_9.jpg','11','杭州直飞芽庄5-6天往返含税机票','秒杀','1900');
INSERT INTO travels_goods VALUES(null,'http://127.0.0.1:3000/img/card/card-item_10.jpg','11','上海/杭州直飞美国塞班岛5-6天自由行（部分班期早鸟优惠可再减200元/人+军舰岛+丛林探险+接送机+已含税费）','秒杀','3380');
