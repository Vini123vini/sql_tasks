# SQL Practice – Student Database

This repository contains MySQL practice queries written using MySQL Workbench.  
It covers beginner to intermediate level SQL concepts with real-time examples.

## 📌 Project Description
This project is based on a student database. The queries demonstrate how to:
- Filter data using WHERE
- Sort records using ORDER BY
- Use aggregate functions like COUNT, MAX, AVG
- Apply conditions using AND, OR, BETWEEN
- Retrieve top records using LIMIT
- Use subqueries

## 🛠 Tools Used
- MySQL Workbench
- MySQL Database
- GitHub

## 📂 Files Included
- `student_queries.sql` – Contains all SQL queries used in this project

## 📊 Sample Topics Covered
- Students from Chennai with marks > 80  
- Top 3 highest scoring students  
- Highest mark with student name  
- Average and total student count  

## 🎯 Learning Outcome
After completing this project, I gained strong hands-on practice in writing and executing SQL queries for real-world datasets.

---

⭐ Feel free to fork or use these queries for learning purposes.

##📘 SQL Training – Day 2
Aggregations & Business Analysis
📌 Project Overview

This project focuses on learning and practicing SQL aggregation functions and business analysis queries using a sales dataset. The goal is to understand how SQL is used in real-world reporting, dashboards, and decision-making systems.

##🗂 Database Used

Database Name: sql_training

##📊 Table Structure
Sales Table
CREATE TABLE sales (
    id INT,
    product VARCHAR(50),
    region VARCHAR(50),
    salesperson VARCHAR(50),
    quantity INT,
    revenue INT
);

##📥 Sample Data Inserted
INSERT INTO sales VALUES
(1, 'Laptop', 'Chennai', 'Arun', 3, 180000),
(2, 'Mobile', 'Coimbatore', 'Ravi', 5, 75000),
(3, 'Tablet', 'Madurai', 'Meena', 2, 40000),
(4, 'Laptop', 'Chennai', 'Divya', 1, 60000),
(5, 'Mobile', 'Trichy', 'Karthi', 4, 60000),
(6, 'Laptop', 'Coimbatore', 'Ravi', 2, 120000),
(7, 'Tablet', 'Chennai', 'Arun', 3, 60000),
(8, 'Mobile', 'Madurai', 'Meena', 6, 90000);

##🎯 Concepts Covered

COUNT()
SUM()
AVG()
MAX() and MIN()
GROUP BY

Business Analysis Queries

📈 Business Questions Solved

Total number of sales transactions
Total revenue from all sales
Average revenue per transaction
Revenue by region
Revenue by product
Sales count by salesperson
Best selling product (by quantity)
Region with highest revenue
Salespeople with more than 2 sales
Products earning more than ₹1,00,000 revenue

##🛠 Tools Used

MySQL
MySQL Workbench / VS Code
SQL

##📂 Files in This Project
sql_training/
 ├── day2_tasks.sql
 ├── schema.sql
 ├── insert_data.sql
 └── README.md

🚀 Learning Outcome

By completing this project, I gained hands-on experience in:
Writing analytical SQL queries
Generating business reports
Understanding real-world sales data
Applying SQL for decision making


