# HR-Attrition-Analytics-Excel-SQL-Python-Power-BI

# 📊 HR Attrition Analytics

## 📌 Project Overview

This project analyzes **employee attrition trends** using a combination of **Excel, SQL, Python, and Power BI**. The goal is to identify patterns and key factors influencing employee turnover and present insights through data analysis and visualization.

The project demonstrates an **end-to-end data analytics workflow**, including data cleaning, SQL analysis, exploratory data analysis (EDA), and interactive dashboard development.

---

## 🛠️ Tools & Technologies

* 📗 **Excel** – Data cleaning and feature engineering
* 🗄️ **MySQL** – Data storage and analytical queries
* 🐍 **Python** – Exploratory Data Analysis (Pandas, Matplotlib, Seaborn)
* 📊 **Power BI** – Interactive dashboard and visualization

---

## 📂 Dataset

The dataset contains **1,413 employee records with 35+ attributes**, including:

* Age
* Department
* Job Role
* Monthly Income
* Work Life Balance
* Overtime
* Years at Company
* Education Field
* Attrition Status

The dataset was cleaned and processed before performing analysis.

---

## 🔄 Project Workflow

### 📗 1. Data Cleaning (Excel)

* Removed duplicate records
* Handled missing values
* Created additional analytical features:

  * **AttritionFlag**
  * **ExperienceLevel**
  * **TenureCategory**

---

### 🗄️ 2. SQL Analysis (MySQL)

Performed analytical queries to explore workforce trends:

* Calculated **employee attrition rate**
* Analyzed attrition by **department**
* Identified job roles with **highest turnover**
* Examined **salary and overtime impact** on attrition

---

### 🐍 3. Python Exploratory Data Analysis

Using **Pandas, Matplotlib, and Seaborn**, the following analyses were performed:

* Dataset exploration
* Statistical summaries
* Attrition distribution analysis
* Salary and demographic trends
* Correlation analysis of HR factors

---

### 📊 4. Power BI Dashboard

An interactive dashboard was built to visualize key HR insights.

#### Dashboard Highlights

* 👥 Total Employees
* 📉 Attrition Count
* 📊 Attrition Rate
* 💰 Average Salary
* 🎂 Average Age
* 🏢 Attrition by Department
* 💼 Attrition by Job Role
* 💵 Attrition by Salary Slab
* ⏳ Attrition by Years at Company

---

## 🖥️ Power BI Dashboard

```
<img width="1344" height="756" alt="Screenshot 2026-03-06 141034" src="https://github.com/user-attachments/assets/00467c16-45ab-4848-9123-91790134ffc1" />

```

---

## 🔍 Key Insights

* 📉 Certain departments and job roles experience higher employee turnover.
* 💰 Employees with lower salaries tend to leave more frequently.
* ⏰ Overtime work is associated with increased attrition.
* ⚖️ Poor work-life balance may contribute to employee dissatisfaction.
* 👶 Early-career employees appear more likely to leave the organization.

---

## 📁 Project Structure

```
HR-Attrition-Analytics
│
├── data
│   HR_Analytics.csv
│
├── excel
│   HR_Cleaned.xlsx
│
├── sql
│   hr_analytics_queries.sql
│
├── python
│   hr_attrition_analysis.py
│
├── powerbi
│   HR_Attrition_Dashboard.pbix
│
└── README.md
```

---

## 🎯 Conclusion

This project demonstrates how multiple data analytics tools can be combined to analyze workforce trends and support HR decision-making. By integrating **Excel, SQL, Python, and Power BI**, the analysis provides meaningful insights that can help organizations improve **employee retention and workplace satisfaction**.

