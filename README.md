# 🚀 Data Warehouse and Analytics Project

Welcome to the Data Warehouse and Analytics Project repository! 
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

---

## 🏗️ Data Architecture

**Project Schema Diagram:**
![Data Warehouse Architecture Diagram](images/warehouse-design.jpg)

The data architecture for this project follows the **Medallion Architecture** (Bronze, Silver, and Gold layers): 

* **🥉 Bronze Layer:** Stores raw data as-is from the source systems. Data is ingested from CSV Files into the SQL Server Database.
* **🥈 Silver Layer:** This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
* **🥇 Gold Layer:** Houses business-ready data modeled into a star schema required for reporting and analytics.

---

## 📖 Project Overview

This project involves:
* **Data Architecture:** Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
* **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
* **Data Modeling:** Developing fact and dimension tables optimized for analytical queries.
* **Analytics & Reporting:** Creating SQL-based reports and dashboards for actionable insights.

**🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:**
* SQL Development
* Data Architecture
* Data Engineering
* ETL Pipeline Development
* Data Modeling
* Data Analytics

---

## 🛠️ Important Links & Tools (Everything is Free!)

* **Datasets:** Access to the project dataset (CSV files).
* **Database Engine:** SQL Server (Hosted locally via **Docker** on macOS).
* **Database GUI:** **Vs code with mssql / DBeaver** for managing and interacting with databases seamlessly on Mac.
* **Git Repository:** Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.
* **DrawIO:** Design data architecture, models, flows, and diagrams.
* **Notion Project Steps:** Access to All Project Phases and Tasks.

---

## 🚀 Project Requirements

### 1. Building the Data Warehouse (Data Engineering)
**Objective:** Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications:**
* **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
* **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
* **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
* **Scope:** Focus on the latest dataset only; historization of data is not required.
* **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

### 2. BI: Analytics & Reporting (Data Analysis)
**Objective:** Develop SQL-based analytics to deliver detailed insights into:
* Customer Behavior
* Product Performance
* Sales Trends

---

## 👤 About Me

Hi there! 👋 I'm **Ahmed Abdel Moneim**, a Computer Science student passionate about **Data Engineering**, **Data Analysis**, and building scalable data solutions.

* 🐙 **GitHub:** [https://github.com/ahmedsdiiq0-dev](https://github.com/ahmedsdiiq0-dev)
* 🛠️ **Core Skills:** SQL, Relational Databases, Data Warehousing, Data Modeling (Star Schema), Power BI, ETL/ELT Pipelines.

---
*If you find this project useful or interesting, feel free to give it a ⭐ on GitHub!*
