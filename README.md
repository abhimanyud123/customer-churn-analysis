\# OTT Customer Churn Analysis



\## Overview



I worked on this project to understand why customers leave an OTT platform and what factors influence churn. The goal was to analyze user behavior, identify patterns, and build a simple model that can help predict which users are likely to churn.



\---



\## What I did



\### Data Analysis (SQL)



I started by exploring the dataset using SQL. I calculated the overall churn rate and then broke it down across different segments like subscription type, device, and payment method. This helped me get a clear idea of where churn is higher.



\---



\### Data Analysis \& Modeling (Python)



Using Python, I performed exploratory data analysis to understand how engagement affects churn.



\* Looked at watch hours and last login activity

\* Created simple features like engagement level and inactivity level

\* Built two models:



&#x20; \* Logistic Regression (\~91% accuracy)

&#x20; \* Random Forest (\~94% accuracy)



Random Forest performed slightly better, especially in capturing patterns in user behavior.



\---



\### Dashboard (Power BI)



I created an interactive dashboard to visualize the insights:



\* Overall churn metrics

\* Churn by subscription type, device, and payment method

\* Genre-wise churn distribution

\* Engagement vs inactivity (scatter plot)

\* Slicers to filter by subscription, device, and region



\---



\## Key Takeaways



\* Users with low watch hours are more likely to churn

\* Inactive users (high last login days) show a strong churn pattern

\* Subscription type plays a role in retention

\* Device and payment method also have some impact



\---



\## Why this project



I wanted to build something end-to-end—starting from SQL analysis to Python modeling and finally a Power BI dashboard. This project helped me connect all the tools together in a practical way.



\---



\## Files in this repo



\* SQL queries for analysis

\* Python notebook for EDA and modeling

\* Power BI dashboard file

\* Dataset used for the project



\---



\## Final Thoughts



This project gave me a good understanding of how data can be used to identify business problems like churn and suggest possible actions to improve retention.



