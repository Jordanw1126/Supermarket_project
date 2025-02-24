--EDA 
--Peak Sales Hours 

SELECT time AS HOUR, SUM(sales) AS Total_sales
FROM sales
GROUP BY Hour
ORDER BY Total_Sales DESC;

-- Insight: Peak sale hours are 1:00pm- 5:00pm 