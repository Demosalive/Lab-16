--SELECT * FROM Customers;

--SELECT Country FROM Customers;
--SELECT Country FROM Employees;

--SELECT * FROM Customers WHERE CustomerID LIKE 'Bl%';

--SELECT TOP 100 * FROM Orders;

--SELECT * FROM Customers WHERE PostalCode = '1010'OR PostalCode= '3012' OR PostalCode='12209' OR PostalCode= '05023';

--SELECT * FROM Orders Where ShipRegion IS NOT NULL;

--SELECT * FROM Customers ORDER BY Country, City;
--SELECT * FROM Customers ORDER BY City;

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address,City, Region, PostalCode, Country, Phone, Fax) 
--VALUES('AIDKE', 'Made UP', 'Timmy Smith','Owner','13456', 'Warren','Region','Wake it up', 'USA','5868723567','2535698')

--UPDATE Orders SET ShipRegion='EuroZone' WHERE ShipCountry='France';

--DELETE FROM [Order Details] WHERE Quantity = 1;

--SELECT AVG(Quantity),MAX(Quantity),MIN(Quantity) FROM [Order Details];
--SELECT MAX(Quantity) From [Order Details];
--SELECT MIN(Quantity) FROM [Order Details];

--SELECT AVG(Quantity),MAX(Quantity),MIN(Quantity) FROM [Order Details] Group By OrderID;

--Select CustomerID FROM Orders WHERE OrderID='10290';

--SELECT * FROM Customers 
--INNER JOIN Orders ON Customers.CustomerID=Orders.CustomerID

--SELECT*FROM Orders
--INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
--RIGHT JOIN Customers ON Orders.CustomerID=Customers.CustomerID
--LEFT JOIN Customers ON Orders.CustomerID=Customers.CustomerID

--SELECT FirstName FROM Employees WHERE Employees.ReportsTo IS NULL
--SELECT * FROM Employees
--SELECT FirstName FROM Employees WHERE Employees.ReportsTo=2
