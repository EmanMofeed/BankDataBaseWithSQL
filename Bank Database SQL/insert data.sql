use bank;

insert into bank value ("TNB البنك الوطني",1234);
select * from bank;

insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191000,123455,"Al-Ahli Hospitalt","Ramallah");
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191001,123456,"Al-Mosel St","Ramallah");
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191002,123457,"Nussaibeh St","Ramallah");
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191003,123458,"Al - Nahda St","Ramallah");
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191004,123459,"Tal Al Zatar St","Ramallah");
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191005,123410,"Arif Al arif St","Ramallah");
Insert Into Address (address_id, Postal_code, Street_name, city_name) value (1191006,3456,"Al -Birah","Ramallah");
Insert Into Address (address_id, Postal_code, Street_name, city_name) value (1191007,23456,"AL -MASYOUN","Ramallah");
Insert Into Address (address_id, Postal_code, Street_name, city_name) value	(1191008,12545,"AL -IRSAL ST., AL MASA BUILDING","Ramallah");				
Insert Into Address (address_id, Postal_code, Street_name, city_name) value (1191009,89012,"Al Bayader ","Jenin"); 
insert into Address (address_id,Postal_code, Street_name, city_name)  value (1191010,89013,"Abu Jehad" , "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191011,89014,"Al - Zaid", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191012,89114,"Alamin ", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191013,89015,"set adla ", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191014,89015,"Alien ", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191015,89016,"Al- Nahda St", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191016,89017,"Al tabari St", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191017,89017,"Al Quds St", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191018,89018,"Al - Yarmouk", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191019,89019,"Ajnadeyeen St", "Ramallah");  
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191020,89020,"As - Sahi St", "Ramallah");                
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191021,89021,"Jaffa St", "Ramallah"); 
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191022,89022,"Ajnadeyeen St", "Ramallah");  
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191023,89023,"As - Sahi St", "Ramallah");                
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191024,89024,"Jaffa St", "Ramallah"); 		
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191025,89025,"As - Sahi St", "Ramallah");                
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191026,89026,"Jaffa St", "Ramallah");
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191027,89027,"Jaffa St", "Ramallah"); 
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191028,89028,"Ajnadeyeen St", "Ramallah");  
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191029,89029,"As - Sahi St", "Ramallah");                
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191030,89030,"Jaffa St", "Ramallah"); 		
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191031,89031,"As - Sahi St", "Ramallah");                
insert into Address(address_id,Postal_code, Street_name, city_name)  value  (1191032,89032,"Jaffa St", "Ramallah");
select * from address;

insert into phone value (0598030511);
insert into phone value (0591020511);
insert into phone value (0592030511);
insert into phone value (0593040512);
insert into phone value (0594050513);
insert into phone value (0595060514);
insert into phone value (0596070514);
insert into phone value (0597080515);
insert into phone value (0598090516);
insert into phone value (0599010517);
insert into phone value (0591020618);
insert into phone value (0592030619);
insert into phone value (0593040620);
insert into phone value (0594050621);
insert into phone value (0595060622);
insert into phone value (0596070621);
insert into phone value (0597080622);
insert into phone value (0598090623);
insert into phone value (0599090624);
insert into phone value (0593010625);
insert into phone value (0594020626);
insert into phone value (0595030627);
insert into phone value (0596040628);
insert into phone value (0597060629);
insert into phone value (0598070630);
insert into phone value (0598070631);
insert into phone value (0595030632);
insert into phone value (0596040633);
insert into phone value (0597060634);
insert into phone value (0598070635);
insert into phone value (0598070636);
insert into phone value (0598070637);
insert into phone value (0598070638);
insert into phone value (0598070639);
select * from phone;

