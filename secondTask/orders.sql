CREATE TABLE ORDERS(
   id  serial primary key,
   date date,
   customer_id int,
   product_name varchar(255),
   amount int,
   FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)

);