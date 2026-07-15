# Market_Strategy_Analysis
A data-driven investigation of order patterns, product performance, and reorder behaviour to optimize marketing strategy and improve customer satisfaction

## Project Background 
Online grocery platforms generate large volumes of transactional data every day — what was ordered, when, by whom, how it was categorized, and whether it was purchased again. On its own, this data is simply a log of activity. Its business value only emerges when it is validated, structured, and analyzed to reveal repeatable patterns in customer behavior and product performance.

This project works with a relational dataset (project_orders) modelled on the well-known Instacart Market Basket dataset structure, comprising five linked tables: aisles, departments, products, orders, and order_products_train. The order_products_train table maps products to the subset of orders flagged with eval_set = "train", which is the labelled, analysis-ready slice of the full order history. Together these tables allow every product purchased to be traced back to its aisle, its department, the customer who bought it, and the date/time context of the order.

The engagement was structured in three stages, mirroring how a real analytics team would typically operate: (1) MySQL was used to connect to the hosted database, validate data integrity, and perform first-pass exploration; (2) Python (via Google Colab) was used to merge the five tables into a single analytical dataset and answer 20 specific business questions with supporting statistical analysis; and (3) Power BI was used to convert the processed output into four interactive executive dashboards for non-technical stakeholders.
