# 문제: [584] Find Customer Referee
# 난이도: Easy
# 링크: https://leetcode.com/problems/find-customer-referee?envType=study-plan-v2&envId=top-sql-50

SELECT product_id FROM Products
WHERE (low_fats = 'Y') and (recyclable = 'Y')