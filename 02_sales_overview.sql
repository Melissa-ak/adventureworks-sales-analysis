-- Overall sales overview

SELECT
    SUM(TotalDue) AS TotalOrderValue,
    COUNT(DISTINCT SalesOrderID) AS TotalOrders,
    SUM(TotalDue) / COUNT(DISTINCT SalesOrderID) AS AverageOrderValue
FROM Sales.SalesOrderHeader;