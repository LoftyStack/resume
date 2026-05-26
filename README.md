# Resume as Code

![Build](https://github.com/YOUR_USERNAME/resume/actions/workflows/build.yml/badge.svg)

A modular, ATS-friendly resume system built using LaTeX, CI automation, and reproducible PDF generation.

This repository treats resumes like maintainable software artifacts:
- version controlled
- reproducible
- modular
- customizable
- continuously improved

---

## Preview

![Resume Preview](assets/resume-preview.png)

---

## Features

- Modular section-based architecture
- ATS-friendly formatting
- Automated PDF generation
- GitHub Actions CI pipeline
- Reproducible builds
- Easy customization
- Resume versioning support

---

## Repository Structure

resume/
├── sections/
├── styles/
├── assets/
├── docs/
├── output/
├── scripts/
├── .github/workflows/
├── resume.tex
├── Makefile
└── README.md

---

## Build

### Local Build

```bash
make pdf
