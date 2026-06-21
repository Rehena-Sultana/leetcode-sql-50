-- ============================================================
-- Problem #1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- ============================================================

-- Table: Products
-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | product_id  | int     |
-- | low_fats    | enum    |
-- | recyclable  | enum    |
-- +-------------+---------+

-- Find the ids of products that are both low fat AND recyclable.

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
