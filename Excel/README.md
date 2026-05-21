# Excel Data Quality Assessment

## Overview

This section contains the initial data quality assessment performed in Excel before integrating the dataset into PostgreSQL and Power BI.

---

## Quality Checks Performed

- Duplicate customer ID detection
- Missing value analysis
- Country standardization
- Invalid email identification

---

## Duplicate Customer ID Detection

A duplicate detection control was implemented using Excel formulas and conditional formatting.

### Findings

- 40 duplicate customer records identified

These duplicates may impact reporting consistency and customer monitoring processes.

---

## Email Quality Validation

Email quality checks were performed to identify missing and invalid customer emails.

### Findings

- 76 invalid customer emails detected
- 37 missing customer emails
- 39 invalid email formats

These issues could negatively impact customer communication and reporting reliability.
