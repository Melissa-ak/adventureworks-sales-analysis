# AdventureWorks — Sales Performance Analysis

## Project Overview

This project analyzes sales data from the AdventureWorks2019 sample database using SQL Server and Power BI.

The analysis focuses on understanding sales performance through order volume, total order value, and average order value, providing insights into monthly trends and business performance.

## Business Objective

The main objective is to evaluate sales performance over time by analyzing order volume, total order value, and average order value (AOV).

The project follows a practical business intelligence workflow, from data exploration and SQL analysis to data visualization using Power BI.

## Business Questions

- What is the historical period covered by the database?
- How many orders were registered?
- What is the total order value?
- How does the total order value vary over time?
- Which months have the highest and lowest order volumes?
- Does a higher number of orders necessarily result in a higher total order value?
- How does the average order value change over time?

## Tools & Technologies

- SQL Server
- SQL Server Management Studio (SSMS)
- Power BI Desktop
- DAX
- GitHub

## Data Source

AdventureWorks2019 sample database.

**Main table:** `Sales.SalesOrderHeader`

The analysis uses the following fields:

- `SalesOrderID`: Unique sales order identifier.
- `OrderDate`: Date when the order was placed.
- `TotalDue`: Total amount due for each order, including subtotal, tax, and freight.

## Project Structure

```text
adventureworks-sales-analysis/
│
├── README.md
│
├── sql/
│   ├── 01_data_exploration.sql
│   ├── 02_sales_overview.sql
│   └── 03_monthly_sales_analysis.sql
│
├── dashboard/
│   └── sales_performance_dashboard.pbix
│
└── images/
    └── dashboard_preview.png
```

## Key Metrics

| Metric | Result |
|---|---:|
| Total Order Value | $123,216,786.12 |
| Total Orders | 31,465 |
| Average Order Value | $3,916.00 |

*Values are displayed in USD-equivalent numerical terms from the source data. The Power BI report uses Brazilian Real (BRL) formatting for presentation.*

## Dashboard

The Power BI dashboard provides an overview of sales performance through:

- Total Order Value
- Total Orders
- Average Order Value
- Monthly Total Order Value
- Monthly Order Volume
- Monthly Average Order Value
- Year filter

![Sales Performance Dashboard](images/dashboard_preview.png)

## Key Findings

- The dataset contains 31,465 sales orders.
- Total order value is approximately 123.2 million.
- Average order value is approximately 3,916.
- The month with the highest order volume was May 2014, with 2,411 orders.
- The month with the highest total order value was March 2014, with approximately 8.1 million.

## Limitations

- The analysis uses the `TotalDue` field, which includes subtotal, tax, and freight. Therefore, it should not be interpreted as net revenue or profit.
- The dataset covers the period from May 2011 to June 2014.
- May 2011 and June 2014 are partial periods within the dataset. Therefore, comparisons involving these months should be interpreted with caution.
- The analysis focuses on sales performance at the order level and does not include product profitability or customer segmentation.

## Project Status

Completed — initial SQL analysis and Power BI dashboard.

## Author

Data Analytics & Business Intelligence Portfolio Project.
