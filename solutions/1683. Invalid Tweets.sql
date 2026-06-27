-- ============================================================
-- Problem #1683. Invalid Tweets
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50
-- ============================================================
-- Table: Tweets

-- +----------------+---------+
-- | Column Name    | Type    |
-- +----------------+---------+
-- | tweet_id       | int     |
-- /| content        | varchar |
-- +----------------+---------+

--Write a solution to find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.

-- Write your PostgreSQL query statement below

SELECT tweet_id  FROM Tweets 
WHERE length(content)>15;