insert into customer value (1000,"Hoson Hasqoor", 0598070639,'2001-07-02', "Female", 1191000);
insert into customer value (1001,"Eman khalaf", 0591020511, '2001-05-01', "Female", 1191001);
insert into customer value (1002,"Sondos Aabed",0591020511,'2001-01-02',"Female",1191002);
insert into customer value (1003,"Noor Naje",0592030511,'2001-02-02',"Female",1191003);
insert into customer value (1004,"Yazan Awadallah",0594050513,'2001-08-01',"Male",1191004);
insert into customer value(1005,"Osama Manasrah",0595060514,'2000-03-03',"Male",1191005);
insert into customer value (1006 , "Hibah Mustafa", 0596070514,'2001-06-01',"Female",1191006);
insert into customer value(1007,"may omer" , 0597080515,'2002-03-29',"Female",1191007);
insert into customer value(1008,"sara hasqoor",0598090516, '2003-06-12',"Female" , 1191008);
insert into customer value(1009,"Leen Laham" ,0599010517, '2000-11-02',"Female" , 1191009);
insert into customer value(1010,"Israa Obaid" , 0591020618,'2000-05-01',"Female",1191010);
insert into customer value (1011,"Salah Shoman",0592030619,'2000-04-02',"Male",1191011);
insert into customer value (1012,"Lana Sleemah",0593040620,'2001-05-03',"Female",1191012);
insert into customer value (1013,"Zana Halaq",0594050621,'2000-12-04',"Female",1191013);
insert into customer value (1014,"Asem Bargothi",0595060622,'2001-11-02',"Male",1191014);
insert into customer value (1015,"Dena Thabet",0598090623,'1995-10-12',"Female",1191015);
insert into customer value (1016,"Mustafa Alrobiee",0599090624,'1998-09-05',"Male",1191016);
insert into customer value (1017,"Lubna Salah",0593010625,'2001-08-07',"Female",1191017);
insert into customer value (1018,"Mohamed Camber",0594020626,'2000-07-04',"Male",1191018);
insert into customer value (1019,"Abedallah Bargothi",0595030627,'2000-06-04',"Male",1191019);
insert into customer value (1020,"Ameer Alhamed",0596040628,'2001-12-02',"Male",1191020);
insert into customer value (1021,"Medhat Al- Tareefu",0597060629,'2001-11-02',"Male",1191021);
insert into customer value (1022,"Anas Abu Hwaij",0598070630,'2000-07-04',"Male",1191022);
insert into customer value (1023,"Tuqa Sabateen",0598070631,'2000-06-04',"Male",1191023);
insert into customer value (1024,"Roaa",0596040628,'2001-12-02',"Female",1191024);
insert into customer value (1025,"Musab Quznar",0595030632,'2000-07-04',"Male",1191025);
insert into customer value (1026,"Nizar Odeh",0596040633,'1998-11-04',"Male",1191026);
insert into customer value (1027,"Yousef Daraghmeh",0597060634,'2000-12-02',"Male",1191027);
insert into customer value (1028,"Farah Saleh",0598070635,'2002-11-04',"Female",1191028);
insert into customer value (1029,"Rania Mousa",0598070636,'2000-02-08',"Female",1191029);
insert into customer value (1030,"Mohamed Obied",0598070637,'2000-06-04',"Male",1191030);
insert into customer value (1031,"Amro Bayya",0598070638,'2001-12-02',"Male",1191031);
insert into customer value (1032,"Mohammad Hassan",0598070639,'2001-12-02',"Male",1191032);
select * from customer;

insert into branch value(11001,"Ramallah","Ramallah@gmail.com",0598070639,1234,1191000);
insert into branch value (11002, "Ramallah-Masyoun","Masyoun@gmail.com",0598030511,1234,1191001);
insert into branch value (11003, "Ramallah-Rawabi","Rawabi@gmail.com",0591020511,1234,1191002);
insert into branch value (11004, "Ramallah-Meydan","Meydan@gmail.com",0592030511,1234,1191003);
insert into branch value (11005, "Ramallah-AL Tahta","alTahta@gmail.com",0593040512,1234,1191004);
insert into branch value(11006,"Arab Bank Birzeit","Arab@gmail.com",0594050513,1234,1191005);
insert into branch value (11007, "Mercantile","mercantile@gmail.com",0595060514,1234,1191006);
insert into branch value (11008, "Nablue","nablue@gmail.com",0596070514,1234,1191007);
insert into branch value (11009, "Jenin","jenin@gmail.com",0597080515,1234,1191008);
insert into branch value (11010, "Tulkarm","tulkarm@gmail.com",0598090516,1234,1191009);
insert into branch value (11011,"Ramallah-AL Tahta","alTahta@gmail.com",0599010517,1234,1191010);
insert into branch value (11012,"Ramallah-Meydan","Meydan@gmail.com",0591020618,1234,1191011);
insert into branch value (11013,"Ramallah","Ramallah@gmail.com",0593040620,1234,1191012);
insert into branch value (11014,"Arab Bank Birzeit","Arab@gmail.com",0594050621,1234,1191013);
insert into branch value (11015,"Arab Bank Birzeit","Arab@gmail.com",0595060622,1234,1191014);
insert into branch value (11016,"Mercantile ","mercantile09@gmail.com",0596070621,1234,1191015);
insert into branch value (11017,"Jenin","jenin07@gmail.com",0597080622,1234,1191016);
insert into branch value (11018,"Nablue","nablue03@gmail.com",0598090623,1234,1191017);
insert into branch value (11019,"Tulkarm","tulkarm04@gmail.com",0599090624,1234,1191018);
insert into branch value (11020,"Ramallah","Ramallah08@gmail.com",0593010625,1234,1191019);
select * from branch;

