--Inpatient Charges with Provider Information (2015)
SELECT 
  p.provider_id, 
  p.hospital_name, 
  c.provider_state,
  c.provider_name,
  c.average_total_payments 
FROM hospital_general_info p
JOIN inpatient_charges_2015 c
ON p.provider_id = c.provider_id
WHERE c.provider_state = 'TX';

