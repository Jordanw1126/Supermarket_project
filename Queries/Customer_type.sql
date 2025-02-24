---EDA
--Customer Type

SELECT customer_type, COUNT(*) AS Total_Customers,
	SUM(sales) AS Total_Spent
FROM sales
GROUP BY Customer_Type;

--Insight: Customers that are members spend more per tr