#Deposit, Savings, Current
insert into accounts value (22001,1000,"Deposit",'2020-12-12','2020-12-26',11001,10.5,1500);
insert into accounts value (22002,1001,"Savings",'2019-01-02','2019-01-16',11002,2.5,2000);
insert into accounts value (22003,1002,"Current",'2021-04-04','2021-04-18',11001,3.5,1300);
insert into accounts value (22004,1003,"Deposit",'2020-12-02','2020-12-16',11002,2.5,1500);
insert into accounts value (22005,1004,"Savings",'2012-01-02','2012-01-16',11002,3.4,2000);
insert into accounts value (22006,1005,"Current",'2021-05-04','2021-05-18',11002,2.1,1300);
insert into accounts value (22007,1006,"Deposit",'2021-06-02','2021-06-16',11002,6.5,7000);
insert into accounts value (22008,1007,"Savings",'2020-04-04','2020-04-18',11002,3.5,3000);
insert into accounts value (22009,1008,"Current",'2021-11-02','2021-11-16',11002,6.5,8800);
insert into accounts value (22010,1009,"Deposit",'2013-01-02','2013-01-16',11002,4.4,5000);
insert into accounts value (22011,1010,"Savings",'2020-05-03','2020-05-17',11002,5.5,2500);
insert into accounts value (22012,1011,"Current",'2021-12-01','2021-12-15',11002,2.5,3500);
insert into accounts value (22013,1012,"Deposit",'2022-01-01','2022-01-15',11002,3.5,4500);
insert into accounts value (22014,1013,"Savings",'2020-01-11','2020-01-25',11002,3.0,3000);
insert into accounts value (22015,1014,"Current",'2021-02-10','2021-02-24',11002,3.2,4000);
insert into accounts value (22016,1015,"Deposit",'2021-03-10','2021-03-24',11002,3.5,5000);
insert into accounts value (22017,1016,"Savings",'2020-04-10','2021-04-24',11002,2.5,3000);
insert into accounts value (22018,1017,"Current",'2021-05-07','2021-05-21',11002,1.5,4000);
insert into accounts value (22019,1018,"Deposit",'2021-06-06','2021-06-20',11002,1.2,4500);
insert into accounts value (22020,1019,"Savings",'2021-06-06','2021-06-20',11002,1.2,4500);
select * from accounts;

