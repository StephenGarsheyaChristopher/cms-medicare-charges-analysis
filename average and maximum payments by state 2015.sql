--Average and Maximum Payments by State (2015)
SELECT 
  provider_state, 
  AVG(average_total_payments) AS avg_payment, 
  MAX(average_total_payments) AS max_payment 
FROM outpatient_charges_2015
GROUP BY provider_state;
