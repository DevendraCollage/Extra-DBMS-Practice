-- Create table Salesman.
create table Salesman
(
	salesman_id int,
	name varchar(20),
	city varchar(20),
	commission decimal(5,2)
)

-- Insert Data into The Salesman Table.
insert into Salesman
values
(5001,'James Hoog','New York',0.15),
(5002,'Nail Knite','Paris',0.13),
(5005,'Pit Alex','London',0.11),
(5006,'Mc Lyon','Paris',0.14),
(5007,'Paul Adam','Rome',0.13),
(5003,'Lauson Hen','San Jose',0.12)

-- 1.Write a SQL statement that displays all the information about all salespeople.
select * from Salesman

