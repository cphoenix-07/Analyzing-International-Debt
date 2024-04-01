# International Debt Analysis

This repository contains an analysis of international debt data collected by The World Bank. The dataset includes information about the amount of debt (in USD) owed by developing countries across various categories. The analysis aims to address questions such as the total amount of debt owed by countries, the country with the maximum debt, the average amount of debt across different indicators, and more.

## Overview

The analysis is conducted in a Jupyter notebook using SQL queries to interact with the database. Here's a summary of the key findings:

1. **Distinct Countries**: There are 124 distinct countries present in the dataset.
2. **Distinct Debt Indicators**: There are 25 distinct debt indicators that represent different categories of debt.
3. **Total Debt Owed**: The total amount of debt owed by the countries listed in the dataset is approximately $3,079,734.49 million USD.
4. **Country with Highest Debt**: China tops the list with a total debt of $285,793,494,734.20 USD.
5. **Average Debt Across Indicators**: The analysis reveals the average debt across different indicators, with principal repayments on external debt (long-term) being the highest.
6. **Highest Amount of Principal Repayments**: China also has the highest amount of debt in the long-term debt category.
7. **Most Common Debt Indicator**: The most common debt indicator across countries is DT.AMT.DLXF.CD, representing principal repayments on external debt (long-term).

## Repository Contents

- **Jupyter Notebook**: Contains SQL queries and corresponding analysis steps.
- **README.md**: Provides an overview of the analysis, key findings, and insights.
- **Data**: Includes the dataset used for analysis.

## Usage

To replicate or extend the analysis:

1. Clone the repository:

```
git clone <repository_url>
```

2. Open the Jupyter notebook and run the SQL queries to perform the analysis.

## Dependencies

- Jupyter Notebook
- PostgreSQL
- SQLAlchemy (for SQL interaction in Python)

## Conclusion

This analysis provides valuable insights into the international debt landscape, highlighting the total debt owed, the countries with the highest debt burdens, common debt indicators, and more. Understanding these aspects can aid policymakers, economists, and stakeholders in making informed decisions regarding debt management and global economic stability.
