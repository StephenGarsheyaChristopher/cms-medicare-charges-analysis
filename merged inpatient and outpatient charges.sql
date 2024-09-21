--Merged Inpatient and Outpatient Charges
SELECT 
  'inpatient' AS claim_type, 
  '2011' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM inpatient_charges_2011
UNION ALL
SELECT 
  'inpatient' AS claim_type, 
  '2012' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM inpatient_charges_2012
UNION ALL
SELECT 
  'inpatient' AS claim_type, 
  '2013' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM inpatient_charges_2013
UNION ALL
SELECT 
  'inpatient' AS claim_type, 
  '2014' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments  
FROM inpatient_charges_2014
UNION ALL
SELECT 
  'inpatient' AS claim_type, 
  '2015' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM inpatient_charges_2015
UNION ALL
SELECT 
  'outpatient' AS claim_type, 
  '2011' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM outpatient_charges_2011
UNION ALL
SELECT 
  'outpatient' AS claim_type, 
  '2012' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM outpatient_charges_2012
UNION ALL
SELECT 
  'outpatient' AS claim_type, 
  '2013' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments 
FROM outpatient_charges_2013
UNION ALL
SELECT 
  'outpatient' AS claim_type, 
  '2014' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments  
FROM outpatient_charges_2014
UNION ALL
SELECT 
  'outpatient' AS claim_type, 
  '2015' AS year,
  provider_id,
  provider_name,
  provider_state, 
  average_total_payments  
FROM outpatient_charges_2015
;
