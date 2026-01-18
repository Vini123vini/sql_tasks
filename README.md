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



## 📈 Business Questions Solved ##

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

# SQL Training – Day 3  
## Joins & Business Analysis Project  

## Project Overview

This project focuses on learning and implementing SQL JOIN concepts using multiple tables.
It simulates a real-world Order Management System with customers, products, and orders.

The objective is to understand how SQL is used for business reporting by combining data from different tables.

---

## Database Used

Database Name: sql_training

---

## Table Structure

### Customers Table
- customer_id  
- customer_name  
- city  

### Products Table
- product_id  
- product_name  
- price  

### Orders Table
- order_id  
- customer_id  
- product_id  
- quantity  
- order_date  

---

## Files in This Project

- schema.sql  
- insert_data.sql  
- day3_tasks.sql  
- README.md  

---

## Concepts Covered

- Relational Database Design  
- Primary Key and Foreign Key  
- INNER JOIN  
- LEFT JOIN  
- RIGHT JOIN  
- Multi-table JOIN  
- GROUP BY  
- HAVING  

---

## Business Questions Solved

- Show all orders with customer names  
- Show all orders with product names  
- Show customer name, product name, quantity, and order date  
- Show total orders placed by each customer  
- Show total sales amount by customer  
- Show total quantity sold for each product  
- Show customers who placed more than one order  
- Show orders only from Chennai customers  
- Show product-wise total revenue  
- Show the highest selling product  

---

## Learning Outcome

After completing this project, I gained hands-on experience in:
- Writing JOIN queries  
- Designing relational databases  
- Creating business reports  
- Performing sales analysis  

---


Feel free to fork or use these queries for learning purposes.
