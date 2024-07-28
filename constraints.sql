CREATE DATABASE constraints;


CREATE TABLE fans_info(id int, Brand varchar(20) not null, Model varchar(20) unique not null, Fan_Type varchar(20) default'Ceiling Fan', Color varchar(10), Power_Consumption varchar(10) not null, Warrenty varchar(10), Price int,check(Price > 1000 and Price < 3000));

SELECT * FROM fans_info;

INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (1,'Havells','Zester','White','75W','2 Years',1499); 
INSERT INTO fans_info(id,Brand,Model,Fan_Type,Color,Power_Consumption,Warrenty,Price) VALUES (2,'Bajaj','Edge','Pedestal Fan','Ivory','55W','1 Years',1999); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (3,'Orient Electric','Aeroquiet','Campgane','70W','2 Years',1699); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (4,'Usha','Striker','Blue','72W','1 Years',1599); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (5,'Crompton','Aura','Brown','74W','2 Years',1799); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (6,'Atomberg','Effico','Ivory','28W','3 Years',2999); 
INSERT INTO fans_info(id,Brand,Model,Fan_Type,Color,Power_Consumption,Warrenty,Price) VALUES (7,'Everyday','Fab','Pedestal Fan','Black','55W','1 Years',1799); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (8,'Havells','Swing LX','White','Black','2 Years',2199); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (9,'Orient Electric','Desk 25','Red','65W','1 Years',1199); 
INSERT INTO fans_info(id,Brand,Model,Color,Power_Consumption,Warrenty,Price) VALUES (10,'Bajaj','Crest LX','Ivory','75W','2 Years',1299); 


SELECT * FROM fans_info;


SELECT * FROM fans_info ORDER BY id;

/* WHERE */
SELECT * FROM fans_info WHERE id = 5;
SELECT * FROM fans_info WHERE Brand = 'Havells';
SELECT * FROM fans_info WHERE Price = 1599;
SELECT * FROM fans_info WHERE Warrenty = '2 Years';
SELECT * FROM fans_info WHERE Color = 'Ivory';


/* AGGREGATE FUNCTIONS */
SELECT COUNT(*) as no_of_rows FROM fans_info;
SELECT SUM(Price) as total_price FROM fans_info;
SELECT MAX(Price) FROM fans_info;
SELECT MIN(Price) FROM fans_info;
SELECT AVG(Price) as avg_price FROM fans_info;



CREATE TABLE mobiles_info(id int, Brand varchar(20) not null, Model varchar(20) unique not null, Internal_Storage varchar(20) default'128 GB', RAM varchar(10), Color varchar(10) not null, Display_Size varchar(10), Price int,check(Price > 20000 and Price < 110000));

SELECT * FROM mobiles_info;

INSERT INTO mobiles_info(id,Brand,Model,Internal_Storage,RAM,Color,Display_Size,Price) VALUES (1,'Apple','iPhone 13','256 GB','6 GB','White','6.1 inches',59999); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (2,'Samsung','Galaxy S24','8 GB','Green','6.2 inches',101000); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (3,'OnePlus','9R','8 GB','Gray','6.4 inches',45000); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (4,'Google','Pixel 8','8 GB','White','6.1 inches',79999); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (5,'Xiaomi','Redmi Note 12 Pro','6 GB','Black','6.6 inches',29999); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (6,'Realme','8 Pro','8 GB','Blue','6.3 inches',25999); 
INSERT INTO mobiles_info(id,Brand,Model,Internal_Storage,RAM,Color,Display_Size,Price) VALUES (7,'Oppo','A94','256 GB','6 GB','Black','6.4 inches',39999); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (8,'Vivo','V21 5G','8 GB','Gold','6.4 inches',32000); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (9,'Motorola','Edge 30','8 GB','Red','6.6 inches',42999); 
INSERT INTO mobiles_info(id,Brand,Model,RAM,Color,Display_Size,Price) VALUES (10,'Nokia','8.3 5G','6 GB','Silver','6.1 inches',21999); 


SELECT * FROM mobiles_info;


SELECT * FROM mobiles_info ORDER BY id;

/* WHERE */
SELECT * FROM mobiles_info WHERE id = 5;
SELECT * FROM mobiles_info WHERE Brand = 'Vivo';
SELECT * FROM mobiles_info WHERE Price = 29999;
SELECT * FROM mobiles_info WHERE Color = 'White';
SELECT * FROM mobiles_info WHERE RAM = '6 GB';


/* AGGREGATE FUNCTIONS */
SELECT COUNT(*) as no_of_rows FROM mobiles_info;
SELECT SUM(Price) as total_price FROM mobiles_info;
SELECT MAX(Price) FROM mobiles_info;
SELECT MIN(Price) FROM mobiles_info;
SELECT AVG(Price) as avg_price FROM mobiles_info;








