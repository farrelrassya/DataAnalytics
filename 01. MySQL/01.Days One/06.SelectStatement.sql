/*
Select Statement:
 TOP, DISTINCT, COUNT, AS, MAX, MIN, AVG
1. **SELECT TOP**:
   - Retrieves the first 5 rows.
2. **SELECT DISTINCT**:
   - Retrieves unique values, eliminating duplicates.
3. **SELECT COUNT**:
   - Counts the number of non-null entries as `Count_Last_Name`.
4. **SELECT MAX**:
   - Retrieves the highest salary, aliases it as `Highest_Salary`.
5. **SELECT MIN**:
   - Retrieves the minimum value and aliases it as `MINAGE`.
6. **SELECT AVG**:
   - Calculates the average, and aliases it as `Average_AGE`.
*/

SELECT TOP 5 *
FROM EmployeeDemographics;

SELECT DISTINCT (Gender)
FROM EmployeeDemographics;

SELECT COUNT(LastName) AS Count_Last_Name
FROM EmployeeDemographics;

SELECT MAX(Salary) AS Highest_Salary
FROM EmployeeSalary;

SELECT MIN(Age) AS MINAGE
FROM EmployeeDemographics;

SELECT AVG(Age) AS Average_AGE
FROM EmployeeDemographics;
