--Total Medicare Payments by State (2015)
SELECT 
  provider_state, 
  SUM(average_total_payments) AS total_payments 
FROM inpatient_charges_2015
GROUP BY provider_state
ORDER BY total_payments DESC;