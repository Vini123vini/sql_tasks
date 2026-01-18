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



# **📘 SQL Training – Day 2**
## **Aggregations & Business Analysis**

---

## **📌 Project Overview**

This project focuses on learning and practicing **SQL aggregation functions** and **business analysis queries** using a sales dataset.  
The goal is to understand how SQL is used in **real-world reporting, dashboards, and decision-making systems**.  
By completing this project, I gained confidence in writing analytical queries and deriving insights from raw data.

---

## **🗂 Database Used**

**Database Name:** `sql_training`

---

## **📊 Table Structure**

### **Sales Table**

```sql
CREATE TABLE sales (
    id INT,
    product VARCHAR(50),
    region VARCHAR(50),
    salesperson VARCHAR(50),
    quantity INT,
    revenue INT
);


**📈 Business Questions Solved**

1.Total number of sales transactions
2.Total revenue from all sales
3.Average revenue per transaction
4.Revenue by region
5.Revenue by product
6.Sales count by salesperson
7.Best selling product (by quantity)
8.Region with highest revenue
9.Salespeople with more than 2 sales
10.Products earning more than ₹1,00,000 revenue

##**📘 SQL Training – Day 3
Joins & Business Analysis Project

📌 Project Overview

This project focuses on learning and implementing SQL Joins and relational database concepts using multiple tables.
The objective is to understand how real-world business databases work and how SQL is used to generate meaningful business reports by combining data from different tables.

This project simulates a real sales system with customers, products, and orders.

🗂 Database Used

Database Name: sql_training

📊 Table Structure

Customers Table

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);

Products Table

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price INT
);

Orders Table

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    order_date DATE
);

📥 Sample Data Inserted

Customers

INSERT INTO customers VALUES
(1, 'Ramesh', 'Chennai'),
(2, 'Suresh', 'Coimbatore'),
(3, 'Priya', 'Madurai'),
(4, 'Anitha', 'Trichy');

Products

INSERT INTO products VALUES
(101, 'Laptop', 60000),
(102, 'Mobile', 15000),
(103, 'Tablet', 20000);

Orders

INSERT INTO orders VALUES
(1, 1, 101, 1, '2026-01-15'),
(2, 2, 102, 2, '2026-01-16'),
(3, 3, 103, 1, '2026-01-17'),
(4, 1, 102, 3, '2026-01-18'),
(5, 4, 101, 1, '2026-01-19');

🎯 Concepts Covered

Relational Database Design
Primary Key & Foreign Key
INNER JOIN
LEFT JOIN
RIGHT JOIN
Multi-table Joins
GROUP BY
HAVING
Business Reporting using SQL

📈 Business Questions Solved

Show all orders with customer names
Show all orders with product names
Show customer name, product name, quantity, and order date
Show total orders placed by each customer
Show total sales amount by each customer
Show total quantity sold for each product
Show customers who placed more than one order
Show orders only from Chennai customers
Show product-wise total revenue
Show the highest selling product

All queries were implemented using JOIN, GROUP BY, and HAVING clauses.

🛠 Tools & Technologies Used

MySQL
MySQL Workbench
Visual Studio Code
SQL
GitHub

📂 Project Folder Structure

sql_training/
├── day3_tables.sql
├── day3_insert.sql
├── day3_joins.sql
└── README.md

🚀 Learning Outcome

By completing this project, I gained hands-on experience in:

Designing relational databases
Writing complex JOIN queries
Building real-world business reports
Analyzing sales data using SQL
Applying SQL for decision-making and reporting
