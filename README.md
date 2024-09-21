# Medicare charges Analysis Using SQLite (2011-2015)

## Overview
This project analyzes Medicare inpatient and outpatient claims data from 2011 to 2015 using SQLite. The dataset, sourced from BigQuery, was processed offline in SQLite. The focus of this analysis includes:
- Aggregating Medicare payments by state.
- Filtering charges by location (e.g., California).
- Joining inpatient charges with provider information.
- Combining inpatient and outpatient charges across multiple years.

## Project Objectives
- Gain insights into Medicare healthcare charges trends.
- Explore total payments across different U.S. states.
- Analyze healthcare provider data and identify patterns.

## Dataset
The data was sourced from the [CMS Medicare dataset on Google BigQuery](https://console.cloud.google.com/bigquery?p=bigquery-public-data&d=cms_medicare&page=dataset). It includes information on inpatient and outpatient charges from 2011-2015, along with healthcare provider data.

## SQL Queries
Each SQL query was used to answer specific questions related to the dataset:

1. **Basic Inpatient Charges (2015) Query**:
   Retrieves basic details about inpatient charges, such as provider_state, provider_id, provider_name, and average_total_payments.
   - File: `inpatient charges overview 2015.sql`

2. **Outpatient Claims for California (2015)**:
   Filters outpatient charges data for the state of California, providing insights into outpatient payments.
   - File: `outpatient charges in California 2015.sql`

3. **Total Payments by State (2015)**:
   Aggregates Medicare payments by U.S. state for inpatient charges in 2015.
   - File: `total medicare payments by state 2015.sql`
  
4. **Average and Maximum Payments by State (2015)**:
   calculates the average and maximum Medicare payment for outpatient charges in 2015.
   - File: `average and maximum payments by state 2015.sql`

5. **Joining Inpatient charges with Provider Information**:
   Joins inpatient charges data with provider details to explore patterns in the healthcare services provided.
   - File: `inpatient charges with provider information 2015.sql`

6. **Combining Inpatient and Outpatient Charges**:
   Merges inpatient and outpatient charges data to provide a comprehensive view of healthcare services across multiple years.
   - File: `merged inpatient and outpatient charges 2011-2015.sql`

7. **Total Payments for a Specific Diagnosis**:
   Analyzes total payments for specific diagnoses, allowing for an understanding of financial impacts related to certain health conditions.
   - File: `providers with above average payments 2015.sql`

## Project Structure
/medicare-SQL-project
  |- inpatient_charges_overview_2015.sql
  |- outpatient_charges_in_California_2015.sql
  |- total_medicare_payments_by_state_2015.sql
  |- average_and_maximum_payments_by_state_2015.sql
  |- inpatient charges with provider information 2015.sql
  |- merged inpatient and outpatient charges 2011-2015.sql
  |- providers with above average payments 2015.sql
  |- README.md

## How to Use
1. Download and import the Medicare claims data into your SQLite environment.
2. Run each SQL query to replicate the analysis.
3. Adjust queries as needed to focus on different regions, providers, or time periods.

## Conclusion
This project demonstrates essential SQL skills such as filtering, aggregation, and joins. It provides meaningful insights into U.S. healthcare claims using real-world Medicare data.

