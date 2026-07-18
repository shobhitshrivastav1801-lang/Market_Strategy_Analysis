# 📊 Project Summary

## 📌 Project Overview

This project analyzes a large-scale online grocery dataset to understand customer purchasing behavior, product performance, reorder patterns, and demand trends. The objective was to generate actionable business insights that can help optimize inventory management, marketing strategies, and customer satisfaction. :contentReference[oaicite:0]{index=0}

---

# 🗄️ Phase 1 – SQL (Database Exploration & Validation)

The project started with MySQL to understand the database structure and validate the quality of the data before analysis.

### Activities Performed

- Connected to the MySQL database.
- Explored the database schema and table relationships.
- Verified row counts for all five tables.
- Examined table structures and primary keys.
- Retrieved sample records from each table.
- Checked for missing values.
- Verified duplicate records.
- Validated relationships using SQL JOINs.
- Confirmed the dataset was clean and analysis-ready.

### Database Schema

- **Orders**
- **Order_Products_Train**
- **Products**
- **Departments**
- **Aisles**

📷 **Add Screenshot:** Database Schema / SHOW TABLES output

📷 **Add Screenshot:** SQL Data Validation (Missing Values / Duplicates)

📷 **Add Screenshot:** SQL JOIN Validation

---

# 🐍 Phase 2 – Python (Data Analysis)

Python was used to process the large dataset, merge all tables, and perform analytical tasks efficiently.

### Activities Performed

- Connected Python to MySQL.
- Imported all five tables using Pandas.
- Merged the tables into a master analytical dataset.
- Performed data validation.
- Solved all 20 business questions.
- Conducted customer behavior analysis.
- Analyzed product performance and reorder patterns.
- Generated business insights and recommendations.
- Exported processed datasets for Power BI.

📷 **Add Screenshot:** Data Loading & Merging Code

📷 **Add Screenshot:** Sample Python Analysis Output

---

# 📈 Phase 3 – Power BI Dashboard

Built four interactive dashboards to present insights in a business-friendly format.

### Dashboards

- Executive Business Analysis

![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/a4de810deb5405258a81ce60c41207456041c953/Images/Executive%20Dashboard.png)

- Customer Business Analysis

![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/167c6811bb039e93f4ba8728d874dfafbf3b4c1e/Images/Department%20and%20Category%20Dashboard.png)

- Product Performance Analysis
- Department & Category Analysis

📷 **Add Screenshot:** Executive Dashboard

📷 **Add Screenshot:** Customer Dashboard

📷 **Add Screenshot:** Product Performance Dashboard

📷 **Add Screenshot:** Department & Category Dashboard

---

# 📌 Key Insights

- Analyzed over **1 million order records** from **63,100 customers**.
- Identified peak shopping hours and busiest shopping days.
- Analyzed customer reorder behavior and product loyalty.
- Identified top-performing products, aisles, and departments.
- Generated recommendations for inventory optimization, marketing campaigns, and customer retention. :contentReference[oaicite:1]{index=1}

---

# 🛠️ Tools & Technologies

- MySQL
- Python
  - Pandas
  - NumPy
  - Matplotlib
- Power BI
- Git
- GitHub

---

# 🔄 Project Workflow

```
MySQL Database
        │
        ▼
Database Exploration & Validation
        │
        ▼
Python Data Cleaning & Analysis
        │
        ▼
CSV Export
        │
        ▼
Power BI Dashboard
        │
        ▼
Business Insights & Recommendations
```
