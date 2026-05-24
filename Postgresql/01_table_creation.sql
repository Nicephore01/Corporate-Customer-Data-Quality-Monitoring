-- =====================================================
-- Corporate Customer Data Quality Monitoring Project
-- PostgreSQL Table Creation Script
-- =====================================================
-- This script creates the main customer table used for
-- data quality assessment and monitoring.
--
-- The table includes:
-- - customer master data
-- - data quality validation flags
-- - customer contact information
-- =====================================================


CREATE TABLE overview (
    customer_id VARCHAR NOT NULL,
    duplicatecheck VARCHAR,
    company_name VARCHAR,
    country VARCHAR,
    country_standardized VARCHAR,
    vat_number VARCHAR,
    sector VARCHAR,
    annual_revenue NUMERIC,
    email VARCHAR,
    email_check VARCHAR,
    phone VARCHAR,
    phone_standardizationcheck VARCHAR,
    onboarding_date DATE,
    onboardingdatecheck VARCHAR,
    relationship_manager VARCHAR
);
