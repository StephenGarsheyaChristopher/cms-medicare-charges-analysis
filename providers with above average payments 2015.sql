-- Providers with Above Average Payments (2015)
SELECT 
  provider_id, 
  provider_name, 
  total_payments 
FROM (
  -- Subquery to calculate total payments per provider
  SELECT 
    provider_id, 
    provider_name, 
    SUM(average_total_payments) AS total_payments 
  FROM inpatient_charges_2015
  GROUP BY provider_id, provider_name
) sub
WHERE total_payments > (
  -- Subquery to calculate the overall average total payments across all providers
  SELECT AVG(total_payment)
  FROM (
    SELECT 
      SUM(average_total_payments) AS total_payment 
    FROM inpatient_charges_2015
    GROUP BY provider_id
  )
);
