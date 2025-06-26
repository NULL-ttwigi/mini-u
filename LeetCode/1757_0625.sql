# 문제: [1757] Recyclable and Low Fat Products
# 난이도: Easy
# 링크: https://leetcode.com/problems/recyclable-and-low-fat-products?envType=study-plan-v2&envId=top-sql-50

SELECT product_id FROM Products
WHERE (low_fats = 'Y') and (recyclable = 'Y')