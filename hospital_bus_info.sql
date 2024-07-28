CREATE DATABASE info;

CREATE TABLE hospital_info(id int, hospital_name varchar(40), doctor_name varchar(20), city varchar(20), state varchar(20), patient_name varchar(20));

SELECT * FROM hospital_info;


ALTER TABLE hospital_info ADD COLUMN patient_gender varchar(20);
ALTER TABLE hospital_info ADD COLUMN patient_age int;
ALTER TABLE hospital_info ADD COLUMN total_bill bigint;
ALTER TABLE hospital_info ADD COLUMN hospital_rating decimal(3,1);



INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (1,'Apollo Hospitals','Suresh','Chennai','Tamilnadu','Mahesh','Male',29,10000,4.6);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (2,'Fortis Hospitals','Dhanush','Gurugram','Haryana','Jyothi','Female',26,12000,4.4);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (3,'AIIMS ','Rahul Sharma','Delhi','Delhi','Prakash','Male',24,5000,4.8);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (4,'Medanta ','Priya Patel','Gurugram','Haryana','Aravind','Male',25,9000,4.7);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (5,'Christ Hospitals','Pooja','Vellore','Tamilnadu','Divya','Female',28,7500,4.3);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (6,'Narayana Health','Arjun','Bengaluru','Karnataka','Kiran','Male',29,15000,4.5);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (7,'Lilavathi Hospitals','Sanjay','Mumbai','Maharashtra','Deepak','Male',23,9500,4.3);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (8,'Tata Memorial Hospitals','Kavitha','Mumbai','Maharashtra','Anjali','Female',31,11000,4.9);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (9,'Artemis Hospitals','Anil','Gurugram','Haryana','Amit','Male',26,8700,4.2);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (10,'Sri Ramachandra Medical Centra','Sunitha','Chennai','Tamilnadu','Nisha','Female',23,45000,4.6);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (11,'Aster Medcity','Rohit','Kochi','Kerala','Salini','Female',30,6900,4.4);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (12,'Max Super  Hospitals','Ravi','Chennai','Tamilnadu','Rajesh','Male',24,5500,4.6);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (13,'Manipal Hospitals','Deepika','Bengaluru','Karnataka','Varun','Male',34,14500,4.5);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (14,'Ruby Hall Hospitals','Ajay','Pune','Maharashtra','Vivek','Male',27,3900,4.8);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (15,'Apollo Hospitals','Karthick','Delhi','Delhi','Tanvi','Female',29,6600,4.7);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (16,'Care Hospitals','Radhika','Hyderabad','Telangana','Smita','Female',31,10500,4.5);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (17,'Ambani Hospitals','Meera','Mumbai','Maharashtra','Ankit','Male',30,8700,4.9);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (18,'Wockhardt Hospitals','Anand','Mumbai','Maharashtra','Nikil','Male',24,4400,4.4);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (19,'Sri Satya Hospitals','Vikram','Bengaluru','Karnataka','Sushant','Male',25,7300,4.6);
INSERT INTO hospital_info(id,hospital_name,doctor_name,city,state,patient_name,patient_gender,patient_age,total_bill,hospital_rating) VALUES (20,'KIMS Hospitals','Shruthi','Hyderabad','Telangana','Natasa','Female',25,9300,4.7);



SELECT max(total_bill) FROM hospital_info;
SELECT max(patient_age) FROM hospital_info;
SELECT max(hospital_rating) FROM hospital_info;


SELECT min(total_bill) FROM hospital_info;
SELECT min(patient_age) FROM hospital_info;
SELECT min(hospital_rating) FROM hospital_info;




CREATE TABLE bus_info(id int, bus_name varchar(40), driver_name varchar(20), bus_type varchar(20), starting_point varchar(20), destination varchar(20));


SELECT * FROM bus_info;


