---

<p align="center">
  <a href="https://github.com/${{ values.destination.owner + "/" + values.destination.repo }}/actions/workflows/build.yml?query=branch%3Amain">
    <img alt="Build Status" src="https://img.shields.io/github/actions/workflow/status/${{ values.destination.owner + "/" + values.destination.repo }}/build.yml?branch=main&style=for-the-badge">
  </a>
  <a href="https://goreportcard.com/report/github.com/${{ values.destination.owner + "/" + values.destination.repo }}">
    <img alt="Go Report Card" src="https://goreportcard.com/badge/github.com/${{ values.destination.owner + "/" + values.destination.repo }}?style=for-the-badge">
  </a>
  <a href="https://codecov.io/gh/${{ values.destination.owner + "/" + values.destination.repo }}/branch/main" >
    <img alt="Codecov Status" src="https://img.shields.io/codecov/c/github/${{ values.destination.owner + "/" + values.destination.repo }}?style=for-the-badge"/>
  </a>
  <a href="https://github.com/${{ values.destination.owner + "/" + values.destination.repo }}/releases">
    <img alt="GitHub release" src="https://img.shields.io/github/v/release/${{ values.destination.owner + "/" + values.destination.repo }}?include_prereleases&style=for-the-badge">
  </a>
  <a href="https://api.securityscorecards.dev/projects/github.com/${{ values.destination.owner + "/" + values.destination.repo }}/badge">
    <img alt="OpenSSF Scorecard" src="https://img.shields.io/ossf-scorecard/github.com/${{ values.destination.owner + "/" + values.destination.repo }}?label=openssf%20scorecard&style=for-the-badge">
  </a>
</p>

---

# ${{ values.name }}

${{ values.description }}

## Quick Start Guide

Here are the steps to quickly get started with this project:

### MacOS

Presuming you have [homebrew](https://brew.sh) installed:

1. Run `brew bundle` to install `go` and `taskfile`
2. Run `make` to run core build requirements
3. Run `make checks` to run core build requirements
4. Run `pre-commit install` to install the pre-commits
5. #ShipIt
