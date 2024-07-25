
company (brand_rank,brand_name,country,brand_established)
	
create table company(
	brand_rank serial primary key,
	brand_name varchar(120),
	country char(10),
	brand_established int
	)

insert into company (brand_rank,brand_name,country,brand_established) values(1, 'toyota', 'japan', 1922 )
	
select * from company

insert into company (brand_rank,brand_name,country,brand_established) values(2,'aston martin', 'england', 1890 ), (3,'Audi', 'germany', 1932), (4,'bentley', 'england', 1925), (5,'BMW', 'germany', 1860), (6,'buggati', 'france', 1898), (7,'cadillac', 'america', 1852), (8,'dodge', 'america', 1821), (9,'ferrari', 'italy', 1939), (10,'chevrolet', 'america', 1872), (11,'jaguar', 'england', 1867), (12,'lexus', 'japan', 1889), (13,'maserati', 'italy', 1842), (14,'porche', 'germany', 1821), (15,'Rolls Royce', 'england', 1813), (16,'volvo', 'sweden', 1880)
insert into company (brand_rank,brand_name,country,brand_established) values(17,'jeep', 'america',1999), (18,'McLaren', 'england', 1857), (19,'MG', 'england', 2012), (20,'mini', 'england',1968)
select * from company	

create table car(
	model_id serial primary key,
	model_name varchar(120),
	car_type varchar(20),
	rating int,
	brand_rank int,
	foreign key(brand_rank) references company(brand_rank)
)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(101,'car1','sedan',4,18), (102,'car2','suv',3,2)

select * from car
insert into car(model_id,model_name,car_type,rating,brand_rank) values(103,'car3','sedan',4,8), (104,'car4','suv',3,20), (105,'car5','crossover',5,10), (106,'car6','suv',1,9), (107,'car7','hedgeback',4,14), (108,'car8','minisuv',4,16), (109,'car9','sedan',4,1), (110,'car10','sports',3,6), (111,'car11','convertible',4,5), (112,'car12','suv',3,2)

select * from car

