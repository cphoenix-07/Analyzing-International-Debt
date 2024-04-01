-- Finding the number of distinct countries
SELECT distinct country_name FROM int_debt;

-- Finding out the distinct debt indicators
SELECT distinct indicator_name 
FROM int_debt
ORDER BY indicator_name;


-- Totaling the amount of debt owed by the countries
SELECT 	ROUND(SUM(debt)/1000000,2) AS `Total Debt (in M)`
FROM int_debt;


-- Country with the highest debt
SELECT country_name, SUM(debt) AS total_debt
FROM int_debt
GROUP BY country_name
ORDER BY total_debt DESC
LIMIT 1;


-- Average amount of debt across indicators
SELECT indicator_code, indicator_name, AVG(debt) AS total_debt
FROM int_debt
GROUP BY indicator_code, indicator_name;


-- The highest amount of principal repayments
SELECT country_name, indicator_name
FROM int_debt
WHERE debt = (SELECT MAX(debt) 
FROM int_debt
WHERE indicator_code IN ('DT.AMT.DLXF.CD')
);


-- The most common debt indicator
SELECT indicator_code, COUNT(*) AS total_counts
FROM int_debt
GROUP BY indicator_code
ORDER BY total_counts DESC
LIMIT 20;



-- Other viable debt issues and conclusion
SELECT 
    country_name,
    MAX(debt) AS maximum_debt
FROM int_debt
GROUP BY country_name
ORDER BY maximum_debt DESC
LIMIT 10;


