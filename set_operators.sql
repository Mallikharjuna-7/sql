CREATE DATABASE set_operators;


CREATE TABLE customer(id int, customer_name varchar(20), customer_id int, phone_number bigint);

SELECT * FROM customer;

INSERT INTO customer VALUES (1,'Ravi',101,9898989898);
INSERT INTO customer VALUES (2,'Ramu',102,7676767676);
INSERT INTO customer VALUES (3,'Siva',103,5454545454);
INSERT INTO customer VALUES (4,'Raju',104,3232323232);
INSERT INTO customer VALUES (5,'Babu',105,1212121212);
INSERT INTO customer VALUES (6,'Sai',106,7878787878);
INSERT INTO customer VALUES (7,'Sunil',107,9898989898);
INSERT INTO customer VALUES (8,'Bharath',108,9898989898);
INSERT INTO customer VALUES (9,'Veera',109,9898989898);
INSERT INTO customer VALUES (10,'Syam',110,9898989898);


CREATE TABLE orders(id int,order_id int, product_price bigint, customer_id int, order_date varchar(20));

SELECT * FROM orders;

INSERT INTO orders VALUES (1,501,2000,101,'23-07-24');
INSERT INTO orders VALUES (2,502,2500,102,'13-07-24');
INSERT INTO orders VALUES (3,503,3000,103,'21-07-24');
INSERT INTO orders VALUES (4,504,3500,104,'17-07-24');
INSERT INTO orders VALUES (5,505,4000,105,'20-07-24');
INSERT INTO orders VALUES (6,506,4500,106,'11-07-24');
INSERT INTO orders VALUES (7,507,5000,111,'15-07-24');
INSERT INTO orders VALUES (8,508,5500,112,'21-07-24');
INSERT INTO orders VALUES (9,509,6000,113,'09-07-24');
INSERT INTO orders VALUES (10,510,6500,114,'16-07-24');


CREATE TABLE products(id int, product_name varchar(20),product_id int, product_price bigint);

SELECT * FROM products;

INSERT INTO products VALUES (1,'Shirt',601,2000);
INSERT INTO products VALUES (2,'Shoes',602,2500);
INSERT INTO products VALUES (3,'Watch',603,3000);
INSERT INTO products VALUES (4,'Mobile',604,3500);
INSERT INTO products VALUES (5,'Fan',605,4000);
INSERT INTO products VALUES (6,'TV',606,10000);
INSERT INTO products VALUES (7,'Cooler',607,8000);
INSERT INTO products VALUES (8,'AC',608,15000);
INSERT INTO products VALUES (9,'Fridge',609,18000);
INSERT INTO products VALUES (10,'Laptop',610,17000);


CREATE TABLE seller(id int, seller_name varchar(20),product_id int,product_stock int);

SELECT * FROM seller;

INSERT INTO seller VALUES (1,'Srinu',601,89);
INSERT INTO seller VALUES (2,'Kiran',602,76);
INSERT INTO seller VALUES (3,'Hari',603,66);
INSERT INTO seller VALUES (4,'Vamsi',604,91);
INSERT INTO seller VALUES (5,'Babji',605,80);
INSERT INTO seller VALUES (6,'Venkat',606,52);
INSERT INTO seller VALUES (7,'Suresh',611,69);
INSERT INTO seller VALUES (8,'Chandu',612,71);
INSERT INTO seller VALUES (9,'Jeeva',613,59);
INSERT INTO seller VALUES (10,'Charan',614,47);


/* Cross Join */
SELECT * FROM customer,orders;
SELECT * FROM orders,seller;


/* UNION */
SELECT id FROM customer
union
SELECT id FROM orders;


/* UNION ALL */
SELECT product_id FROM products
union all
SELECT product_id FROM seller;


/* FULL JOIN */
SELECT * FROM customer LEFT JOIN orders ON customer.customer_id = orders.customer_id
union
SELECT * FROM orders RIGHT JOIN products ON orders.product_price = products.product_price;


/* EXISTS */
SELECT EXISTS
(SELECT * FROM customer where name = 5);
SELECT EXISTS
(SELECT * FROM customer where customer_name = 'Ravi');
SELECT EXISTS
(SELECT * FROM orders where order_id = 503);


/*  IS NULL */
SELECT * FROM customer where id is null;
SELECT * FROM orders where order_id is null;
SELECT * FROM seller where seller_name is null;


/* DISTINCT */
SELECT distinct(product_price) from products;
SELECT distinct(seller_name) from seller;


/* INTERSECT */
SELECT distinct * FROM customer AS a INNER JOIN orders AS b  ON a.id = b.id;
SELECT distinct * FROM orders AS a INNER JOIN seller AS b  ON a.id = b.id;

/* VIEWS */
CREATE VIEW product_view as SELECT * FROM products;
SELECT * FROM product_view;
CREATE VIEW seller_view as SELECT * FROM seller;
SELECT * FROM seller_view;