SELECT customers.Company, count(*) as "Invoice Count"
FROM customers NATURAL JOIN invoices
GROUP BY customers.Company;