---EDA
--1. Total sales per Branch 

SELECT branch, SUM(sales) AS Total_Sales 
FROM sales
GROUP BY branch
ORDER BY Total_Sales DESC;

---INSIGHT: The hightest revenue comes from Giza Branch