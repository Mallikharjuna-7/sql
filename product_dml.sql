CREATE DATABASE products;


CREATE TABLE Employee(id int, employee_id int, empoyee_name varchar(20),employee_department varchar(20),employee_salary int ,manager_name varchar(20),manager_id int ,employee_experience int);


INSERT INTO Employee VALUES (1,201,'Raju','Data Science',800000,'Siva',501,2);
INSERT INTO Employee VALUES (2,202,'Mahesh','Quality Assurance',600000,'Dora',502,3);
INSERT INTO Employee VALUES (3,203,'Vijay','Infrasture',650000,'Prasad',503,5);
INSERT INTO Employee VALUES (4,204,'Srinivas','Technicalsupport',900000,'Viswas',504,3);
INSERT INTO Employee VALUES (5,205,'Prakash','Security',400000,'Aravind',505,1);
INSERT INTO Employee VALUES (6,206,'Ramu','Project Management',450000,'Badri',506,6);
INSERT INTO Employee VALUES (7,207,'Surendra','Devops',650000,'Ganesh',507,7);
INSERT INTO Employee VALUES (8,208,'Ravi','Marketing',300000,'Santhosh',508,2);
INSERT INTO Employee VALUES (9,209,'Harish','Human Resources',1100000,'Varma',509,8);
INSERT INTO Employee VALUES (10,210,'Vikram','Research',1500000,'Sai Kumar',510,3);
INSERT INTO Employee VALUES (11,211,'Varma','Finance',900000,'Tilak',511,2);
INSERT INTO Employee VALUES (12,212,'Rahul','Sales',350000,'Naga',512,2);
INSERT INTO Employee VALUES (13,213,'Satyanarayana','Customer Support',750000,'Lokesh',513,4);
INSERT INTO Employee VALUES (14,214,'Rajendra','Human Resources',1350000,'jagadeesh',514,9);
INSERT INTO Employee VALUES (15,215,'Kishore','Finance',630000,'Srinu',515,5);
INSERT INTO Employee VALUES (16,216,'Sandeep','Analytics',870000,'Vasu',516,10);
INSERT INTO Employee VALUES (17,217,'Venkat','Marketing',460000,'Satish',517,3);
INSERT INTO Employee VALUES (18,218,'Shankar','Infrasture',690000,'Rakesh',518,5);
INSERT INTO Employee VALUES (19,219,'Narendra','Development',730000,'Hemanth',519,6);
INSERT INTO Employee VALUES (20,220,'Charan','Info&Tech',600000,'Prashanth',520,4);


SELECT * FROM Employee;


SELECT * FROM Employee where employee_id = 202 AND manager_id =502 ;
SELECT * FROM Employee where employee_department = 'Security' AND id=5 ;
SELECT * FROM Employee where empoyee_name = 'Kishore' AND employee_department='Finance' ;
SELECT * FROM Employee where employee_salary = 600000 AND manager_id= 520 ;
SELECT * FROM Employee where manager_name = 'Tilak' AND id=11 ;


SELECT * FROM Employee where manager_name = 'Ganesh' OR id=11 ;
SELECT * FROM Employee where employee_department = 'Sales' OR employee_experience=3 ;
SELECT * FROM Employee where empoyee_name = 'Ramu' OR employee_department='Marketing' ;
SELECT * FROM Employee where manager_name = 'Rakesh' OR id=16 ;
SELECT * FROM Employee where employee_id = 206 OR manager_name='Viswas' ;


SELECT * FROM  Employee where id IN (3,7,9,12,15);
SELECT * FROM  Employee where empoyee_name IN ('Raju','Varma','Ravi','Shankar','Vikram');
SELECT * FROM  Employee where employee_id IN (202,207,211,219,203);
SELECT * FROM  Employee where manager_id IN (506,509,519,501,512);
SELECT * FROM  Employee where manager_name IN ('Siva','Hemanth','Ganesh','Sai Kumar','Vasu');


SELECT * FROM  Employee where id NOT IN (6,11,19,2);
SELECT * FROM  Employee where employee_department NOT IN ('Devops','Finance','Research','Sales','Security');
SELECT * FROM  Employee where employee_id NOT IN (220,209,217,203,210);
SELECT * FROM  Employee where manager_name NOT IN ('Satish','Prashanth','Prasad',' Srinu');
SELECT * FROM  Employee where manager_id NOT IN (502,519,511,507,515);


SELECT * FROM  Employee where id BETWEEN 3 AND 14;
SELECT * FROM  Employee where empoyee_name BETWEEN 'Rahul' AND 'Charan';
SELECT * FROM  Employee where employee_experience BETWEEN 5 AND 9;
SELECT * FROM  Employee where manager_name BETWEEN 'Dora' AND 'Varma';
SELECT * FROM  Employee where manager_id BETWEEN 506 AND 515;


SELECT * FROM  Employee where id NOT BETWEEN 2 AND 7;
SELECT * FROM  Employee where empoyee_name NOT BETWEEN 'Vijay' AND 'Venkat';
SELECT * FROM  Employee where employee_experience NOT BETWEEN 3 AND 7;
SELECT * FROM  Employee where manager_name NOT BETWEEN 'Badri' AND 'Naga';
SELECT * FROM  Employee where manager_id NOT BETWEEN 502 AND 509;


SELECT * FROM  Employee where employee_department LIKE 'D%' ;
SELECT * FROM  Employee where empoyee_name LIKE 'R%' ;
SELECT * FROM  Employee where manager_name LIKE 'S%' ;
SELECT * FROM  Employee where employee_experience LIKE '5%' ;
SELECT * FROM  Employee where employee_salary LIKE '4%' ;


