# 💳 Credit Card Transactions & Customer Analytics

An end-to-end **Credit Card Analytics project** built using **Microsoft SQL Server, DAX, and Power BI** to analyze transaction performance, revenue trends, customer demographics, spending behavior, and portfolio segments.

The project transforms transaction and customer data into interactive Power BI dashboards and actionable business insights.

---

## 📊 Project Overview

The objective of this project is to understand:

- Credit card revenue and transaction performance
- Revenue contribution by card category
- Quarterly and weekly revenue trends
- Transaction methods and payment behavior
- Spending by expenditure category
- Customer demographics and age groups
- Customer income segments
- Revenue by occupation
- Revenue by education level
- Revenue by marital status and dependents
- Geographic revenue performance

The analysis contains **two main Power BI reporting views**:

1. **Credit Card Transaction Report**
2. **Credit Card Customer Report**

---

## 🛠️ Tools & Technologies

| Tool              | Purpose                                              |
| ----------------- | ---------------------------------------------------- |
| **SQL Server**    | Data extraction, staging, cleaning and analysis      |
| **Power BI**      | Interactive dashboards and visualization             |
| **DAX**           | Measures, KPIs, segmentation and time-based analysis |
| **Power Query**   | Data transformation and preparation                  |
| **Data Modeling** | Connecting transaction and customer information      |

### Architecture

```text
Raw Data
   ↓
SQL Server
   ↓
Data Extraction & Staging
   ↓
Power BI Data Model
   ↓
DAX Measures & Segmentation
   ↓
Interactive Power BI Dashboards
   ↓
Business Insights
```

The documented workflow follows SQL Server extraction/staging, DAX-based metrics and segmentation, and two dedicated Power BI reporting views.

---

# 📈 Key Performance Indicators

| KPI                           |    Value |
| ----------------------------- | -------: |
| 💰 Total Revenue              |  **55M** |
| 💳 Total Transaction Amount   |  **45M** |
| 🔄 Total Transactions         | **656K** |
| 💵 Interest Earned            |   **8M** |
| 👥 Customer Income Base       | **576M** |
| ⭐ Customer Satisfaction Score | **3.19** |

The portfolio-level report identifies approximately 55M revenue, 45M gross spend, 656K transactions and 8M interest earned.

---

# 📊 Dashboard 1 — Credit Card Transaction Report

The transaction dashboard focuses on overall card and transaction performance.

### Main Analysis

- Total Revenue
- Total Transaction Amount
- Total Transaction Count
- Interest Earned
- Quarterly Revenue
- Quarterly Transaction Volume
- Revenue by Card Category
- Revenue by Transaction Method
- Revenue by Expenditure Type
- Revenue by Education Level
- Revenue by Customer Job
- Chip / Swipe / Online transaction analysis

### Card Category Performance

| Card Category |   Revenue |
| ------------- | --------: |
| Blue          | **46.1M** |
| Silver        |  **5.6M** |
| Gold          |  **2.5M** |
| Platinum      |  **1.1M** |

Blue cards generate approximately **83% of total portfolio revenue**, making them the dominant card category.

---

# 📅 Quarterly Revenue Analysis

The dashboard tracks revenue and transaction volume across Q1–Q4.

| Quarter |   Revenue |
| ------- | --------: |
| Q1      | **14.0M** |
| Q2      | **13.8M** |
| Q3      | **14.2M** |
| Q4      | **13.3M** |

Q3 represents the strongest quarterly performance, while Q4 shows a decline in both revenue and transaction volume.

Weekly revenue analysis was also implemented to identify fluctuations and potential anomalies using a WoW percentage metric.

---

# 💳 Revenue by Transaction Method

| Transaction Method | Revenue |
| ------------------ | ------: |
| Swipe              | **35M** |
| Chip & PIN         | **17M** |
| Online             |  **3M** |

Swipe transactions are the dominant revenue channel, while online transactions represent the largest digital growth opportunity.

---

# 🛒 Revenue by Expenditure Type

| Expenditure Type |   Revenue |
| ---------------- | --------: |
| Bills            | **13.8M** |
| Entertainment    |  **9.5M** |
| Fuel             |  **9.3M** |
| Grocery          |  **8.6M** |
| Food             |  **8.3M** |
| Travel           |  **5.9M** |

Bills represent the largest expenditure category, followed by entertainment and fuel.

---

# 👥 Dashboard 2 — Credit Card Customer Report

The customer dashboard focuses on customer demographics, income, occupation and behavioral characteristics.

### Main Analysis

- Revenue by Age Group
- Revenue by Income Group
- Revenue by Customer Job
- Revenue by Education
- Revenue by Marital Status
- Revenue by Number of Dependents
- Revenue by State
- Revenue by Week
- Customer Income
- Interest Earned
- Customer Satisfaction Score

---

# 👨‍💼 Revenue by Customer Job

| Customer Job  |   Revenue |
| ------------- | --------: |
| Businessman   | **17.4M** |
| White-collar  | **10.1M** |
| Self-employed |  **8.3M** |
| Government    |  **8.1M** |
| Blue-collar   |  **6.9M** |

Businessmen are the highest-revenue customer segment and also have the largest income pool.

---

# 🎂 Age Group Analysis

Customers between **40–60 years** form the core revenue-generating segment.

### Key findings

- **40–50:** \~25M revenue
- **50–60:** \~19M revenue
- Under 30: Emerging / lower-revenue segment
- 60+: Lower transaction frequency and spending

