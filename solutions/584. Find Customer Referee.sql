-- ============================================================
-- Problem #584. Find Customer Referee.sql
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50
-- ============================================================
-- Table: Customer

-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | id          | int     |
-- | name        | varchar |
-- | referee_id  | int     |
-- +-------------+---------+ 

--Find the names of the customer that are either:
    --referred by any customer with id != 2.
    --not referred by any customer.

-- Write your PostgreSQL query statement below
SELECT name FROM Customer
WHERE referee_id  !=2 or referee_id  is NULL;