SELECT * FROM Employee;






CREATE TABLE Product(id int, product_name varchar(20),product_price int ,manufactured_by varchar(20),expiry_date varchar(20) ,product_brand varchar(20), product_quantity int );


INSERT INTO Product VALUES (1,'Milk ',100,'Dairy Form','05-july-2024','Arogya',10);
INSERT INTO Product VALUES (2,'Bread',70,'Flower Foods','15-july-2024','Wonder Bread',4);
INSERT INTO Product VALUES (3,'Yogurt',350,'Chobani ltd','6-july-2024','Chobani',3);
INSERT INTO Product VALUES (4,'Eggs',150,'Egglands','20-August-2024','Hen World',30);
INSERT INTO Product VALUES (5,'Cheese',250,'Kraft Heinz','20-july-2024','Kraft',2);
INSERT INTO Product VALUES (6,'Salad',90,'Fress Express','05-july-2024','Fruit World',4);
INSERT INTO Product VALUES (7,'DairyMilk',80,'Cadbury inc','10-september-2024','Cadbury',8);
INSERT INTO Product VALUES (8,'Ice Cream',120,'Ice World','25-july-2024','Arun',6);
INSERT INTO Product VALUES (9,'Pizza',200,'Live Pizza','05-july-2024','Dominos',2);
INSERT INTO Product VALUES (10,'Five Star',40,'Choco','09-August-2024','Nestle',15);
INSERT INTO Product VALUES (11,'Sprite',100,'Coco Cola inc','03-August-2024','Coca Cola',1);
INSERT INTO Product VALUES (12,'Oats',150,'New Homes','27-july-2024','Nestle',3);
INSERT INTO Product VALUES (13,'Oreo Biscuits',140,'Mondelez','17-August-2024','Oreo',10);
INSERT INTO Product VALUES (14,'Peanut Butter',220,'Smucker inc','12-August-2024','Jiff',1);
INSERT INTO Product VALUES (15,'Potato Chips',50,'Frito Lay','12-August-2024','Lays',5);
INSERT INTO Product VALUES (16,'Biscuit ',20,' Sunfeast','30-july-2024','ITC',8);
INSERT INTO Product VALUES (17,'Jam',100,'Kissan','19-july-2024','HUL',7);
INSERT INTO Product VALUES (18,'Dates ',160,'Lion Dates Ltd','27-july-2024','Lion Dates',5);
INSERT INTO Product VALUES (19,'Resins ',120,'Dryfruits Gallery','09-September-2024','Happily',7);
INSERT INTO Product VALUES (20,'Milk Shake ',60,'Hershey','13-july-2024','Williamson Candy',15);




SELECT * FROM Product;



SELECT * FROM Product where product_price = 150 AND id=4 ;
SELECT * FROM Product where product_brand = 'Arun' AND id=8 ;
SELECT * FROM Product where manufactured_by = 'Kissan' AND product_brand='HUL' ;
SELECT * FROM Product where expiry_date = '30-july-2024' AND product_brand='ITC' ;
SELECT * FROM Product where product_name = 'Sprite' AND product_price=100 ;


SELECT * FROM Product where product_price = 70 OR id=4 ;
SELECT * FROM Product where product_quantity = 2 OR product_price=150 ;
SELECT * FROM Product where manufactured_by = 'Choco' OR expiry_date='17-August-2024' ;
SELECT * FROM Product where product_name = 'Pizza' OR id=16 ;
SELECT * FROM Product where expiry_date = '10-September-2024' OR product_brand='Nestle' ;


SELECT * FROM  Product where id IN (3,7,9,12,15);
SELECT * FROM  Product where product_name IN ('Milk','Cheese','Pizza','Oats','Dates');
SELECT * FROM  Product where product_price IN (70,90,100,150,160);
SELECT * FROM  Product where product_quantity IN (10,15,7,30,1);
SELECT * FROM  Product where product_brand IN ('Dominos','Oreo','ITC','Arogya','Happily');


SELECT * FROM  Product where id NOT IN (6,11,19,2);
SELECT * FROM  Product where product_brand NOT IN ('Arogya','Cadbury','Lays','HUL','Jiff');
SELECT * FROM  Product where product_price NOT IN (200,40,120,60);
SELECT * FROM  Product where manufactured_by NOT IN ('Choco','Kissan','Live Pizza','Dairy Form');
SELECT * FROM  Product where product_quantity NOT IN (15,2,30,10);


SELECT * FROM  Product where id BETWEEN 3 AND 14;
SELECT * FROM  Product where product_name BETWEEN 'Bread' AND 'Pizza';
SELECT * FROM  Product where product_quantity BETWEEN 10 AND 30;
SELECT * FROM  Product where product_brand BETWEEN 'Dominos' AND 'ITC';
SELECT * FROM  Product where product_price BETWEEN 100 AND 200;


SELECT * FROM  Product where id NOT BETWEEN 2 AND 7;
SELECT * FROM  Product where product_name NOT BETWEEN 'Eggs' AND 'Jam';
SELECT * FROM  Product where product_quantity NOT BETWEEN 15 AND 30;
SELECT * FROM  Product where product_brand NOT BETWEEN 'Dominos' AND 'ITC';
SELECT * FROM  Product where product_price NOT BETWEEN 50 AND 100;


SELECT * FROM  Product where product_brand LIKE 'A%' ;
SELECT * FROM  Product where manufactured_by LIKE 'C%' ;
SELECT * FROM  Product where product_name LIKE 'P%' ;
SELECT * FROM  Product where expiry_date LIKE '05%' ;
SELECT * FROM  Product where product_quantity LIKE '2%' ;



SELECT * FROM Product;




