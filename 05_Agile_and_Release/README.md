# Agile & Release – QA Governance Artefacts

## Overview
This folder contains **QA-owned governance artefacts** that support **quality, risk visibility, and confident decision-making** across the agile delivery and release lifecycle.

The documents here demonstrate how QA operates **beyond test execution**, taking ownership of:
- Requirement clarity and validation
- Sprint-level quality controls
- Release readiness assessment
- Risk-based Go / No-Go decision support

These artefacts are especially relevant in environments where:
- Requirements are discussed verbally
- Jira acts as the primary system of record
- Multiple teams (Frontend, Backend, ML) deliver in parallel
- Formal documentation is limited or evolving
- Systems operate in regulated or risk-sensitive domains

---

## Purpose of This Chapter
The purpose of this chapter is to show **how QA governs delivery**, not just how testing is performed.

It focuses on:
- Preventing ambiguity from reaching development or production
- Making risk explicit and owned
- Enabling informed sprint and release decisions
- Providing structure without unnecessary bureaucracy

---

## Documents in This Chapter

### 1. Requirement Capture & Validation Workflow
**Purpose:**  
Defines the QA-owned process for capturing verbally discussed requirements, validating them with Product and Engineering, and establishing Jira as the single source of truth.

**Why it matters:**  
In requirement-light environments, this workflow prevents misinterpretation, rework, and hidden risk.

---

### 2. Sprint QA Checklist
**Purpose:**  
Provides sprint-level quality controls to ensure readiness, coverage, and risk visibility throughout the sprint.

**Why it matters:**  
Ensures quality is assessed continuously, not only at the end of delivery.

---

### 3. Release Readiness Checklist
**Purpose:**  
Supports QA-led assessment of whether a release is fit for production, considering quality, risk, compliance, and stakeholder alignment.

**Why it matters:**  
Moves release decisions away from “all tests passed” toward **evidence-based confidence**.

---

### 4. Test Governance & Decision Framework
**Purpose:**  
Defines decision rights, quality gates, escalation paths, and accountability across the delivery lifecycle.

**Why it matters:**  
Positions QA as a **decision enabler**, not a gatekeeper or blocker.

---

## How These Documents Work Together

```text
Requirement Capture & Validation
        ↓
Sprint QA Checklist
        ↓
Release Readiness Checklist
        ↓
Test Governance & Decision Framework
