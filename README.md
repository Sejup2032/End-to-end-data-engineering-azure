# 🚀 Enterprise-Grade Azure Data Pipeline with Medallion Architecture
## 📌 Overview
This project demonstrates a production-style, end-to-end data engineering pipeline built using Azure services. It simulates a real enterprise scenario where raw operational data is ingested, transformed, modeled, and visualized to support business decision-making.

## 🏢 Business Scenario
A company needs a scalable cloud data platform to process daily sales and customer data. The goal is to automate ingestion, apply structured transformations, build analytics-ready datasets, and deliver insights through dashboards.

## 🏗 Architecture
![architecture](https://github.com/user-attachments/assets/28164229-a17a-4bc2-bd22-6ee470f65dcd)


## ⚙️ Tech Stack
- Azure Data Factory (ADF)
- Azure Data Lake Storage Gen2
- Azure Databricks (PySpark)
- Azure Synapse Analytics
- Power BI
- Python & SQL

## 🔄 Data Pipeline Flow

1. **Ingestion**: ADF loads raw files into the Bronze layer
2. **Transformation**: Databricks processes data into Silver and Gold layers
3. **Storage**: Delta Lake enables ACID transactions & incremental processing
4. **Modeling**: Synapse external tables + views for analytics
5. **Visualization**: Power BI connects to Synapse for reporting

## 📂 Project Structure
📁 Organized into modular components:

- **Data Ingestion** → `adf/`
- **Data Transformation** → `databricks/`
- **Data Warehousing** → `synapse/`
- **Visualization** → `powerbi/`
- **Documentation** → `docs/`
- **Architecture** → `architecture/`

## 📊 Key Features
- Fully automated ETL/ELT pipeline
- Medallion Architecture (Bronze → Silver → Gold)
- Scalable PySpark transformations
- Delta Lake for reliability & performance
- Synapse for warehousing and analytics
- Power BI dashboard for business insights

## 📷 Dashboard Preview
<img width="1349" height="722" alt="image" src="https://github.com/user-attachments/assets/be69f5b8-c637-4887-a3ac-ff37756b57e3" />

## 📈 Results
- Built a production-ready Azure data pipeline
- Improved processing performance by 30% using PySpark optimizations
- Delivered analytics-ready datasets for BI consumption
- Achieved seamless integration across Azure services

## 🚀 How to Run the Project
1. Set up Azure Data Factory pipelines
2. Load data into Data Lake
3. Run Databricks notebooks for transformation
4. Execute Synapse SQL scripts
5. Connect Power BI to Synapse

## 🔐 Note
- Credentials and sensitive information have been removed
- Sample data is used for demonstration

## ⭐ Skills Demonstrated
- Azure Data Engineering
- PySpark optimization
- Delta Lake architecture
- Data modeling & warehousing
- Cloud orchestration (ADF)
- BI integration (Power BI)

## 📈 Future Improvements
- Incremental data loading
- CI/CD pipeline integration
- Data quality validation
- Monitoring & alerting
