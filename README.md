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

 📈 Business Questions Solved

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
