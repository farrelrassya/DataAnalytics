/*
Select Statement:
 Group By, Order By Statement
1. **ORDER BY with Multiple Columns**:
   - Retrieves all records and sorts them first by `Age` in descending order (from oldest to youngest) and then by `Gender` in ascending order (alphabetically).

2. **GROUP BY with Aggregation**:
   - Groups records by `Gender` and counts the number of occurrences for each gender.
   - The results are sorted by `Gender` in ascending order.

3. **ORDER BY with Column Index**:
   - Retrieves the `FirstName`, `Age`, and `Gender` columns.
   - The results are sorted by the second column (`Age`) in descending order (from oldest to youngest).
*

*/
SELECT *
FROM EmployeeDemographics
ORDER BY Age DESC, Gender

SELECT Gender, COUNT(Gender) as Count_Gender
FROM EmployeeDemographics
GROUP BY Gender
ORDER BY Gender ASC

SELECT FirstName, Age, Gender
FROM EmployeeDemographics
ORDER BY 2 DESC
