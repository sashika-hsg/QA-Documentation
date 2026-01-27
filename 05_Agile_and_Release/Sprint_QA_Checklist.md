# Sprint QA Checklist

## Purpose
This checklist defines the **QA controls applied at sprint level** to ensure quality, risk visibility, and stakeholder alignment in environments where requirements are evolving, verbally discussed, or captured directly in Jira.

It acts as a **minimum quality gate** for sprint execution and sprint closure.

---

## Scope
This checklist applies to:
- All delivery sprints
- Feature, enhancement, and defect work
- Multi-team environments (Frontend, Backend, ML)
- Regulated or risk-sensitive systems

---

## When to Use This Checklist
- When formal requirement documents are missing or incomplete
- When Jira tickets act as the primary requirement artefact
- When QA is responsible for sprint-level quality governance
- When release confidence depends on risk visibility

---

## Sprint QA Checklist

---

## 1. Sprint Readiness (Before Sprint Start)

### 1.1 Requirement Readiness
☐ All sprint items are captured as Jira tickets  
☐ Business intent is documented in each ticket  
☐ Acceptance criteria are present or explicitly marked as pending  
☐ Assumptions and open points are clearly documented  
☐ Tickets have been reviewed by QA for testability  

> **QA Rule:**  
> A ticket without documented intent is not sprint-ready.

---

### 1.2 Validation & Alignment
☐ Requirements validated with Product Owner / Client  
☐ Technical feasibility confirmed with Engineering / Architecture  
☐ Validation evidence recorded in Jira  
☐ High-risk or ambiguous items flagged early  

---

## 2. Test Planning (During Sprint)

### 2.1 Test Scenario Identification
☐ Test scenarios derived from validated Jira tickets  
☐ Happy paths identified  
☐ Negative and edge cases identified  
☐ Integration points identified  
☐ Compliance-relevant scenarios flagged (if applicable)  

---

### 2.2 Risk-Based Coverage
☐ High-risk functionality prioritised  
☐ Areas with unclear requirements explicitly noted  
☐ AI / ML behaviour included where applicable  
☐ Data integrity and validation scenarios included  

> **Key Principle:**  
> When documentation is weak, **risk-based testing is mandatory**.

---

## 3. Test Data & Environment Readiness

### 3.1 Test Data
☐ Required test data identified early  
☐ Synthetic or masked data used where applicable  
☐ Data gaps escalated before execution  
☐ Data assumptions documented  

---

### 3.2 Environment Stability
☐ Test environments available and accessible  
☐ Known environment issues documented  
☐ External dependencies validated or stubbed  
☐ Environment limitations communicated to stakeholders  

---

## 4. Test Execution

### 4.1 Functional & Integration Testing
☐ All planned test scenarios executed  
☐ End-to-end flows validated  
☐ Error handling and failure paths tested  
☐ Behaviour validated against acceptance criteria  

---

### 4.2 Defect Management
☐ Defects logged with clear reproduction steps  
☐ Defect severity reflects **business and compliance impact**  
☐ Requirement gaps logged separately from defects where applicable  
☐ Defects reviewed in triage with Product and Engineering  

---

## 5. Automation Considerations

☐ Scenarios assessed for automation suitability  
☐ Automation avoided for unstable or unclear functionality  
☐ Automation candidates documented for future sprints  
☐ Automation failures analysed for product vs test issues  

> **QA Principle:**  
> Do not automate ambiguity.

---

## 6. Compliance & Governance (If Applicable)

☐ Compliance-impacting scenarios validated  
☐ Required evidence identified and captured  
☐ Traceability gaps documented  
☐ Compliance risks escalated and acknowledged  

---

## 7. Sprint Exit Assessment

### 7.1 Quality Status
☐ All committed testing completed or consciously deferred  
☐ Deferred testing documented with rationale  
☐ Known risks summarised  
☐ Impact of unresolved ambiguity documented  

---

### 7.2 Stakeholder Communication
☐ Sprint QA summary shared  
☐ Risks and assumptions explicitly communicated  
☐ QA recommendation provided (Go / Conditional Go / No-Go)  

> **Important:**  
> A “Go” decision does **not** mean “risk-free”.  
> It means risks are **known, documented, and owned**.

---

## 8. QA Retrospective Inputs

☐ Requirement gaps identified and logged  
☐ Repeated ambiguity patterns noted  
☐ Process improvement opportunities identified  
☐ Feedback shared with Product and Engineering  

---

## Ownership & Accountability

| Activity | Owner |
|------|------|
| Sprint QA Readiness | QA |
| Test Scenario Coverage | QA |
| Defect Quality & Triage | QA |
| Requirement Clarification | QA (facilitator) |
| Risk Communication | QA |

---

## Outcome
By applying this checklist consistently:
- Sprint quality is controlled even with evolving requirements
- Risks are visible before release decisions
- Stakeholders share a common understanding of quality status
- QA supports confident and informed delivery decisions

---

## Related Documents
- Requirement Capture & Validation Workflow  
- Release Readiness Checklist  
- Test Governance & Decision Framework  

---

> **Senior QA Perspective:**  
> A sprint without quality controls is a sprint with hidden risk.