The 40–50 segment is identified as the largest age segment in the portfolio.

---

# 💰 Income Segment Analysis

High-income customers generate more than half of the portfolio revenue.

| Segment       | Approx. Revenue |
| ------------- | --------------: |
| High Income   |       **\~29M** |
| Medium Income |       **\~16M** |
| Low Income    |       **\~10M** |

The high-income segment contributes approximately **52%+ of total revenue**.

---

# 🔎 Key Business Insights

### 1. Blue Cards Dominate Revenue

Blue cards contribute approximately **83% of portfolio revenue**, indicating strong dependence on the mass-market card segment.

**Business opportunity:** Identify high-value Blue customers who could be targeted for Silver or Gold card upgrades.

### 2. Q4 Performance Declines

Revenue decreases from approximately **14.2M in Q3 to 13.3M in Q4**.

**Business opportunity:** Investigate seasonal factors, customer activity and transaction frequency behind the Q4 decline.

### 3. Swipe Is the Primary Channel

Swipe transactions generate approximately **35M revenue**, significantly ahead of Chip & PIN and Online.

**Business opportunity:** Increase digital adoption while maintaining strong physical transaction channels.

### 4. Bills Are the Largest Spending Category

Bills generate approximately **13.8M**, making them the largest expenditure category.

**Business opportunity:** Develop rewards or cashback programs around recurring bill payments.

### 5. Customers Aged 40–60 Are Highly Valuable

The 40–60 age range represents the strongest revenue-generating customer base.

**Business opportunity:** Create targeted loyalty and premium-card campaigns for this segment.

### 6. High-Income Customers Are Critical

High-income customers generate more than half of total portfolio revenue.

**Business opportunity:** Focus retention, premium services and personalized offers on high-income customers.

---

# 📷 Dashboard Screenshots

## Credit Card Transaction Dashboard
https://github.com/taha5847/Credit_Card_Report/blob/fdaefa555707ba2d23f4b7e2606c68290cb6d13f/Credit_Card_Transaction_Customer_Report.pdf


## Credit Card Customer Dashboard
https://github.com/taha5847/Credit_Card_Report/blob/fdaefa555707ba2d23f4b7e2606c68290cb6d13f/Credit_Card_Transaction_Customer_Report.pdf


### Recommended GitHub Structure

```text
Credit-Card-Analytics/
│
├── README.md
│
├── PowerBI/
│   └── Credit_Card_Transaction_Report.pbix
│
├── Reports/
│   ├── Credit_Card_Transaction_Customer_Report.pdf
│   └── Credit-Card-Transactions-and-Customers-Key-Insights.pdf
│
├── Screenshots/
│   ├── credit-card-transaction-dashboard.png
│   └── credit-card-customer-dashboard.png
│
└── SQL/
    └── analysis_queries.sql
```

---

# 🧮 Analytics & DAX

The project uses DAX to create business metrics and segmentation, including:

- Revenue measures
- Transaction metrics
- Interest calculations
- Week-over-Week analysis
- Age segmentation
- Income segmentation
- Customer-level aggregations
- Time-based analysis

The documented analysis specifically includes a **WoW % velocity measure**, a synthesized Revenue column, and Age/Income segmentation.

---

# 🎯 Business Questions Answered

This project answers questions such as:

1. What is the total revenue generated?
2. Which card category generates the most revenue?
3. Which quarter performs best?
4. Is revenue increasing or decreasing over time?
5. Which transaction method contributes the most revenue?
6. Which expenditure categories drive customer spending?
7. Which age group generates the highest revenue?
8. How does income level affect revenue?
9. Which customer occupations are most valuable?
10. Which states generate the highest revenue?
11. Where are the biggest growth opportunities?
12. Which customer segments should be targeted for retention and upselling?

---

# 💡 Business Recommendations

Based on the analysis:

- **Upsell eligible Blue card customers** to higher-tier products.
- **Investigate Q4 revenue decline** and identify seasonal patterns.
- **Increase online transaction adoption** through digital incentives.
- **Target 40–60 customers** with premium loyalty programs.
- **Prioritize high-income customers** for retention strategies.
- **Create rewards around bills, fuel and grocery spending.**
- **Develop targeted campaigns for high-value occupations**, especially businessmen.

---

# 📚 Project Learning Outcomes

Through this project, I strengthened my ability to:

- Extract and analyze data using SQL
- Build analytical data models
- Create DAX measures
- Perform customer segmentation
- Perform time-series analysis
- Analyze financial KPIs
- Build interactive Power BI dashboards
- Convert data into business insights
- Present analytical findings to non-technical stakeholders

---

# 📁 Project Files

| File                                                      | Description                         |
| --------------------------------------------------------- | ----------------------------------- |
| `Credit_Card_Transaction_Report.pbix`                     | Power BI dashboard and data model   |
| `Credit_Card_Transaction_Customer_Report.pdf`             | Exported Power BI dashboard         |
| `Credit-Card-Transactions-and-Customers-Key-Insights.pdf` | Portfolio analysis and key findings |

---

# 🚀 Conclusion

This project demonstrates an end-to-end **Data Analytics workflow**, starting from SQL-based data extraction and preparation, progressing through DAX modeling and segmentation, and ending with interactive Power BI dashboards and business recommendations.

The main goal was not only to visualize data, but to **translate transaction and customer data into actionable business insights**.

---

## 👤 Author

**Taha Parvaiz**

**Aspiring Data Analyst | SQL | Python | Power BI | Excel | DAX**

---

