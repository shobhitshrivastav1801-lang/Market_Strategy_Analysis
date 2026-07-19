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


- **SQL Data Validation (Missing Values / Duplicates)**

    ![image alt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/c522f67e35f421652c12c2689f3a0b33dce20fb3/Images/Data%20Validation.png)

- **SQL JOIN Validation**

    ![image alt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/3ae43e8e81fb1cd613eb70fdc7095c9b00e1e170/Images/Data%20Joining.png)


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

**Data Loading & Merging Code:**

   ![image alt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/f92348a115794d249e4a3340496be3170bf6d2c3/Images/Data%20Loading%20and%20Merging.png)

**Sample Python Analysis Output:**

![image alt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/34aa3c192de4e2f6dab0b969e516ed6b3215bedd/Images/Query%208%20Code.png)
![image alt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/4e7965969c4b9b5081c42f2f5fbfb42d12a41a37/Images/Query%208%20Output.png)


# 📈 Phase 3 – Power BI Dashboard

Built four interactive dashboards to present insights in a business-friendly format.

### Dashboards

- **Executive Business Analysis**

   ![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/a4de810deb5405258a81ce60c41207456041c953/Images/Executive%20Dashboard.png)

- **Customer Business Analysis**

   ![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/5937042b90e1b69f8f201da4c52ad4539492013c/Images/Customer%20Dashboard.png)

- **Product Performance Analysis**

   ![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/b983bf907a07005f76b3ad050b7648d4a20e1a39/Images/Product%20Dashboard.png)

- **Department & Category Analysis**

   ![imagealt](https://github.com/shobhitshrivastav1801-lang/Market_Strategy_Analysis/blob/0667a21b7be5fbd2ec4e8cec97120d36a188105a/Images/Department%20and%20Category%20Dashboard.png)



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