insert into card value (33000,2000,'2021-12-02',1000);
insert into card value (33001,3000,'2019-07-02',1001);
insert into card value (33002,1000,'2018-06-02',1002);
insert into card value (33003,4000,'2017-05-02',1003);
insert into card value (33004,2000,'2016-04-02',1004);
insert into card value (33005,3000,'2015-03-02',1005);
insert into card value (33006,1000,'2018-02-02',1006);
insert into card value (33007,4000,'2021-01-02',1007);
insert into card value (33008,2000,'2021-12-02',1008);
insert into card value (33009,3000,'2020-12-02',1009);
insert into card value (33010,4000,'2020-11-01',1010);
insert into card value (33011,2000,'2021-12-02',1011);
insert into card value (33012,3000,'2019-04-11',1012);
insert into card value (33013,2000,'2018-06-04',1013);
insert into card value (33014,4000,'2017-11-11',1014);
insert into card value (33015,5000,'2016-10-04',1015);
insert into card value (33016,5000,'2021-01-02',1017);
select * from card;

 insert into loan value (12001,2000,"Student",11001,1000,'2021-02-01');
 insert into loan value (12002,2000,"Project",11002,1001,'2020-03-04');
 insert into loan value (12003,100000,"House",11002,1002,'2021-02-01');
 insert into loan value (12004,50000,"Car",11002,1003,'2020-03-04');
 insert into loan value (12005,10000,"Student",11002,1004,'2021-02-01');
 insert into loan value (12006,1200,"Project",11002,1005,'2020-03-04');
 insert into loan value (12007,1000,"House",11002,1006,'2021-02-01');
 insert into loan value (12008,3000,"Car",11002,1007,'2020-03-04');
 insert into loan value (12009,1000,"Student",11002,1008,'2021-02-01');
 insert into loan value (12010,4000,"Project",11002,1009,'2020-03-04');
 insert into loan value (12011,5000,"House",11002,1010,'2020-11-02');
 insert into loan value (12012,1000,"Car",11002,1011,'2021,05,15');
 insert into loan value (12013,1000,"Student",11002,1013,'2021-04-08');
 insert into loan value (12014,4000,"Project",11002,1014,'2020-01-03');
 insert into loan value (12015,5000,"House",11002,1015,'2019-02-09');
 insert into loan value (12016,2000,"Car",11002,1016,'2018-11-12');
 insert into loan value (12017,1000,"Student",11002,1018,'2020-11-11');
 select * from loan;

insert into manager value (10110,"Hoson hasqoor",0598030511,'2001-07-02',"Female","hoson0y@gmail.com",1000.0,1191000);
insert into manager value (10111,"Eman khalaf",0591020511,'2001-02-02',"Female","emain@gmail.com",2000.0,1191001);
insert into manager value (10112,"noor ahmad",0592030511,'2000-12-02',"Female","noor@gmail.com",1500.0,1191002);
insert into manager value (10113,"Ali naje",0593040512,'1998-08-02',"Male","ali@gmail.com",2000.0,1191003);
insert into manager value (10114,"qassam ahmad ",0594050513,'2001-01-07',"Male","qassam@gmail.com",3000.0,1191004);
insert into manager value (10115,"sara ahmad",0595060514,'2002-02-01',"Female","sara@gmail.com",5000.0,1191005);
insert into manager value (10116,"slama mohamad",0596070514,'2001-07-02',"Female","slama@gmail.com",1400.0,1191006);
insert into manager value (10117,"ahmad salaye",0597080515,'2001-02-02',"Male","ahmad@gmail.com",2000.0,1191007);
insert into manager value (10118,"may ahmad",0598090516,'2001-07-02',"Female","may@gmail.com",1500.0,1191008);
insert into manager value (10119,"wassam mohammad",0599010517,'1998-04-06',"Male","wassam@gmail.com",2000.0,1191009);
insert into manager value (10120,"Ahmmad Ali",0591020618,'1997-01-02',"Male","ahmmad02@gamil.com",25000,1191010);
insert into manager value (10121,"Ammer Qassam",0592030619,'1998-11-08',"Male","Ammer02@gmail.com",2000.0,1191011);
insert into manager value (10122,"Haliey Barajas",0593040620,'1999-12-07',"Female","noor@gmail.com",1500.0,1191012);
insert into manager value (10123,"Chaman Maes",0594050621,'2001-11-06',"Male","chaman@gmail.com",2000.0,1191013);
insert into manager value (10124,"Yessenia Reich",0595060622,'2001-10-05',"Female","yessenia@gmail.com",3000.0,1191014);
insert into manager value (10125,"Fair fax",0599090624,'2000-09-04',"Male","fair@gmail.com",5000.0,1191015);
insert into manager value (10126,"Alejandrs Hanlon",0593010625,'2000-08-03',"Male","alejandrs@gmail.com",1400.0,1191016);
insert into manager value (10127,"Fadee Oday",0594020626,'2001-07-02',"Male","fadee@gmail.com",2000.0,1191017);
insert into manager value (10128,"Noor Yaneen",0595030627,'1997-06-01',"Female","noor@gmail.com",1500.0,1191018);
select * from manager;

