insert into car_dealership(dealership_id, dealership_name) values(001, 'Ferrari of florida');
insert into sales_person(sales_person_id, first_name, last_name) values(164, 'Dave', 'Johnson');
insert into sales_person(sales_person_id, first_name, last_name) values(165, 'Emily', 'Munoz');
insert into sales_person(sales_person_id, first_name, last_name) values(166, 'John', 'Belford');
insert into customer(customer_id, first_name, last_name, address) values(189, 'Tom', 'Segar', '155 main st.');
insert into customer(customer_id, first_name, last_name, address) values(190, 'Sarah', 'Gager', '172 main st.');
insert into customer(customer_id, first_name, last_name, address) values(191, 'Kacey', 'James', '199 main st.');
insert into mechanic(mechanic_id, first_name, last_name) values(78, 'Ben', 'Menard');
insert into mechanic(mechanic_id, first_name, last_name) values(68, 'Jeremih', 'Palith');
insert into mechanic(mechanic_id, first_name, last_name) values(77, 'Donald', 'Duck');
insert into car(car_id, color, make, model_and_year, customer_id) values(027, 'Blue', 'Toyota', 'Camry', 191);
insert into car(car_id, color, make, model_and_year, customer_id) values(026, 'Red', 'Toyota', 'Supra', 190);
insert into car(car_id, color, make, model_and_year, customer_id) values(028, 'silver', 'Ferrari', 'LaFerrari', 189);
insert into invoice(invoice_id, car_id, customer_id, payment) values(001, 027, 191, 20000.00);
insert into invoice(invoice_id, car_id, customer_id, payment) values(002, 026, 190, 40000.00);
insert into invoice(invoice_id, car_id, customer_id, payment) values(003, 028, 189, 125000.00);
insert into service_invoice(serv_invoice_id, car_id, repair_type, parts_needed, amount) values(008, 026, 'Needed oil change', 'Parts are: oil and oil filter', 89.00);
insert into service_invoice(serv_invoice_id, car_id, repair_type, parts_needed, amount) values(009, 027, 'Needed new transmission', 'Parts are: transmission and transmission oil', 4000.00);
insert into service_invoice(serv_invoice_id, car_id, repair_type, parts_needed, amount) values(004, 028, 'Needed tire rotation', 'no parts needed', 39.00);


select * from car;