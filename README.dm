#Equity Research
### Long/Short Equity & Quality Compounding Strategies

> **Language / Idioma:** 🇺🇸 **English** | 🇪🇸 [Leer en Español](README_es.md)

---

## Overview
This repository contains an institutional-grade investment research lab combining **bottom-up fundamental equity research**, **valuation screening (Koyfin)**, and **quantitative backtesting engines (Python / Pandas / yfinance)**.

The lab is structured into three distinct investment mandates designed to capture secular market shifts, physical infrastructure bottlenecks, and capital efficiency.

---

## Executive Performance Summary

| Strategy | Mandate | Assets Selected | Total Return | CAGR | Sharpe Ratio | Beta | Max Drawdown | Pitch & Research |
| :--- | :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **Strategy 1** | Long/Short (+50% Net) | **L:** `AMZN, ANET, SPOT, UBER`<br>**S:** `INTC, CHGG, SNAP, PTON` | **308.41%** | **48.88%** | **1.65** | **0.50** | -31.68% | [Read Memo](./Strategy_1/thesis_pitch.md) |
| **Strategy 2** | Long/Short (+50% Net) | **L:** `CRWD, COST, MU, CEG`<br>**S:** `ZM, PATH, DOCU, TDOC` | **540.42%** | **66.21%** | **2.16** | **0.75** | -28.51% | [Read Memo](./Strategy_2/thesis_pitch.md) |
| **Strategy 3** | Long-Only (Quality) | **L:** `STX, APH, HALO, MCO, GEV` | **322.84%** | **81.42%** | **2.81** | **1.28** | -22.89% | [Read Memo](./Strategy_Long_3/thesis_pitch.md) |

*Benchmark: S&P 500 (SPY)*

---

## Repository Architecture

* **[`Strategy_1/`](./Strategy_1/):** Platform Network Effects & Operating Leverage vs. GenAI Disruption & Capital Destruction.
* **[`Strategy_2/`](./Strategy_2/):** AI Infrastructure Bottlenecks & Subscription Moats vs. Post-Pandemic Hangovers & Agentic Disruption.
* **[`Strategy_Long_3/`](./Strategy_Long_3/):** Long-Only Quality Compounders: The Physical, Technological & Regulatory Tollbooths.

---

## Quickstart: How to Run the Backtests

```bash
# Clone the repository
git clone https://github.com/tu-usuario/Long-Short.git
cd Long-Short

# Install dependencies
pip install -r requirements.txt

# Run any strategy via Jupyter Notebook
jupyter notebook Strategy_1/script.ipynb