insert into department value (10201,"sing up",0598030511,"sing@gmail.com",11001,10110);
insert into department value (10202,"Finance ",0591020511,"finance@gmail.com",11002,10111);
insert into department value (10203,"warranties",0592030511,"warranties@gmail.com",11002,10112);
insert into department value (10204,"loans",0593040512,"loans@gmail.com",11002,10113);
insert into department value (10205,"quota",0594050513,"quota@gmail.com",11002,10114);
insert into department value (10206,"collection policies",0595060514,"collection@gmail.com",11002,10115);
insert into department value (10207,"deposit ",0596070514,"deposit@gmail.com",11002,10116);
insert into department value (10208,"treasury or chest",0597080515,"treasury@gmail.com",11002,10117);
insert into department value (10209,"remittances",0598090516,"remittances@gmail.com",11002,10118);
insert into department value (10210,"personal cashier",0599010517,"personal@gmail.com",11002,10119);
insert into department value (10211,"deposit",0591020618,"deposit01@gmail.com",11002,10120);
insert into department value (10212,"sing up",0592030619,"sing_noor@gmail.com",11002,10121);
insert into department value (10213,"treasury",0593040620,"treasury08@gmail.com",11002,10122);
insert into department value (10214,"remittances",0594050621,"remittances01@gmil.com",11002,10123);
insert into department value (10215,"personal",0595060622,"personal@gmail.com",11002,10124);
insert into department value (10216,"collection policies",0598090623,"collection09@hotmail.com",11002,10125);
insert into department value (10217,"loans",0599090624,"loan@gmail.com",11002,10126);
insert into department value (10218,"warranties",0593010625,"warrantie@gmail.com",11002,10127);
select * from department;

insert into employee value (9191002,"Layan Abdelbaqi",0598030511,"Female",'1989-05-01',"layan98@gmail.com",2000,10201,1191000);
insert into employee value (9191003,"Amany Khdair",0591020511,"Female",'2000-05-01',"amany98@gmail.com",2000,10202,1191001);
insert into employee value (9191004,"Aseel Sabri",0592030511,"Female",'1989-05-01',"aseel98@gmail.com",2000,10203,1191002);
insert into employee value (9191005,"Abed Alkreem ",0593040512,"Male",'1989-05-01',"abed98@gmail.com",2000,10204,1191003);
insert into employee value (9191006,"Haneen Azazmah",0594050513,"Female",'1989-05-01',"haneen98@gmail.com",2000,10205,1191004);
insert into employee value (9191007,"Hosam Nammura",0595060514,"Male",'1989-05-01',"hosam98@gmail.com",6000,10205,1191005);
insert into employee value (9191008,"jacquline Duncan",0596070514,"Male",'1989-05-01',"jacquline74@gmail.com",2000,10205,1191006);
insert into employee value (9191009,"Bara Abu Qare",0597080515,"Male",'1989-05-01',"Bara98@gmail.com",5000,10205,1191007);
insert into employee value (9191010,"pamelia Newman",0598090516,"Male",'1989-05-01',"pamelia85@gmail.com",2000,10205,1191008);
insert into employee value (9191013,"Abdallah Fialah",0599010517,"Male",'2001-01-12',"Abdallah98@gmail.com",3500,10210,1191009);
insert into employee value (9191014,"Fialah Abdallah ",0591020618,"Male",'2001-01-12',"fialah988@gmail.com",5400,10212,1191011);
insert into employee value (9191015,"Ahmmad Abdallah ",0592030619,"Male",'2001-01-12',"fialah988@gmail.com",5400,10213,1191012);
insert into employee value (9191016,"Qosai Washaha ",0593040620,"Male",'2001-05-11',"qosai988@gmail.com",5000,10214,1191013);
insert into employee value (9191017,"Najat Jomaa" , 0594050621,"Female",'1998-02-02',"Najat99@gmail.com",4000,10215,1191014);
insert into employee value (9191018,"Haytham Nasrallah" , 0595060622,"Male",'2000-12-05',"Haytham98@gmail.com",3000,10216,1191015);
insert into employee value (9191019,"Almajali Rehan" , 0598090623,"Female",'2000-12-05',"almajali@gmail.com",5000,10217,1191016);
select * from employee;

