# sql-environment-setup-week1
Project Overview

This project was created as part of Week 1 task for planning and setting up a virtual SQL environment for an SQL Query Analyst role.

The project demonstrates the basic setup of a MySQL database environment and includes sample database creation, table creation, data insertion, and SQL queries for data analysis.

Objective

The main objective of this project is to:

Set up a virtual SQL environment.
Create and manage a MySQL database.
Create tables and insert sample data.
Practice basic SQL queries.
Understand data analysis using SQL.
Follow basic database security and backup practices.
Technologies Used
MySQL Community Server
MySQL Workbench
SQL
GitHub
Project Files
setup.sql

This file contains:

Database creation
Table creation
Sample data insertion
sample_queries.sql

This file contains sample SQL queries such as:

SELECT queries
WHERE conditions
ORDER BY
GROUP BY
Aggregate functions
Week_1_SQL_Environment_Report.docx

This document contains the complete planning report for the SQL environment setup.

Database Setup

Create the database using:

CREATE DATABASE sql_analysis_db;
USE sql_analysis_db;
Sample Table
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10,2)
);
Sample Query
SELECT * FROM employees;
Security Practices

The following security practices are considered:

Use strong passwords.
Limit database user permissions.
Avoid sharing database credentials.
Keep MySQL software updated.
Create regular database backups.
Backup Strategy

Regular backups should be maintained to prevent data loss. Database exports can be created using MySQL Workbench.

Conclusion

This project provides a basic and practical SQL environment for learning database management and SQL query analysis. It can be used as a foundation for practicing SQL commands and developing skills required for an SQL Query Analyst role.
