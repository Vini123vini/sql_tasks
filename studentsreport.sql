--Day1--

create database sql_practicing;
use sql_practicing;

create TABLE  student_Details(
  Id int,
  Name varchar(50),
  City varchar(50),
  Marks int
  );
  
insert into student_Details values(1,"Arun","Chennai",85),(2,"Ravi","Coimbatore",92),(3,"Meena","Madurai",78),(4,"Karthi","Salem",88),(5,"Divya","Tricy",90);

select * from student_Details;

select Name,Marks from student_Details;

select*from student_Details where Marks > 85;
select*from student_Details order by Marks DESC;

select*from student_Details where Marks < 80;

select *from student_Details where City = "chennai";
select*from student_Details order by Marks DESC limit 3;

select *from student_Details order by Name ASC;

Select*from student_Details where Marks between 80 and 95;

select * from student_Details where City ="Chennai" and Marks > 80;
select *from student_Details where City ="Coimbatore" or city ="Madurai";
select count(*)as Total_Students from student_Details;

select max(Marks) as Highest_mark from student_Details;

select AVG(Marks) as Average_mark from student_Details;

select Name,Marks from student_Details where Marks=(select max(Marks) from student_Details);

--Day 2--
use sql_practicing;
create table sales(
id int,
product varchar(50),
region varchar(50),
salesperson varchar(50),
quantity int,
revenue int);

INSERT INTO sales VALUES
(1, 'Laptop', 'Chennai', 'Arun', 3, 180000),
(2, 'Mobile', 'Coimbatore', 'Ravi', 5, 75000),
(3, 'Tablet', 'Madurai', 'Meena', 2, 40000),
(4, 'Laptop', 'Chennai', 'Divya', 1, 60000),
(5, 'Mobile', 'Trichy', 'Karthi', 4, 60000),
(6, 'Laptop', 'Coimbatore', 'Ravi', 2, 120000),
(7, 'Tablet', 'Chennai', 'Arun', 3, 60000),
(8, 'Mobile', 'Madurai', 'Meena', 6, 90000);

select count(*)from sales;

select sum(revenue) as Total_Revenue from sales;

select avg(revenue) as Average_Revenue_Per_Sales from sales;

select region,avg(revenue) as Average_sales_by_Region from sales group by region ;

select product,avg(revenue) as Average_sales_by_product from sales group by product;

select salesperson,count(*) as sales_count_by_person from sales group by salesperson;

select region,max(revenue) as Highestsales_Region from sales group by region limit 1;

select product,count(*) as selling_Product_Count from sales group by product;

select salesperson from sales where quantity>2;

select distinct product from sales where revenue > 100000;

--Day3--

use sql_practicing;

CREATE TABLE clients (
    client_id INT PRIMARY KEY,
    client_name VARCHAR(50),
    city VARCHAR(50)
);
CREATE TABLE items (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(50),
    price INT
);

CREATE TABLE delivery (
    sale_id INT PRIMARY KEY,
    client_id INT,
    item_id INT,
    quantity INT,
    sale_date DATE,
    total_price INT
);
INSERT INTO clients VALUES
(1, 'Kumar', 'Chennai'),
(2, 'Divya', 'Coimbatore'),
(3, 'Suresh', 'Madurai');

INSERT INTO items VALUES
(201, 'TV', 45000),
(202, 'Fridge', 30000),
(203, 'Washing Machine', 25000);

INSERT INTO delivery VALUES
(501, 1, 201, 1, '2026-01-10', 45000),
(502, 1, 203, 1, '2026-01-11', 25000),
(503, 2, 202, 1, '2026-01-12', 30000),
(504, 3, 201, 2, '2026-01-13', 90000);

SELECT d.sale_id, c.client_name, d.sale_date, d.total_price
FROM delivery d
JOIN clients c ON d.client_id = c.client_id;

select i.item_name,d.sale_date
from items i
join delivery d on i.item_id=d.item_id;

select i.item_id,i.item_name,d.quantity,c.client_name
from items i
join delivery d on i.item_id = d.item_id
join clients c on d.client_id = c.client_id;

select c.client_name,
count(d.sale_id)as Total_orders
from clients c
join delivery d on d.client_id = c.client_id
group by c.client_name;

select c.client_name, 
  SUM(d.quantity * d.total_price) as Sales_Amount
  from delivery d
join clients  c on c.client_id=d.client_id
join items i on i.item_id=d.item_id
group by c.client_name;

select i.item_name,
sum(d.quantity)as Total_Quantity_sold
from delivery d
join items i on i.item_id=d.item_id
group by i.item_name;

select c.client_name,
count(d.sale_id)as total_orders
from delivery d
join clients c on c.client_id=d.client_id
group by c.client_name
having count(d.sale_id)>1;

select d.sale_id,i.item_name,c.client_name,d.sale_date,d.quantity
from delivery d
join clients c on c.client_id=d.client_id
join items i on i.item_id=d.item_id
where c.city ='chennai';

select i.item_name,
sum(d.quantity*d.total_price)as Total_Price
from items i
join delivery d on i.item_id=d.item_id
group by i.item_name;

select i.item_name,
sum(d.quantity)as total_sold
from delivery d
join items i on d.item_id=i.item_id
group by i.item_name
order by total_sold  desc
limit 1;
