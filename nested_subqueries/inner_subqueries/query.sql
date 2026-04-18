-- 1) Build the filtered table via inner subquery:
FROM (
  SELECT *
  FROM department
  WHERE type = 'manager'
) AS manager_departments

-- 2) Move your AVG() into the outer SELECT:
SELECT
  AVG(budget) AS average_budget
    
SELECT AVG(budget) AS average_budget
FROM (
  SELECT *
  FROM department
  WHERE type = 'manager'
) AS manager_departments;