insert into car(model_id,model_name,car_type,rating,brand_rank) values(113,'car13','sedan',4,5), (114,'car14','suv',3,4), (115,'car15','crossover',5,3), (116,'car16','suv',1,2), (117,'car17','hedgeback',4,1), (118,'car18','minisuv',4,16), (119,'car19','sedan',4,17), (120,'car20','sports',3,18), (121,'car21','convertible',4,18), (122,'car22','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(123,'car23','sedan',4,20), (124,'car24','suv',3,14), (125,'car25','crossover',5,13), (126,'car26','suv',1,15), (127,'car27','hedgeback',4,12), (128,'car28','minisuv',4,6), (129,'car29','sedan',4,7), (130,'car30','sports',3,8), (131,'car31','convertible',4,11), (132,'car32','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(133,'car33','sedan',4,15), (134,'car34','suv',3,1), (135,'car35','crossover',5,6), (136,'car36','suv',1,20), (137,'car37','hedgeback',4,10), (138,'car38','minisuv',4,7), (139,'car39','sedan',4,20), (140,'car40','sports',3,8), (141,'car41','convertible',4,18), (142,'car42','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(143,'car43','sedan',4,2), (144,'car44','suv',3,4), (145,'car45','crossover',5,3), (146,'car46','suv',1,5), (147,'car47','hedgeback',4,16), (148,'car48','minisuv',4,3), (149,'car49','sedan',4,17), (150,'car50','sports',3,9), (151,'car51','convertible',4,11), (152,'car52','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(153,'car53','sedan',4,5), (154,'car54','suv',3,4), (155,'car55','crossover',5,3), (156,'car56','suv',1,2), (157,'car57','hedgeback',4,1), (158,'car58','minisuv',4,16), (159,'car59','sedan',4,17), (160,'car60','sports',3,18), (161,'car61','convertible',4,18), (162,'car62','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(163,'car63','sedan',4,20), (164,'car64','suv',3,14), (165,'car65','crossover',5,13), (166,'car66','suv',1,15), (167,'car67','hedgeback',4,12), (168,'car68','minisuv',4,6), (169,'car69','sedan',4,7), (170,'car70','sports',3,8), (171,'car71','convertible',4,11), (172,'car72','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(173,'car73','sedan',4,15), (174,'car74','suv',3,1), (175,'car75','crossover',5,6), (176,'car76','suv',1,20), (177,'car77','hedgeback',4,10), (178,'car78','minisuv',4,7), (179,'car79','sedan',4,20), (180,'car80','sports',3,8), (181,'car81','convertible',4,18), (182,'car82','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(183,'car83','sedan',4,2), (184,'car84','suv',3,4), (185,'car85','crossover',5,3), (186,'car86','suv',1,5), (187,'car87','hedgeback',4,16), (188,'car88','minisuv',4,3), (189,'car89','sedan',4,17), (190,'car90','sports',3,9), (191,'car91','convertible',4,11), (192,'car92','suv',3,4)

select * from car


insert into car(model_id,model_name,car_type,rating,brand_rank) values(193,'car93','sedan',4,5), (194,'car94','suv',3,4), (195,'car95','crossover',5,3), (196,'car96','suv',1,2), (197,'car97','hedgeback',4,1), (198,'car98','minisuv',4,16), (199,'car99','sedan',4,17), (200,'car100','sports',3,18), (201,'car101','convertible',4,18), (202,'car22','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(203,'car103','sedan',4,20), (204,'car104','suv',3,14), (205,'car105','crossover',5,13), (206,'car106','suv',1,15), (207,'car107','hedgeback',4,12), (208,'car108','minisuv',4,6), (209,'car109','sedan',4,7), (210,'car110','sports',3,8), (211,'car111','convertible',4,11), (212,'car112','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(213,'car113','sedan',4,15), (214,'car114','suv',3,1), (215,'car115','crossover',5,6), (216,'car116','suv',1,20), (217,'car117','hedgeback',4,10), (218,'car118','minisuv',4,7), (219,'car119','sedan',4,20), (220,'car120','sports',3,8), (221,'car121','convertible',4,18), (222,'car122','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(223,'car123','sedan',4,2), (224,'car124','suv',3,4), (225,'car125','crossover',5,3), (226,'car126','suv',1,5), (227,'car127','hedgeback',4,16), (228,'car128','minisuv',4,3), (229,'car129','sedan',4,17), (230,'car130','sports',3,9), (231,'car131','convertible',4,11), (232,'car132','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(233,'car133','sedan',4,5), (234,'car134','suv',3,4), (235,'car135','crossover',5,3), (236,'car136','suv',1,2), (237,'car137','hedgeback',4,1), (238,'car138','minisuv',4,16), (239,'car139','sedan',4,17), (240,'car140','sports',3,18), (241,'car141','convertible',4,18), (242,'car142','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(243,'car143','sedan',4,20), (244,'car144','suv',3,14), (245,'car145','crossover',5,13), (246,'car146','suv',1,15), (247,'car147','hedgeback',4,12), (248,'car148','minisuv',4,6), (249,'car149','sedan',4,7), (250,'car150','sports',3,8), (251,'car151','convertible',4,11), (252,'car152','suv',3,4)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(253,'car153','sedan',4,15), (254,'car154','suv',3,1), (255,'car155','crossover',5,6), (256,'car156','suv',1,20), (257,'car157','hedgeback',4,10), (258,'car158','minisuv',4,7), (259,'car159','sedan',4,20), (260,'car160','sports',3,8), (261,'car161','convertible',4,18), (262,'car162','suv',3,19)

insert into car(model_id,model_name,car_type,rating,brand_rank) values(263,'car163','sedan',4,2), (264,'car164','suv',3,4), (265,'car165','crossover',5,3), (266,'car166','suv',1,5), (267,'car167','hedgeback',4,16), (268,'car168','minisuv',4,3), (269,'car169','sedan',4,17), (270,'car170','sports',3,9), (271,'car171','convertible',4,11), (272,'car172','suv',3,4)

select * from car

copy car from 'E:\practicetask\task6\copy.csv' delimiter ',' csv header

select * from car 



































































