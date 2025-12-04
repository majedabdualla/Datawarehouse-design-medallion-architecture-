# BI Project: Medallion Architecture Implementation


   ![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/project%20workflow.png)

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
  

    ![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/mapping%20in%20informatica.png)

## Workflow designer

  ![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/workflow%20designer.png)


## Workflow monitoring

  ![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/workflow%20monitoring.png)

4. **Gold Layer & Aggregation**
   - Aggregated and curated data for reporting.
   - Loaded high-quality data into the **Gold layer** in SQL Server.

5. **Power BI Dashboard**
   - Connected **Power BI** to the Gold layer.
   - Created interactive dashboards for actionable business insights.

## Star schema

   ![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/star%20schema.png)


## Sales overview

![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/sales%20overview%20dashboard.png)


## Customer analysis

![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/customer%20analysis.png)

## Product Performance

![image alt](https://github.com/majedabdualla/Datawarehouse-design-medallion-architecture-/blob/89d72f30b3901027f71ed8503c09173f6ac82913/Screenshots/product%20performance.png)


## Technologies Used

- SQL Server
- Informatica PowerCenter
- Power BI
- CSV files for raw data

  






