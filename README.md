# adventureworks-sales-analysis
Beginner SQL and Power BI sales analysis project using AdventureWorks2019

## Project Overview
This project analyzes sales data from the AdventureWorks2019 sample database using SQL Server and Power BI.

## Business Objective
Understand the company's sales performance by examining order volume, total order value and average order value.

## Business Questions
- What is the historical period covered by the database?
- How many orders were registered?
- How does the total order value vary monthly?
- Which months have the highest and lowest order volumes?
- Does a higher number of orders necessarily mean a higher total order value?

## Tools
- SQL Server
- SQL Server Management Studio (SSMS)
- Power BI Desktop
- GitHub

## Key Metrics
- Total Order Value
- Total Orders
- Average Order Value (AOV)

## Data Source
AdventureWorks2019 sample database.

## Project Structure
- sql/: SQL queries
- dashboard/: Power BI report
- images/: dashboard screenshots

## Limitations
The analysis uses the TotalDue field, which includes subtotal, tax and freight. June 2014 is the final month available in the dataset and may represent a partial period.
