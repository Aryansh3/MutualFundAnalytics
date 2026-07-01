# Mutual Fund Analytics Project

## Overview

This project focuses on data ingestion, validation, and analysis of mutual fund datasets. It includes loading historical mutual fund data, fetching live NAV data from MFAPI, validating AMFI scheme codes, and preparing datasets for dashboarding and analytics.

## Project Structure

```text
MutualFundAnalytics/
│
├── data/
│   │
│   ├── raw_data/
│   │   ├── 01_fund_master.csv
│   │   ├── 02_nav_history.csv
│   │   ├── 03_aum_by_fund_house.csv
│   │   ├── 04_monthly_sip_inflows.csv
│   │   ├── 05_category_inflows.csv
│   │   ├── 06_industry_folio_count.csv
│   │   ├── 07_scheme_performance.csv
│   │   ├── 08_investor_transactions.csv
│   │   ├── 09_portfolio_holdings.csv
│   │   ├── 10_benchmark_indices.csv
│   │   ├── Axis_Bluechip.csv
│   │   ├── ICICI_Bluechip.csv
│   │   ├── Kotak_Bluechip.csv
│   │   ├── Nippon_LargeCap.csv
│   │   └── SBI_Bluechip.csv
│   │
│   └── processed_data/
│		├── fund_master_clean.csv
│		├── portfolio_holdings_clean.csv
│       ├── nav_history_clean.csv
│       ├── investor_transactions_clean.csv
│       └── scheme_performance_clean.csv
│
├── notebooks/
│   ├── Advanced_Analytics.ipynb
│   ├── rolling_sharpe_chart.png
│   ├── var_cvar_report.csv
│   ├── cohort_analysis.csv
│   ├── sector_hhi.csv
│   └── sip_continuity_report.csv
│
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
