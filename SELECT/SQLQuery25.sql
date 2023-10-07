-- Create table item_mast.
create table item_mast
(
	pro_id int,
	pro_name varchar(25),
	pro_price int,
	pro_com int
)

-- Insert data into the item_mast table.
insert into item_mast
values
(101,'Mother Board',3200,15),
(102,'Key Board',450,16),
(103,'ZIP drive',250,14),
(104,'Speaker',550,16),
(105,'Monitor',5000,11),
(106,'DVD drive',900,12),
(107,'CD drive',800,12),
(108,'Printer',2600,13),
(109,'Refil cartridge',350,13),
(110,'Mouse',250,12)

-- 25. From the following table, write a SQL query to select a range of products whose price is in the range Rs.200 to Rs.600. Begin and end values are included. Return pro_id, pro_name, pro_price, and pro_com.  
select pro_name from item_mast
where pro_price between 200 and 600