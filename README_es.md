#Equity Research
### Estrategias Equity Long/Short y Quality Compounding

> **Language / Idioma:** 🇺🇸 [Read in English](README.md) | 🇪🇸 **Español**

---

## Resumen Ejecutivo
Este repositorio alberga un laboratorio de investigación financiera cuantitativa de nivel institucional, combinando **análisis fundamental bottom-up**, **filtrado de múltiplos en terminales financieras (Koyfin)** y **motores de backtesting en Python (Pandas / yfinance / NumPy)**.

El proyecto se estructura en tres mandatos de inversión diseñados para capturar disrupciones seculares, cuellos de botella de infraestructura física y eficiencia en la asignación de capital.

---

## Resumen Comparativo de Desempeño

| Estrategia | Tipo | Activos Seleccionados | Retorno Total | CAGR | Sharpe Ratio | Beta | Max Drawdown | Tesis Detallada |
| :--- | :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **Estrategia 1** | Long/Short (+50% Net) | **L:** `AMZN, ANET, SPOT, UBER`<br>**S:** `CHGG, SNAP, PTON` | **484.11%** | **61.57%** | **1.90** | **0.43** | **-21.01%** | [Ver Tesis](./Strategy_1/thesis_pitch_es.md) |
| **Estrategia 2** | Long/Short (+50% Net) | **L:** `CRWD, COST, MU, CEG`<br>**S:** `ZM, PATH, DOCU, TDOC` | **540.42%** | **66.21%** | **2.16** | **0.75** | **-28.51%** | [Ver Tesis](./Strategy_2/thesis_pitch_es.md) |
| **Estrategia 3** | Long-Only (Calidad) | **L:** `STX, APH, HALO, MCO, GEV` | **322.84%** | **81.42%** | **2.81** | **1.28** | **-22.89%** | [Ver Tesis](./Strategy_Long_3/thesis_pitch_es.md) |

*Benchmark: S&P 500 (SPY)*

---

## Arquitectura del Repositorio

* **[`Strategy_1/`](./Strategy_1/):** Efectos de Red y Apalancamiento Operativo vs. Disrupción por GenAI y Quema de Caja.
* **[`Strategy_2/`](./Strategy_2/):** Cuellos de Botella de IA y Monopolios de Suscripción vs. Resaca Post-Pandemia y Agentes de IA.
* **[`Strategy_Long_3/`](./Strategy_Long_3/):** Monopolios de Peaje Físicos, Tecnológicos y Regulatorios de la Economía Global.

---

## Ejecución Rápida de los Backtests

```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/Long-Short.git
cd Long-Short

# Instalar dependencias
pip install -r requirements.txt

# Ejecutar cualquier estrategia en Jupyter Notebook
jupyter notebook Strategy_1/script.ipynb