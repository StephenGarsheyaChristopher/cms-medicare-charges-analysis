-- Inpatient Charges Overview (2015)
SELECT 
  provider_state, 
  provider_id,
  provider_name,
  average_total_payments
FROM inpatient_charges_2015
LIMIT 10;
