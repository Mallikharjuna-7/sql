CREATE DATABASE bank;


CREATE TABLE bank_details(id int not null, Bank_name varchar(30) UNIQUE, IFSC_Code varchar(20) UNIQUE not null, 
Working_Days varchar(20) default'Mon-Fri', Bank_Id int, Bank_Manager varchar(20) not null, Balance bigint,check(Balance > 500),
primary key(Bank_Id));

SELECT * FROM bank_details;


INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (1,'HDFC Bank','HDFC0000123',501,'Rajesh',20000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (2,'State Bank of India','SBI0000123',502,'Sunitha',10000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (3,'ICICI Bank','ICICI0000123',503,'Anil',15000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (4,'Axis Bank','UTIB0000123',504,'Priya',25000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (5,'Punjab National Bank','PUNB0000123',505,'Rajiv',5000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (6,'Bank of Baroda','BARB0000123',506,'Priyanka',12000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (7,'Canara Bank','CNRB0000123',507,'Arjun',15000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (8,'Uninon Bank of India','UBIN0000123',508,'Nandu',11000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (9,'Indian Overseas Bank','IOB0000123',509,'Deepak',6000);
INSERT INTO bank_details(id,Bank_name,IFSC_Code,Bank_Id,Bank_Manager,Balance) VALUES (10,'Kotak Mahindra Bank','KKBK0000123',510,'Ritu',2000);


SELECT * FROM bank_details;





CREATE TABLE customer_details(id int UNIQUE, Customer_name varchar(30) not null, Account_Number varchar(20) UNIQUE not null,
 Credit_card varchar(20) default'Yes', Customer_Bank_Id int, Credit_Score int, Bank_Balance bigint,check(Balance > 1000),
 primary key(Credit_Score), foreign key(Customer_Bank_Id) references bank_details(Bank_Id));

SELECT * FROM customer_details;;


INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (1, 'Pavan','1111220005321',501,860,12000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (2, 'Rocky','1111220005322',502,850,10000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (3, 'Venkat','1111220005323',503,760,25000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (4, 'Sai','1111220005324',504,730,18000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (5, 'Teja','1111220005325',505,790,9000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (6, 'Rakesh','1111220005326',506,810,30000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (7, 'Gana','1111220005327',507,770,22000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (8, 'Mani','1111220005328',508,800,15000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (9, 'Satish','1111220005329',509,750,13000);
INSERT INTO customer_details(id,Customer_name,Account_Number,Customer_Bank_Id,Credit_Score,Bank_Balance) VALUES (10, 'Prashanth','1111220005330',510,870,27000);


SELECT * FROM customer_details;;





CREATE TABLE loan_details(id int UNIQUE, Loan_Customer_name varchar(30) not null, Loan_Sanction varchar(10) default 'Yes',
 Customer_Credit_Score int, Loan_Amount bigint,check(Loan_Amount > 50000),Loan_Id int, Intrest_Rate decimal(5,2) not null, 
 primary key(Loan_Id), foreign key(Customer_Credit_Score) references customer_details(Credit_Score));

SELECT * FROM loan_details;


INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (1,'Pavan',860,100000,701,2.75);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (2,'Rockey',850,200000,702,3.00);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (3,'Venkat',760,150000,703,2.25);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (4,'Sai',730,120000,704,1.75);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (5,'Teja',790,180000,705,1.50);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (6,'Rakesh',810,220000,706,2.75);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (7,'Gana',770,140000,707,3.75);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (8,'Mani',800,80000,708,2.25);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (9,'Satish',750,60000,709,4.50);
INSERT INTO loan_details(id,Loan_Customer_name,Customer_Credit_Score,Loan_Amount,Loan_Id,Intrest_Rate) VALUES (10,'Prashanth',870,170000,710,3.25);


SELECT * FROM loan_details;

