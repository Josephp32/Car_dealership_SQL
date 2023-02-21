create table car_dealership (
	dealership_id Serial primary key,
	dealership_name Varchar(100)
);

create table sales_person (
	sales_person_id Serial primary key,
	first_name Varchar(50),
	last_name Varchar (50)
);

create table mechanic (
	mechanic_id Serial primary key,
	first_name Varchar(50),
	last_name Varchar(50)
);

create table customer (
	customer_id SERIAL primary key,
	first_name Varchar(50),
	last_name Varchar(50),
	address Varchar(50)
);

create table car (
	car_id serial primary key,
	color Varchar(50),
	make Varchar(50),
	model_and_year Varchar(50),
	customer_id integer,
	foreign key(customer_id) references customer(customer_id)
);

drop table car

create table invoice (
	invoice_id Serial primary key,
	payment Varchar(50),
	car_id Serial,
	customer_id serial,
	foreign key(car_id) references car(car_id),
	foreign key(customer_id) references customer(customer_id)
);

create table service_invoice (
	serv_invoice_id Serial primary key,
	amount Integer,
	repair_type Varchar(200),
	parts_needed Varchar(200),
	car_id Serial,
	foreign key(car_id) references car(car_id)
);