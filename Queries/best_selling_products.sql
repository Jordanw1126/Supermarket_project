--EDA
--Best selling Product line 

SELECT product_line, SUM(quantity) AS Total_Quantity 
FROM sales
GROUP BY product_line
ORDER BY Total_Quantity DESC
LIMIT 5;


--Insight: The top selling category is Food and Beverages 
-- followed by Sports and travel 