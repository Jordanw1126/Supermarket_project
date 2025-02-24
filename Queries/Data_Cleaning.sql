---Data Cleaning
---Checked for missing values 
SELECT *
FROM sales 
WHERE invoice_id IS NULL 
	OR branch IS NULL	
		OR product_line IS NULL;
---NO MISSING VALUES FOUND

---Checked for Duplicate Records
SELECT invoice_id, COUNT(*)
FROM sales 
GROUP BY invoice_id
HAVING count(*) > 1;
---NO DUPLICATES DETECTED 