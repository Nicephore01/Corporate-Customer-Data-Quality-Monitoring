# Power BI Dashboard

## Dashboard Objective

The objective of this dashboard is to monitor customer data quality and identify issues affecting the reliability of corporate customer information.

The dashboard provides a centralized view of data quality KPIs, issue distribution, customer distribution, and detailed anomaly reporting.

---

## Dashboard KPIs

The dashboard tracks the following indicators:

- Total Rows
- Total Unique Rows
- Duplicate Rows
- Data Quality Issues
- Data Quality Score

---

## Dashboard Components

### Data Quality Issues Distribution
Displays the distribution of identified anomalies across the dataset.

### Data Quality Issues by Sector
Highlights sectors with the highest concentration of data quality issues.

### Customers by Country
Shows the geographical distribution of customers.

### Data Quality Details
Provides detailed information about records containing anomalies.

---

## Data Quality Score

The Data Quality Score measures the percentage of successful quality checks across four dimensions:

- Customer ID Uniqueness
- Email Validity
- Onboarding Date Consistency
- Phone Number Standardization

Formula:

Data Quality Score =
1 - (Total Issues / Maximum Possible Checks)

Result:
70%

---

## Dashboard Preview


---

## Key Insights

- 625 data quality issues were detected.
- Phone number standardization represented the largest category of anomalies.
- 20 duplicate records were identified.
- The overall Data Quality Score reached 70%.
