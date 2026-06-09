# Mutual Fund Analytics Project

## Overview

This project focuses on data ingestion, validation, and analysis of mutual fund datasets. It includes loading historical mutual fund data, fetching live NAV data from MFAPI, validating AMFI scheme codes, and preparing datasets for dashboarding and analytics.

## Project Structure

```text
MutualFundAnalytics/
│
├── data/
│   │
│   ├── raw/
│   │   ├── nav_history.csv
│   │   ├── investor_transactions.csv
│   │   └── scheme_performance.csv
│   │
│   └── processed_data/
│       ├── nav_history_clean.csv
│       ├── investor_transactions_clean.csv
│       └── scheme_performance_clean.csv
│
├── scripts/
│   └── load_sqlite.ipynb
│
├── sql
│	├── schema.sql
│	├── queries.sql
│
├── bluestock_mf.db
│
│
├── data_ingestion.ipynb
├── live_nav_fetch.ipynb
├── requirements.txt
│
└── README.md
```

## Tasks Completed

### Data Ingestion

* Loaded 10 CSV datasets using Pandas
* Checked dataset shapes
* Reviewed data types
* Displayed sample records
* Identified missing values and duplicates

### Live NAV Fetching

Fetched NAV history from MFAPI for:

* HDFC Top 100 Direct
* SBI Bluechip Fund
* ICICI Bluechip Fund
* Nippon India Large Cap Fund
* Axis Bluechip Fund
* Kotak Bluechip Fund

### Data Validation

* Explored fund master data
* Reviewed fund houses and categories
* Validated AMFI scheme codes
* Generated data quality summary

## Technologies Used

* Python
* Pandas
* NumPy
* Requests
* Jupyter Notebook
* Git & GitHub

## Author

Aryan Sharma
