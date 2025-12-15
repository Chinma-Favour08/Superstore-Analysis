Use Chinma
go


--Select * from [sample superstore Group B]

--1.List the Products that generate the most Sales
--Select Category, Sum(Total_Sales) AS Total_Sales from [sample superstore Group B]
--Group by Category
--Order by Total_Sales Desc

--2.List the top 5 states that generated the most Profit
--Select Top 5 State, Sum(Total_Sales) as Total_Sales, Sum(Profit) as Total_profit from [sample superstore Group B]
--Group by State
--Order by Total_profit Desc

--3.Which Products did not make profits
--Select Product_id, Product_name, Sum(Profit) AS Loss from [sample superstore Group B]
--Group by Product_ID, Product_Name
--Having Sum(Profit) < 0

--4.List the Products ordered on 11/8/2016
--Select Count(Product_id) AS Total_Ordered from [sample superstore Group B]
--Where Order_Date = '11/8/2016'

--5.List the Customers that lived in Texas
--Select Customer_Name, State from [sample superstore Group B]
--Where state = 'Texas'

--6.Display the Total Number of Customers
--Select Count(Customer_Id) AS Total_Customers from [sample superstore Group B]

--7.Display the Customers that ordered Furniture
--Select Customer_Id, Customer_Name, Category from [sample superstore Group B]
--Where Category = 'Furniture'

--8.Total Number of Sales made in Philadelphia
--Select City, Count(Total_Sales) AS TotalSales from [sample superstore Group B]
--Where City = 'Philadelphia'
--Group by City
--Order by Totalsales

--9.Display the ship mode of Products delivered to Florida
--Select Product_id, Product_Name, State, Ship_Mode from [sample superstore Group B]
--Where State = 'Florida'

--10.Which Region made the Highest Sales 
--Select Top 1 Region, Sum(Total_Sales) AS Total_Region_Sales from [sample superstore Group B]
--Group by Region
--Order by Total_Region_Sales Desc






















