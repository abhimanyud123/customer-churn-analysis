\# OTT Customer Churn Analysis



Project Overview



This project analyzes customer churn behavior in an OTT (Over-The-Top) streaming platform using SQL, Python, and Power BI. The objective is to identify key factors driving churn and provide actionable insights to improve customer retention.



\---



Objectives



\* Analyze overall churn rate

\* Identify high-risk customer segments

\* Understand impact of engagement, subscription type, and device usage on churn

\* Build predictive models to classify churned customers

\* Create an interactive dashboard for business insights



\---



Tools \& Technologies



\* SQL (PostgreSQL)

\* Python (Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn)

\* Power BI



\---



Dataset



The dataset contains customer-level information such as:



\* Demographics (age, gender, region)

\* Subscription details (type, monthly fees)

\* Engagement metrics (watch hours, last login days)

\* Behavioral features (device, payment method, favorite genre)

\* Target variable: churned (0 = active, 1 = churned)



\---



SQL Analysis



Performed exploratory analysis using SQL:



\* Calculated overall churn rate (\~50%)

\* Identified churn trends across subscription types, devices, and payment methods

\* Segmented high-risk customers based on low engagement and inactivity



\---



Python Analysis \& Modeling



\### Data Analysis (EDA)



\* Explored relationships between engagement and churn

\* Identified patterns in user behavior



\### Feature Engineering



\* Created engagement and inactivity levels



\### Machine Learning Models



\* Logistic Regression → Accuracy: \~91%

\* Random Forest → Accuracy: \~94%



Random Forest performed better due to its ability to capture non-linear relationships.



\---



Power BI Dashboard



Built an interactive dashboard to visualize:



\* Overall churn metrics

\* Churn by subscription type, device, and payment method

\* Genre-wise churn distribution

\* Engagement vs inactivity patterns

\* Interactive slicers for filtering data



\---



Key Insights



\* Low engagement (watch hours) strongly correlates with churn

\* High inactivity (last login days) is a major churn indicator

\* Subscription type impacts retention behavior

\* Device and payment method influence churn patterns

\* Random Forest model provides strong predictive performance



\---



Business Impact



The analysis helps identify high-risk customers and supports data-driven retention strategies such as targeted engagement campaigns and personalized offers.



\---



Project Structure



\* SQL queries for data analysis

\* Python notebook for EDA and modeling

\* Power BI dashboard for visualization



\---



Conclusion



This project demonstrates an end-to-end data analysis workflow combining SQL, Python, and Power BI to solve a real-world business problem.