insert into customer_employee value (1000,9191002,"sql");
insert into customer_employee value (1001,9191003,"Eman");
insert into customer_employee value (1002,9191004,"sondons");
insert into customer_employee value (1003,9191005,"Noor");
insert into customer_employee value (1004,9191006,"Ahmad");
insert into customer_employee value (1005,9191007,"Mohammad");
insert into customer_employee value (1006,9191008,"yousef");
insert into customer_employee value (1007,9191009,"may");
insert into customer_employee value (1008,9191010,"Hibah");
insert into customer_employee value (1009,9191013,"Leen");
select * from customer_employee;

insert into payment value (2000,1500,'2021-02-02',12001);
insert into payment value (2001,3000,'2021-03-03',12002);
insert into payment value (2003,4000,'2022-04-03',12003);
insert into payment value (2004,5000,'2019-05-04',12004);
insert into payment value (2005,2354,'2018-06-04',12005);
insert into payment value (2002,6000,'2022-07-05',12006);
insert into payment value (2006,15000,'2023-08-05',12007);
insert into payment value (2007,18000,'2023-07-06',12008);
insert into payment value (2008,7000,'2024-08-07',12009);
insert into payment value (2009,9000,'2025-07-06',12010);
insert into payment value (2010,8000,'2030-11-12',12011);
insert into payment value (2011,5000,'2026-01-02',12012);
insert into payment value (2012,6000,'2027-02-04',12013);
select * from payment;

insert into transactions value(1,'2020-02-01',"Deposit",2000,9191002,1000);
insert into transactions value(2,'2020-02-01',"Withdraw",3000,9191003,1001);
insert into transactions value(3,'2020-02-01',"Deposit",3000,9191004,1002);
insert into transactions value(4,'2020-02-01',"Withdraw",5000,9191005,1003);
insert into transactions value(5,'2022-02-01',"Deposit",6000,9191006,1004);
insert into transactions value(6,'2022-01-01',"Withdraw",5000,9191007,1005);
insert into transactions value(7,'2022-01-01',"Deposit",4000,9191008,1006);
insert into transactions value(8,'2022-01-01',"Withdraw",4000,9191009,1007);
insert into transactions value(9,'2020-01-01',"Deposit",1000,9191010,1008);
insert into transactions value (10,'2021-01-02',"Withdraw",2000,9191013,1009);
insert into transactions value (11,'2021-01-02',"Withdraw",6000,9191013,1010);
insert into transactions value (12,'2020-11-02',"Withdraw",2000,9191015,1011);
insert into transactions value (13,'2021-10-05',"Deposit",4000,9191017,1012);
insert into transactions value (14,'2022-01-14',"Withdraw",5400,9191018,1013);
insert into transactions value (15,'2022-01-13',"Deposit",2000,9191019,1014);
insert into transactions value (16,'2019-05-07',"Withdraw",1000,9191019,1015);
insert into transactions value (17,'2019-11-08',"Withdraw",2000,9191019,1016);
insert into transactions value (18,'2020-05-06',"Deposit",3000,9191019,1017);
insert into transactions value (19,'2021-12-04',"Deposit",2500,9191019,1018);
insert into transactions value (20,'2022-01-11',"Deposit",3500,9191019,1019);
insert into transactions value (21,'2020-01-12',"Deposit",3000,9191019,1020);
insert into transactions value (22,'2022-01-12',"Withdraw",4000,9191019,1021);
select * from transactions;

insert into transactions_accounts value (12345,22001,1);
insert into transactions_accounts value (12346,22002,2);
insert into transactions_accounts value (32345,22003,3);
insert into transactions_accounts value (42345,22004,4);
insert into transactions_accounts value (52345,22005,5);
insert into transactions_accounts value (62345,22006,6);
insert into transactions_accounts value (72345,22007,7);
insert into transactions_accounts value (92345,22008,8);
insert into transactions_accounts value (91345,22009,9);
insert into transactions_accounts value (93345,22010,10);
insert into transactions_accounts value (93355,22011,11);
insert into transactions_accounts value (93356,22011,12);
insert into transactions_accounts value (93357,22011,13);
insert into transactions_accounts value (93358,22011,14);
insert into transactions_accounts value (93359,22011,15);
insert into transactions_accounts value (93360,22011,16);
insert into transactions_accounts value (93361,22011,17);
insert into transactions_accounts value (93362,22011,18);
insert into transactions_accounts value (93363,22011,19);
insert into transactions_accounts value (93364,22011,20);
select * from transactions_accounts;