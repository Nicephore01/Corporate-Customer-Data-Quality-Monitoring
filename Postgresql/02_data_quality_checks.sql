-- =====================================================
-- Corporate Customer Data Quality Monitoring Project
-- Data Quality Validation Queries
-- =====================================================
-- This script contains SQL quality checks used to
-- identify anomalies and inconsistencies within the
-- customer dataset.
-- =====================================================

-- Duplicate Customer ID Detection
-- =====================================================

SELECT customer_id, COUNT(*)
FROM overview
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- =====================================================
-- Invalid or Missing Emails
-- =====================================================

SELECT *
FROM overview
WHERE email IS NULL
   OR email = ''
   OR email NOT LIKE '%@%';

-- =====================================================
-- Phone Number Quality Summary
-- =====================================================

SELECT 
    phone_standardizationcheck,
    COUNT(*) AS total_records
FROM overview
GROUP BY phone_standardizationcheck
ORDER BY total_records DESC;
