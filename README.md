# Bank-Muamalat--Sales-Dashboard--VIX

<div align="center">
  <a href="https://lookerstudio.google.com/reporting/9f610d31-59ab-4b0b-9713-52b24596c0b7">
    <img src="https://github.com/Hamagistral/OnlineRetail-DataEng/assets/66017329/f9b84b6c-a444-4296-bb33-0d6322896cba" alt="Banner" width="720">
  </a>

  <div id="user-content-toc">
    <ul>
      <summary><h1 style="display: inline-block;">👨‍🔧 Online Retail Data Pipeline 👷</h1></summary>
    </ul>
  </div>
  
  <p>Retail Data Pipeline with Terraform, Airflow, GCP BigQuery, dbt, Soda, and Looker</p>
    <a href="https://lookerstudio.google.com/reporting/9f610d31-59ab-4b0b-9713-52b24596c0b7" target="_blank">Dashboard</a>
    📊 
    <a href="https://github.com/mhadidermawan/Bank-Muamalat--Sales-Dashboard--VIX" target="_blank">Request Feature</a>
</div>
<br>

## 📝 Table of Contents

1. [ Project Overview ](#introduction)
2. [ Key Insights ](#features)
3. [ Project Architecture ](#arch)
4. [ Usage ](#usage)
5. [ Credits ](#refs)
6. [ Contact ](#contact)

<a name="introduction"></a>
## 🔬 Project Overview 

This an end-to-end data engineering project, where I created an ELT data pipeline to extract, analyze, and visualize insights from the data of an online retail company based in the UK.

### 💾 Dataset

This is a transnational data set that contains all the transactions occurring between 01/12/2010 and 09/12/2011 for a UK-based and registered non-store online retail. The company mainly sells unique all-occasion gifts. Many customers of the company are wholesalers.

The dataset includes the following columns:

| **Column** | **Description** |
| :--------------- |:---------------| 
| **InvoiceNo** |  Invoice number. Nominal, a 6-digit integral number uniquely assigned to each transaction. If this code starts with the letter 'c', it indicates a cancellation.  |  
| **StockCode** | Product (item) code. Nominal, a 5-digit integral number uniquely assigned to each distinct product. |
| **Description**   |  Product (item) name. Nominal.  |
| **Quantity**   |  The quantities of each product (item) per transaction. Numeric.  |
| **InvoiceDate**   |  Invoice Date and time. Numeric, the day and time when each transaction was generated.  |
| **UnitPrice**   |  Unit price. Numeric, Product price per unit in sterling.  |
| **CustomerID**   |  Customer number. Nominal, a 5-digit integral number uniquely assigned to each customer.  |
| **Country**   |  Country name. Nominal, the name of the country where each customer resides.   |

### 🎯 Project Goals

- Set up the cloud infrastructure using Terraform.
- Set up your Airflow local environment with the Astro CLI.
- Create a data pipeline from scratch using Apache Airflow.
- Upload CSV files into Google Cloud Storage.
- Ingest data into BigQuery.
- Implement data quality checks in the pipeline using Soda.
- Integrate dbt and run data models with Airflow and Cosmos.
- Visualize insights using Looker Studio.


## 📝 Project Architecture

The end-to-end data pipeline includes the following steps:

- Setting up the infrastructure on GCP *(Terraform)*
- Downloading, processing, and uploading the initial dataset to a Data Lake *(GCP Storage Bucket)*
- Moving the data from the lake to a Data Warehouse *(GCP BigQuery)*
- Transforming the data in the Data Warehouse and preparing it for the dashboard *(dbt)*
- Checking the quality of the data in the Data Warehouse *(Soda)*
- Creating the dashboard *(Looker Studio)*
  


### 🛠️ Technologies Used

- **Infrastructure**: Terraform
- **Google Cloud Platform (GCP)**
  - Data Lake (DL): Cloud Storage
  - Data Warehouse (DWH): BigQuery
- **Astro SDK** for Airflow
- **Workflow orchestration:** Apache Airflow
- **Transforming data:** dbt (Data Build Tool)
- **Data quality checks:** Soda
- **Containerization:** Docker
- **Data Visualization:** Looker Studio

```
  
- Readme inspired by this [Project](https://github.com/SVizor42/DE_Zoomcamp/tree/main/Project)

<a name="contact"></a>
## 📨 Contact Me

[LinkedIn](https://www.linkedin.com/in/hamza-elbelghiti/) •
[Website](https://Hamagistral.me) •
[Gmail](hamza.lbelghiti@gmail.com)