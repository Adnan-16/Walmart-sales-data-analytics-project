# Walmart-sales-data-analytics-project
Walmart sales analysis by using MySQL workbench and Power BI
Here’s a clean, professional README you can use and customize for your project:

---

# 📊 Walmart Sales Data Analysis

## 1. Overview

This project demonstrates an end-to-end data analytics workflow, starting from loading a Walmart sales dataset, performing data analysis using SQL in MySQL Workbench, and building interactive dashboards in Power BI.

The objective of this project is to extract meaningful insights from raw data and present them in a clear, visual, and actionable format.

---

## 2. Tools & Technologies

* **MySQL Workbench** – Data storage and SQL querying
* **MySQL Server** – Database management
* **Power BI** – Data visualization and dashboard creation
* **Walmart Dataset** – Raw data source

---

## 3. Project Workflow / Steps

### Step 1: Data Loading

* Imported the dataset in CSV format.
* Created a database and tables in MySQL.
* Loaded the CSV data into MySQL tables using import tools or SQL commands.

### Step 2: Data Cleaning & Preparation

* Checked for missing or null values.
* Standardized column names and formats.
* Removed duplicates (if applicable).
* Validated data types.

### Step 3: SQL Analysis

* SQL queries were executed to analyze business performance and generate key metrics.

* Revenue & Profit Analysis

Total Revenue

Total Profit

Profit Margin Analysis

* Time-Based Analysis

Revenue by Year

Monthly Sales Trend

* Category Performance

Revenue and Profit by Category

Ranked Categories by Revenue

* Geographic Analysis

City-wise Performance

* Customer Analysis

Top 10 Customers by Revenue

* Order-Level Analysis

Identified Loss-Making Orders by Order ID

These queries helped uncover revenue drivers, profitability issues, customer concentration, and seasonal sales trends.



### Step 4: Data Visualization (Power BI)

* Connected Power BI to the MySQL database.
* Imported cleaned and processed data.
* Created interactive dashboards with:

  * Bar charts
  * Line charts
  * KPI cards
  * Filters and slicers

---

## 4. Dashboard

The Power BI dashboard includes:

* 📈 Key performance indicators (KPIs)
* 📊 Sales/Performance trends
* 🗂 Category-wise breakdown
* 📍 Regional analysis
* 🔎 Interactive filters for deeper insights

The dashboard is designed to be user-friendly, interactive, and business-focused.

---

## 5. Results & Insights

Key insights derived from the analysis:

* Identified top-performing categories/products.
* Analyzed trends over time.
* Detected patterns in customer or regional performance.
* Highlighted areas for potential improvement.

The project demonstrates how structured querying and visualization can turn raw data into actionable business intelligence.

---

## 6. How to Run This Project

### Prerequisites

* Install **MySQL Server**
* Install **MySQL Workbench**
* Install **Power BI Desktop**

### Setup Instructions

1. Clone this repository:

   ```bash
   git clone <https://github.com/Adnan-16/Walmart-sales-data-analytics-project>
   ```

2. Open MySQL Workbench.

3. Create a new database.

4. Import the CSV file into a table.

5. Run the SQL queries provided in the `/sql` folder.

6. Open the Power BI file (`.pbix`).

7. Update the database connection if needed.

8. Refresh the data to load results.

---

## 7. Project Structure

```
├── data/
│   └── dataset.csv
├── sql/
│   └── queries.sql
├── dashboard/
│   └── dashboard.pbix
└── README.md
```

---

## 8. Conclusion

This project showcases a complete data analytics pipeline — from raw CSV data to SQL-based analysis and interactive Power BI dashboards. It highlights practical skills in data handling, querying, and business intelligence reporting.

---

