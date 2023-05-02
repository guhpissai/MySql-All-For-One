SELECT submitted_date FROM purchase_orders
WHERE DAY(submitted_date) = 26 AND YEAR(submitted_date) = 2006;