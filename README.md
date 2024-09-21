# Medicare Claims Analysis Using SQLite (2011-2015)

## Overview
This project analyzes Medicare inpatient and outpatient claims data from 2011 to 2015 using SQLite. The dataset, sourced from BigQuery, was processed offline in SQLite. The focus of this analysis includes:
- Aggregating Medicare payments by state.
- Filtering claims by location (e.g., California).
- Joining inpatient claims with provider information.
- Combining inpatient and outpatient claims across multiple years.

## Project Objectives
- Gain insights into Medicare healthcare claims trends.
- Explore total payments across different U.S. states.
- Analyze healthcare provider data and identify patterns.

## Dataset
The data was sourced from the [CMS Medicare dataset on Google BigQuery](https://console.cloud.google.com/bigquery?p=bigquery-public-data&d=cms_medicare&page=dataset). It includes information on inpatient and outpatient claims from 2011-2015, along with healthcare provider data.

## SQL Queries
Each SQL query was used to answer specific questions related to the dataset:

1. **Basic Inpatient Claims Query**:
   Retrieves basic details about inpatient claims, such as the number of discharges and total payments.
   - File: `query1_inpatient_claims.sql`

2. **Outpatient Claims for California**:
   Filters outpatient claims data for the state of California, providing insights into outpatient payments and procedures.
   - File: `query2_california_outpatient.sql`

3. **Total Payments by State**:
   Aggregates Medicare payments by U.S. state for both inpatient and outpatient claims.
   - File: `query3_total_payments_by_state.sql`

4. **Joining Inpatient Claims with Provider Information**:
   Joins inpatient claims data with provider details to explore patterns in the healthcare services provided.
   - File: `query5_inpatient_provider_join.sql`

5. **Combining Inpatient and Outpatient Claims**:
   Merges inpatient and outpatient claims data to provide a comprehensive view of healthcare services across multiple years.
   - File: `query7_combined_inpatient_outpatient.sql`

6. **Total Payments for a Specific Diagnosis**:
   Analyzes total payments for specific diagnoses, allowing for an understanding of financial impacts related to certain health conditions.
   - File: `query6_total_payments_diagnosis.sql`

## Project Structure

