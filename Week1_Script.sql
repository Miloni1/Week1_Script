create database Week1;
use Week1;
create table customer( 
customer_id smallint unsigned,
Firstname varchar(20),
Lastname varchar(20)
Street varchar(10),
Country varchar(20),
Postcode varchar(20),
constraint pk_customer primary key(customer_id)
customer_id ,
);
use week1;
create table products(
product_id int,
quantity int,
product_type varchar(10),
constraint pk_products primary key(product_id)
);
use week1;
CREATE TABLE IF NOT EXISTS orders (
order_id INT PRIMARY KEY AUTO_INCREMENT,
order_number int,
order_date date,
product_id int,
customer_id int,
FOREIGN KEY (product_id) REFERENCES products(product_id)
);
use week1;
INSERT INTO customer(customer_id,firstname,lastname, street,city, postcode) VALUES ('101','Joe', 'Bloggs', "123 Fake St." ,'Germany','IG11NL');
INSERT INTO customer(customer_id,firstname,lastname, street,city, postcode) VALUES ('102','Jane', 'Bloggs', "456 Not Real Ave.",'Italy', 'IG1123');
INSERT INTO customer(customer_id,firstname,lastname, street,city, postcode) VALUES ('103','Alice', 'Smith', "789 Imaginary Lane",'France','IG1186');
INSERT INTO customer(customer_id,firstname,lastname, street,city, postcode) VALUES ('104','Bob', 'Jones', "221b Baker St.",'India', '400101');
INSERT INTO customer(customer_id,firstname,lastname, street,city, postcode) VALUES ('105','Charlotte', 'Smith', "376 Fake Road",'Swizerland','343331');

INSERT INTO products(product_id,quantity,product_type) VALUES (1, 10, "socks");
INSERT INTO products(product_id,quantity,product_type) VALUES (2, 30, "ties");
INSERT INTO products(product_id,quantity,product_type) VALUES (3, 22, "shirts");
INSERT INTO products(product_id,quantity,product_type) VALUES (4, 50, "tie");
INSERT INTO products(product_id,quantity,product_type) VALUES (5, 35, "socks");

INSERT INTO orders(order_id, order_number, order_date) VALUES (111, 10100, "2022-01-17");
INSERT INTO orders(order_id, order_number, order_date) VALUES (121, 30100, "2022-01-18");
INSERT INTO orders(order_id, order_number, order_date) VALUES (221, 20100, "2022-01-19");
INSERT INTO orders(order_id, order_number, order_date) VALUES (322, 50100, "2022-01-20");
INSERT INTO orders(order_id, order_number, order_date) VALUES (422, 30300, "2022-01-21");




show tables;
    
    

        
    