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

--Day 2
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
