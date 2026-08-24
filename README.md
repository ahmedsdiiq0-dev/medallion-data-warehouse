# 🌟 Welcome to the Medallion Data Warehouse Project!

Welcome! This repository demonstrates an end-to-end implementation of a modern **Data Warehouse & ETL Pipeline** using the **Medallion Architecture** (Bronze ➔ Silver ➔ Gold).

The goal of this project is to showcase how unstructured and raw business data can be systematically ingested, cleaned, standardized, and transformed into high-value analytical models ready for Business Intelligence (BI) and decision-making.

---

## 🏗️ Architecture & Technical Overview

The project is structured around the 3-layer Medallion pattern to enforce data quality and segregation at every stage:

* **🥉 Bronze Layer (Raw Landing Zone):** Ingests raw data from multiple sources (CSV, JSON, SQL) as a landing zone without altering original formats.
* **🥈 Silver Layer (Cleaned Data):** Handles data cleaning, missing values (Nulls), deduplication, schema validation, and type standardization.
* **🥇 Gold Layer (Aggregated Data):** Structures business-ready data into aggregated data models and Star Schemas optimized for analytical tools.

---

## 💡 Key Technical Highlights

* **Scalable Data Pipeline:** Built with clean, modular Python and SQL scripts for seamless execution.
* **Data Quality & Integrity:** Automated checks during the Silver phase to ensure accurate data transformation.
* **Data Warehousing Best Practices:** Clean separation of concerns between storage, processing, and analytical layers.
* **BI Readiness:** Direct integration compatibility with tools like Power BI, Tableau, and Streamlit.

---

## 🛠️ Tech Stack & Tools

* **Language:** Python 3.x
* **Data Processing & Manipulation:** Pandas / SQL
* **Architecture:** Medallion Lakehouse / Data Warehouse Pattern
* **Data Storage Formats:** CSV, Parquet, Relational Databases
* **Visualization (Optional):** Power BI / Streamlit

---

## 🚀 Quick Start & Setup

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/ahmedsdiiq0-dev/Medallion-data-warehouse.git](https://github.com/ahmedsdiiq0-dev/Medallion-data-warehouse.git)
   cd Medallion-data-warehouse
   ```

2. **Set up virtual environment & install dependencies:**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   pip install -r requirements.txt
   ```

3. **Run the pipeline:**
   ```bash
   python main.py
   ```

---

## 👤 About Me

Hi there! 👋 I'm **Ahmed Abdel Moneim**, a Computer Science student passionate about **Data Engineering**, **Data Analysis**, and building scalable ETL pipelines.

* 🐙 **GitHub:** [https://github.com/ahmedsdiiq0-dev](https://github.com/ahmedsdiiq0-dev)
* 🛠️ **Core Skills:** Python, SQL, Pandas, Power BI, Data Warehousing, ETL Pipelines, Data Modeling

---
*If you find this project useful or interesting, feel free to give it a ⭐ on GitHub!*
