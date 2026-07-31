-- ============================================
-- OTT CUSTOMER CHURN ANALYSIS (SQL)
-- ============================================

-- Objective:
-- Analyze customer behavior and identify key drivers of churn
-- in a subscription-based OTT platform.

-- ============================================
-- 1. OVERALL CHURN RATE
-- ============================================

SELECT 
    COUNT(*) AS total_users,
    SUM(churned) AS churned_users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers;


-- ============================================
-- 2. CHURN BY SUBSCRIPTION TYPE
-- ============================================

SELECT 
    subscription_type,
    COUNT(*) AS total_users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY subscription_type
ORDER BY churn_rate DESC;


-- ============================================
-- 3. ENGAGEMENT VS CHURN
-- ============================================

SELECT 
    churned,
    AVG(watch_hours) AS avg_watch_hours,
    AVG(last_login_days) AS avg_inactive_days
FROM customers
GROUP BY churned;


-- ============================================
-- 4. PAYMENT METHOD ANALYSIS
-- ============================================

SELECT 
    payment_method,
    COUNT(*) AS users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY payment_method
ORDER BY churn_rate DESC;


-- ============================================
-- 5. NUMBER OF PROFILES VS CHURN
-- ============================================

SELECT 
    number_of_profiles,
    COUNT(*) AS users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY number_of_profiles
ORDER BY number_of_profiles;


-- ============================================
-- 6. DEVICE-BASED CHURN ANALYSIS
-- ============================================

SELECT 
    device,
    COUNT(*) AS users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY device
ORDER BY churn_rate DESC;


-- ============================================
-- 7. GENRE PREFERENCE VS CHURN
-- ============================================

SELECT 
    favorite_genre,
    COUNT(*) AS users,
    ROUND(100.0 * SUM(churned)/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY favorite_genre
ORDER BY churn_rate DESC;


-- ============================================
-- 8. HIGH-RISK CUSTOMER SEGMENT
-- ============================================

SELECT *
FROM customers
WHERE watch_hours < 5
AND last_login_days > 10
AND churned = 1;