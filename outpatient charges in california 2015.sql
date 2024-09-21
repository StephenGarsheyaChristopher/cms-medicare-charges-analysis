-- Outpatient Charges in California (2015)
SELECT 
  provider_state,
  provider_id,
  provider_name,
  average_total_payments
FROM outpatient_charges_2015
WHERE provider_state = 'CA';
