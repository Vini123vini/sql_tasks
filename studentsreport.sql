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