# 💰 Money Mule Detection System

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![Python](https://img.shields.io/badge/python-3.8+-yellow)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/status-active-success)

🔗 **Live Demo:**  
https://money-muling-detection-2-9owy.onrender.com/

---

## 📌 Overview

The **Money Mule Detection System** is a Machine Learning-based fraud detection platform designed to identify suspicious financial transaction patterns associated with money muling activities.

Money muling is a financial crime where individuals transfer illegally obtained money on behalf of criminals. This system analyzes behavioral patterns and risk indicators to classify accounts as **Normal** or **Suspicious**.

This project is designed as a prototype for:

- 🏦 Banks & NBFC fraud detection systems  
- 💳 FinTech transaction monitoring  
- 🔍 AML (Anti-Money Laundering) compliance solutions  
- 📊 Cybercrime investigation analytics  

---

## 🎯 Problem Statement

Financial institutions face increasing risks from:

- Rapid money movement patterns
- Recruitment-based mule accounts
- Account emptying behavior
- Cross-border suspicious transactions
- High-frequency abnormal activity

Traditional rule-based systems fail when patterns evolve.

This project solves the problem using:

> Supervised Machine Learning with behavioral risk scoring.

---

## 🚀 Features

### 🔍 Intelligent Detection
- Random Forest Classification Model
- Multi-factor behavioral analysis
- Weighted risk scoring (0–100 scale)
- Binary classification (Normal / Suspicious)

### 📊 Risk Scoring Engine
Risk categories:
- **0–30** → Low Risk  
- **31–60** → Medium Risk  
- **61–80** → High Risk  
- **81–100** → Critical Risk  

### 📈 Analytics
- Feature importance ranking
- Risk distribution visualization
- Country-based suspicious rate analysis
- Temporal transaction behavior analysis

### 🔐 Compliance Support
- AML/CFT model foundation
- Fraud investigation support
- Explainable decision logic

---

## 🧠 System Architecture


Transaction Data (CSV)
↓
Data Preprocessing
↓
Feature Engineering
↓
Random Forest Model
↓
Risk Score Calculation
↓
Suspicious / Normal Classification
↓
Visualization & Reporting


---

## 📁 Dataset Description

The project uses a **synthetic dataset of 1,000 financial transactions** with 24 features.

| Metric | Value |
|--------|-------|
| Total Records | 1,000 |
| Suspicious Cases | ~30% |
| Normal Cases | ~70% |
| Features | 24 |
| Time Period Simulated | Jan–Mar 2024 |

### Feature Categories

**Transaction Attributes**
- transaction_id
- transaction_amount
- transaction_type
- timestamp

**Behavioral Indicators**
- account_age_days
- transactions_last_24h
- avg_balance
- ip_address_changes

**Binary Risk Signals (0/1)**
- rapid_movement
- account_emptied
- unusual_login_location
- recruitment_indicators
- social_media_job_offer
- multiple_beneficiaries

**Output Variables**
- risk_score
- is_suspicious
- case_status

---

## 📊 Risk Scoring Logic (Simplified)

```python

risk_score = (
    (account_age_days < 90) * 15 +
    rapid_movement * 25 +
    account_emptied * 30 +
    recruitment_indicators * 35 +
    social_media_job_offer * 40
)

The model combines multiple weighted indicators to generate a final risk score.

📈 Model Performance

Metric	Score
Training Accuracy	94.3%
Testing Accuracy	91.2%
Cross-Validation	90.8% (±2.1%)
AUC-ROC	0.94
Classification Report
Precision (Suspicious): 0.89
Recall (Suspicious): 0.84
F1 Score: 0.86
The model achieves a strong balance between fraud detection and minimizing false positives.

🛠️ Tech Stack

Python 3.8+
Pandas
NumPy
Scikit-Learn
Matplotlib
Seaborn
Plotly
Deployment:
Render (Backend Hosting)

⚙️ Installation

1. Clone Repository
git clone https://github.com/yourusername/money-mule-detection.git
cd money-mule-detection
2. Create Virtual Environment

Windows:

python -m venv venv
venv\Scripts\activate

macOS/Linux:

python3 -m venv venv
source venv/bin/activate
3. Install Dependencies
pip install -r requirements.txt

▶️ Usage

Train Model
python train_model.py
Run Detection
python detect_mules.py
Generate Visualizations
python visualize_data.py

📌 Future Improvements

Real-time API deployment

Graph-based mule network detection

LSTM-based transaction sequence modeling

Explainable AI using SHAP

Interactive dashboard (React / Streamlit)

Cloud-native scalable architecture

## ⚖️ Legal Disclaimer

This project is developed strictly for:

Academic research

Fraud prevention education

AML compliance model development

Cybersecurity experimentation

The dataset is fully synthetic and does not represent real individuals or real financial data.

This system must not be used for illegal activities or unauthorized data monitoring.

## 🤝 Contributing

Contributions are welcome.

Fork the repository

Create a new branch

Commit changes

Submit a Pull Request

Please follow PEP 8 guidelines and include documentation updates.

## 📬 Author

Abhijeet
B.Tech – AI/ML & Software Development
Fraud Analytics | Machine Learning | FinTech Systems

## 📄 License

This project is licensed under the MIT License.


---

This version is:

✅ Clean  
✅ Professional  
✅ Recruiter-friendly  
✅ Startup-ready  
✅ Hackathon-ready  
✅ Proper GitHub formatting  

---

If you want, I can now:

- 🔥 Make it look like a FAANG-level portfolio project  
- 🏆 Optimize it for LinkedIn visibility  
- 💼 Add startup positioning section  
- 📊 Add system design diagram section  
- 🧠 Convert it into research-paper style documentation  
