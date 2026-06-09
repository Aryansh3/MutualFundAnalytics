-- Top 5 funds by AUM
SELECT * FROM fact_aum
ORDER BY aum DESC
LIMIT 5;

-- Average NAV
SELECT AVG(nav)
FROM fact_nav;

-- SIP Growth
SELECT
strftime('%Y',transaction_date),
SUM(amount_inr)
FROM fact_transactions
WHERE transaction_type='SIP'
GROUP BY 1;

-- Transactions by State
SELECT state,COUNT(*)
FROM fact_transactions
GROUP BY state;

-- Expense Ratio < 1%
SELECT *
FROM fact_performance
WHERE expense_ratio < 1;

-- Top cities by investment
SELECT city,SUM(amount_inr)
FROM fact_transactions
GROUP BY city
ORDER BY 2 DESC
LIMIT 10;

-- KYC Distribution
SELECT kyc_status,COUNT(*)
FROM fact_transactions
GROUP BY kyc_status;

-- Monthly Investment
SELECT
strftime('%Y-%m',transaction_date),
SUM(amount_inr)
FROM fact_transactions
GROUP BY 1;

-- Transaction Type Distribution
SELECT transaction_type,COUNT(*)
FROM fact_transactions
GROUP BY transaction_type;

-- Average Investment by State
SELECT state,AVG(amount_inr)
FROM fact_transactions
GROUP BY state;