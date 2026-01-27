#!/bin/bash

# ============================================
# QA Documentation Templates - Bootstrap Script
# Author: Sashika Samaragunaratne
# Purpose: Initialize senior QA documentation
# Context: Healthcare Compliance (HRSA / SVP)
# ============================================

echo "Creating QA Documentation Templates structure..."

# Root README
touch README.md

# 01 - Test Strategy
mkdir -p 01_Test_Strategy

touch 01_Test_Strategy/README.md
touch 01_Test_Strategy/Enterprise_Test_Strategy.md
touch 01_Test_Strategy/Test_Plan.md

# 02 - Compliance and Traceability
mkdir -p 02_Compliance_and_Traceability
mkdir -p 02_Compliance_and_Traceability/pdfs
touch 02_Compliance_and_Traceability/README.md
touch 02_Compliance_and_Traceability/Compliance_Traceability_Matrix.xlsx
touch 02_Compliance_and_Traceability/SVP_Evidence_Validation_Checklist.md

# 03 - Execution and Reporting
mkdir -p 03_Execution_and_Reporting
mkdir -p 03_Execution_and_Reporting/pdfs
touch 03_Execution_and_Reporting/README.md
touch 03_Execution_and_Reporting/Test_Summary_Report.md
touch 03_Execution_and_Reporting/Defect_Triage_and_Risk_Acceptance.md
touch 03_Execution_and_Reporting/Root_Cause_Analysis.md

# 04 - Quality Metrics
mkdir -p 04_Quality_Metrics
mkdir -p 04_Quality_Metrics/pdfs
touch 04_Quality_Metrics/README.md
touch 04_Quality_Metrics/Quality_and_Risk_Metrics_Dashboard.md

# 05 - Agile and Release
mkdir -p 05_Agile_and_Release
mkdir -p 05_Agile_and_Release/pdfs
touch 05_Agile_and_Release/README.md
touch 05_Agile_and_Release/Sprint_QA_Checklist.md
touch 05_Agile_and_Release/Release_Readiness_Checklist.md
touch 05_Agile_and_Release/Test_Governance_and_Decision_Framework.md

# 06 - API and Integration
mkdir -p 06_API_and_Integration
mkdir -p 05_Agile_and_Release/pdfs
touch 06_API_and_Integration/README.md
touch 06_API_and_Integration/API_Testing_Template.md
touch 06_API_and_Integration/Postman_Collection_Documentation.md
touch 06_API_and_Integration/SQL_Test_Template.md

# 07 - Automation
mkdir -p 07_Automation
mkdir -p 07_Automation/pdfs 
touch 07_Automation/README.md
touch 07_Automation/Automation_Framework_Blueprint.md
touch 07_Automation/BDD_Feature_Template.feature

# 08 - AI and Advanced Testing
mkdir -p 08_AI_and_Advanced_Testing
mkdir -p 08_AI_and_Advanced_Testing/pdfs
touch 08_AI_and_Advanced_Testing/README.md
touch 08_AI_and_Advanced_Testing/AI_Validation_and_Human_in_the_Loop_Test_Plan.md

# 09 - Non Functional Testing
mkdir -p 09_Non_Functional
mkdir -p 09_Non_Functional/pdfs
touch 09_Non_Functional/README.md
touch 09_Non_Functional/Accessibility_Testing_Checklist.md
touch 09_Non_Functional/Security_Testing_OWASP_Checklist.md

echo "✅ QA Documentation Templates structure created successfully."
