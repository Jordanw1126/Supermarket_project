# 🛒 Supermarket Sales Analysis (SQL & Tableau)

## 📌 Project Overview  
This project analyzes **supermarket sales data** using **SQL (PostgreSQL) for data cleaning and querying** and **Tableau for visualization**.  
The goal is to extract business insights to improve sales strategies, customer engagement, and product performance.

## 📂 Dataset Information  
- **Source:** [Kaggle - Supermarket Sales Dataset](https://www.kaggle.com/datasets/aungpyaeap/supermarket-sales)  
- **Records:** 1,000+ sales transactions  
- **Columns:**  
  - `Invoice_ID` – Unique transaction ID  
  - `Branch` – Store location (A, B, C)  
  - `City` – Store city  
  - `Customer_Type` – Member or Normal  
  - `Product_Line` – Category of products sold  
  - `Total` – Total amount spent per transaction  
  - `Date`, `Time` – Timestamp of transaction  
  - `Payment_Method` – Cash, Credit Card, or E-Wallet  

---

## 🛢️ Database Setup & Table Creation  

### 1️⃣ Create PostgreSQL Database
```sql
CREATE DATABASE supermarket_sales;
