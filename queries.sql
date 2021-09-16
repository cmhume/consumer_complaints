-- Check that table is populated with consumer complaint data:
SELECT * FROM public.consumer_complaints
LIMIT 100

-- Query complaints received on the same day: 28,737 rows received and sent on the same day out of 65,499 total rows
SELECT *
FROM public.consumer_complaints
WHERE date_received = date_sent;

SELECT COUNT(date_received)
FROM public.consumer_complaints
WHERE date_received = date_sent;
-- Query complaints recieved in the state of New York: 4,413 complaints received in the state of New York
SELECT *
INTO newyork_complaints
FROM public.consumer_complaints
WHERE state_name = 'NY';

SELECT COUNT(state_name)
FROM public.consumer_complaints
WHERE state_name = 'NY';
-- Query complaints recieved in the state of New York and California: 13,668 complaints received in the states of NY and CA
SELECT *
INTO ny_ca_complaints
FROM public.consumer_complaints
WHERE state_name = 'NY' OR state_name = 'CA';

SELECT * FROM public.consumer_complaints
WHERE state_name IN ('NY','CA');

SELECT COUNT(state_name)
FROM public.consumer_complaints
WHERE state_name IN ('NY','CA');
-- Find all rows with "Credit" in Product field: 18,564 rows with credit in the product field
SELECT *
INTO credit_complaints
FROM public.consumer_complaints
WHERE product_name IN ('Credit card', 'Credit reporting');

Select * 
INTO credit_complaints_like
FROM public.consumer_complaints 
WHERE product_name LIKE '%Credit%'; 

-- Find all rows with "Late" in Issue field: 312 rows with late in issue field

SELECT *
INTO late_issues
FROM public.consumer_complaints
WHERE issue LIKE '%Late%';