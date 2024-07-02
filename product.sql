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
