-- Monthly sales performance

SELECT
    YEAR(OrderDate) AS SalesYear,
    MONTH(OrderDate) AS SalesMonth,
    SUM(TotalDue) AS TotalOrderValue,
    COUNT(DISTINCT SalesOrderID) AS TotalOrders,
    SUM(TotalDue) / COUNT(DISTINCT SalesOrderID) AS AverageOrderValue
FROM Sales.SalesOrderHeader
GROUP BY
    YEAR(OrderDate),
    MONTH(OrderDate)
ORDER BY
    SalesYear,
    SalesMonth;