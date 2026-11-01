-- Project: AdventureWorks Sales Analysis
-- Objective: Explore the sales database

-- Period covered
SELECT
    MIN(OrderDate) AS FirstDate,
    MAX(OrderDate) AS LastDate
FROM Sales.SalesOrderHeader;

-- Total number of orders
SELECT
    COUNT(DISTINCT SalesOrderID) AS TotalOrders
FROM Sales.SalesOrderHeader;