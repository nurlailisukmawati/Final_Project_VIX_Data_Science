create table customer (
	customer_id int,
	age int,
	gender int,
	marital_status varchar,
	income int
);

create table product (
product_id varchar,
product_name varchar,
price int 
);

create table transaction_table (
transaction_id varchar,
customer_id int ,
date timestamp ,
product_id varchar,
price int ,
qty int ,
total_amount int ,
store_id int
);

create table store (
store_id int,
store_name varchar,
group_store varchar,
type_store varchar,
latitude float8 ,
longitude float8
);
