CREATE DATABASE new_project;

CREATE TABLE cars(id int, company_name varchar(20), model varchar(10), launched_year int, color varchar(10), price bigint);

SELECT * FROM cars;

INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (1, 'TOYOTA', 'Camry', 2022, 'SILVER', 2500000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (2, 'HONDA', 'Civic', 2021, 'RED', 2200000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (3, 'FORD', 'F-150', 2023, 'BLUE', 3500000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (4, 'CHEVROLT', 'Malibu', 2020, 'BLACK', 2000000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (5, 'NISSAN', 'Altima', 2022, 'WHITE', 2700000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (6, 'BMW', '3 Series', 2021, 'GRAY', 4000000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (7, 'MERCEDES-BENZ', 'C-Class', 2023, 'SILVER', 4500000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (8, 'AUDI', 'A4', 2020, 'BLUE', 3800000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (9, 'TESLA', 'Model 3', 2022, 'RED', 5000000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (10, 'HYUNDAI', 'Elantra', 2021, 'BLACK', 1800000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (11, 'KIA', 'Sorento', 2023, 'GREEN', 3200000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (12, 'SUBARU', 'Outback', 2020, 'SILVER', 2700000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (13, 'MAZDA', 'CX-5', 2022, 'WHITE', 3000000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (14, 'VOLVO', 'XC60', 2021, 'GRAY', 4500000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (15, 'JEEP', 'Wrangler', 2023, 'RED', 3800000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (16, 'LEXUS', 'RX 350', 2020, 'BLUE', 4800000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (17, 'INFINITI', 'Q50', 2022, 'BLACK', 3500000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (18, 'VOLKSWAGEN', 'Jetta', 2021, 'SILVER', 2200000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (19, 'PORSCHE', 'Macan', 2023, 'WHITE', 6000000);
INSERT INTO cars(id,company_name,model,launched_year,color,price) VALUES (20, 'ACURA', 'MDX', 2020, 'GRAY', 4200000);

SELECT * FROM cars;

SELECT * FROM cars WHERE company_name;
SELECT * FROM cars WHERE model;
SELECT * FROM cars WHERE launched_year;
SELECT * FROM cars WHERE color;
SELECT * FROM cars WHERE price;




CREATE TABLE mobiles(id int, Mobile_brand varchar(20), Model varchar(20), Operating_system varchar(10), RAM varchar(10), Internal_storage varchar(10), Price bigint);

SELECT * FROM mobiles;

INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (1, 'APPLE', 'IPHONE 14 PRO MAX', 'IOS', '6GB','128GB', 145000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (2, 'SAMSUNG', 'GALAXY S24 ULTRA', 'ANDROID', '8GB','256GB', 125000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (3, 'GOOGLE', 'PIXEL 8 PRO', 'ANDROID', '8GB','128GB', 98000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (4, 'ONEPLUS', '9 PRO', 'ANDROID', '6GB','128GB', 65000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (5, 'XIAOMI', 'MI 11 ULTRA', 'ANDROID', '6GB','128GB', 55000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (6, 'HUAWEI', 'P50 PRO', 'ANDROID', '6GB','128GB', 60000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (7, 'SONY', 'XPERIA', 'ANDROID', '6GB','128GB', 85000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (8, 'MOTOROLA', 'EDGE 50', 'ANDROID', '12GB','256GB', 45000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (9, 'LG', 'WING', 'ANDROID', '6GB','128GB', 55000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (10, 'OPPO', 'FIND X3 PRO', 'ANDROID', '8GB','256GB', 48000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (11, 'VIVO', 'X60 PRO', 'ANDROID', '6GB','128GB', 51000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (12, 'REALME', 'GT', 'ANDROID', '8GB','128GB', 39000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (13, 'ASUS', 'ROG PHONE 5', 'ANDROID', '8GB','256GB', 62000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (14, 'NOKIA', 'X30', 'ANDROID', '6GB','128GB', 39000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (15, 'BLACKBERRY', 'KEY2', 'ANDROID', '6GB','64GB', 45000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (16, 'LENOVO', 'PHONE 2', 'ANDROID', '6GB','128GB', 31000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (17, 'ZTE', 'AXON 30 ULTRA', 'ANDROID', '8GB','256GB', 39000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (18, 'POCO', 'X6 PRO', 'ANDROID', '6GB','128GB', 29000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (19, 'TCL', '10 PRO', 'ANDROID', '6GB','128GB', 24000);
INSERT INTO mobiles(id,Mobile_brand,Model,Operating_system,RAM,Internal_storage,Price) VALUES (20, 'HONOR', '9 LITE', 'ANDROID', '6GB','128GB', 19000);


SELECT * FROM mobiles;

SELECT * FROM mobiles WHERE Mobile_brand;
SELECT * FROM mobiles WHERE Model;
SELECT * FROM mobiles WHERE Operating_system;
SELECT * FROM mobiles WHERE RAM;
SELECT * FROM mobiles WHERE Internal_storage;
SELECT * FROM mobiles WHERE Price;












