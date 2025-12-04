# BI Project: Medallion Architecture Implementation

This project demonstrates a **Business Intelligence (BI) workflow** using the **Medallion Architecture** (Bronze, Silver, Gold layers) to manage and analyze data efficiently.

## Project Overview

The workflow includes the following steps:

1. **Data Extraction & Bronze Layer**
   - Extracted data from CSV files.
   - Loaded raw data into the **Bronze layer** in SQL Server.
   - Stores data in its original form.

2. **ETL & Silver Layer**
   - Used **Informatica PowerCenter** to perform ETL transformations.
   - Cleaned, transformed, and enriched the data.
   - Loaded processed data into the **Silver layer** in SQL Server.

3. **Gold Layer & Aggregation**
   - Aggregated and curated data for reporting.
   - Loaded high-quality data into the **Gold layer** in SQL Server.

4. **Power BI Dashboard**
   - Connected **Power BI** to the Gold layer.
   - Created interactive dashboards for actionable business insights.

## Technologies Used

- SQL Server
- Informatica PowerCenter
- Power BI
- CSV files for raw data

## Purpose

This project showcases an end-to-end BI process:
- From raw data ingestion


  ### 📍 1. Project Workflow
<img src="./screenshots/project_workflow.png" width="900"/>
 


