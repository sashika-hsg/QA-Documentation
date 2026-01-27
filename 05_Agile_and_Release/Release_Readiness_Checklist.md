# Release Readiness Checklist

## Purpose
This checklist defines the **QA-led release readiness assessment** used to determine whether a release is fit to move into production.

It ensures that **quality, risk, compliance, and stakeholder alignment** are evaluated holistically, enabling **confident and informed release decisions** rather than relying solely on test completion or defect counts.

---

## Scope
This checklist applies to:
- All production releases
- Feature, enhancement, and defect-driven releases
- Multi-team delivery environments (Frontend, Backend, ML)
- Regulated or risk-sensitive systems

---

## When to Use This Checklist
- At the end of a sprint that feeds into a release
- Before any production deployment
- When QA is expected to provide a **Go / Conditional Go / No-Go** recommendation
- When release decisions require explicit risk visibility

---

## Release Readiness Checklist

---

## 1. Scope & Requirement Readiness

☐ Release scope is clearly defined and agreed  
☐ All in-scope Jira tickets are validated and traceable  
☐ Out-of-scope items are explicitly documented  
☐ Late scope changes are reviewed and risk-assessed  
☐ No unvalidated requirements are included in the release  

> **QA Rule:**  
> If release scope is unclear, release readiness cannot be confirmed.

---

## 2. Test Coverage & Execution Status

### 2.1 Functional & Integration Coverage
☐ All planned functional test scenarios executed  
☐ Integration flows validated end-to-end  
☐ High-risk and critical paths covered  
☐ Error handling and failure scenarios tested  

---

### 2.2 Regression & Impact Assessment
☐ Regression scope identified based on change impact  
☐ Regression testing completed or consciously deferred  
☐ Areas not retested are documented with rationale  

---

## 3. Defect & Quality Status

### 3.1 Defect Overview
☐ All critical and high-severity defects resolved or explicitly accepted  
☐ Open defects reviewed and classified by business impact  
☐ No unresolved defects pose unacceptable compliance or operational risk  

---

### 3.2 Risk Acceptance
☐ Known issues are documented  
☐ Risk acceptance decisions recorded  
☐ Risk owners identified (Product / Business / Engineering)  

> **Important:**  
> QA does not *accept* risk — QA ensures risk is **visible and owned**.

---

## 4. Compliance & Governance Readiness (If Applicable)

☐ Compliance-impacting requirements validated  
☐ Required evidence identified and retained  
☐ Traceability gaps documented and acknowledged  
☐ Audit or regulatory risks reviewed  

---

## 5. Test Environment & Data Readiness

### 5.1 Environment Validation
☐ Test environments reflect production configuration  
☐ Known environment limitations documented  
☐ External dependencies validated or monitored  

---

### 5.2 Test Data
☐ Test data accurately represents production scenarios  
☐ Sensitive data handled appropriately  
☐ Data-related risks documented  

---

## 6. Automation & CI/CD Signals (If Applicable)

☐ Automated test results reviewed  
☐ Failures analysed and understood  
☐ Flaky or unstable tests excluded from decision-making  
☐ CI/CD pipeline status reviewed  

> **QA Principle:**  
> Automation results inform decisions — they do not replace judgment.

---

## 7. AI / ML Readiness (If Applicable)

☐ AI/ML behaviour validated against expected outcomes  
☐ Known limitations documented  
☐ Confidence thresholds reviewed  
☐ Human-in-the-loop controls verified  
☐ AI-related risks escalated  

---

## 8. Operational & Post-Release Considerations

☐ Monitoring and logging in place  
☐ Rollback or recovery approach defined  
☐ Known post-release validation activities identified  
☐ Support teams informed of release risks  

---

## 9. Stakeholder Alignment

☐ Product Owner / Client informed of quality status  
☐ Engineering confirms technical readiness  
☐ Release risks communicated clearly  
☐ No unresolved objections from key stakeholders  

---

## 10. QA Release Recommendation

### QA Assessment
☐ All quality gates met  
☐ Known risks documented and understood  
☐ Release impact acceptable given current context  

### Recommendation
- ☐ **Go** – Release may proceed  
- ☐ **Conditional Go** – Release may proceed with accepted risks  
- ☐ **No-Go** – Release should not proceed  

---

## 11. Sign-Off & Acknowledgement

| Role | Name / Reference | Acknowledged |
|------|----------------|-------------|
| QA / Test Lead |  | ☐ |
| Product Owner / Client |  | ☐ |
| Engineering Lead |  | ☐ |

---

## Ownership & Accountability

| Activity | Owner |
|------|------|
| Release Readiness Assessment | QA |
| Risk Identification | QA |
| Risk Acceptance | Product / Business |
| Technical Readiness | Engineering |
| Final Release Decision | Delivery / Business |

---

## Outcome
By applying this checklist:
- Release decisions are **evidence-based**
- Risks are transparent and owned
- QA supports delivery without blocking unnecessarily
- Production issues caused by unknowns are reduced

---

## Related Documents
- Sprint QA Checklist  
- Requirement Capture & Validation Workflow  
- Test Governance & Decision Framework  

---

> **Senior QA Perspective:**  
> A successful release is not one with zero defects —  
> it is one where **nothing unexpected reaches production**.
