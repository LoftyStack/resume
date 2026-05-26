![Build](https://github.com/<user>/<repo>/actions/workflows/build.yml/badge.svg)

# Resume as Code

A modular, ATS-friendly LaTeX resume system designed for maintainability,
versioning, and reproducible PDF generation.

## Features

- Modular section-based architecture
- Automated PDF generation
- ATS-friendly formatting
- GitHub Actions CI pipeline
- Reproducible builds using LaTeX
- Easy customization and section reuse

## Repository Structure

resume/
├── sections/
├── styles/
├── output/
├── .github/workflows/
├── resume.tex
└── Makefile

## Build

```bash
make pdf
