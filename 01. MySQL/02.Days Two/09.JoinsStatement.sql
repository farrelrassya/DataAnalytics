/*
Statement:
Inner Joins, Full/Left/Right Outer Joins
This script demonstrates the use of various SQL JOIN operations, including INNER JOIN, FULL OUTER JOIN, LEFT OUTER JOIN, and RIGHT OUTER JOIN, to combine data from the `EmployeeDemographics` and `EmployeeSalary` tables based on the `EmployeeID`.
1. **INNER JOIN**:
   - Retrieves records that have matching `EmployeeID` values in both `EmployeeDemographics` (ED) and `EmployeeSalary` (ES) tables.
   - Only returns rows where there is a match in both tables.
2. **FULL OUTER JOIN**:
   - Retrieves all records from both `EmployeeDemographics` (ED) and `EmployeeSalary` (ES) tables, including those without a match.
   - If there is no match, NULL values are returned for columns from the table that lacks a corresponding row.
3. **RIGHT OUTER JOIN**:
   - Retrieves all records from the `EmployeeSalary` (ES) table, along with the matching records from `EmployeeDemographics` (ED) based on `EmployeeID`.
   - If there is no match in `EmployeeDemographics`, NULL values are returned for the columns from `EmployeeDemographics`.
4. **LEFT OUTER JOIN**:
   - Retrieves all records from the `EmployeeDemographics` (ED) table, along with the matching records from `EmployeeSalary` (ES) based on `EmployeeID`.
   - If there is no match in `EmployeeSalary`, NULL values are returned for the columns from `EmployeeSalary`.
5. **RIGHT OUTER JOIN with Specific Columns**:
   - Retrieves `EmployeeID`, `FirstName`, `LastName`, `JobTitle`, and `Salary` for all employees from the `EmployeeSalary` (ES) table and any matching records in `EmployeeDemographics` (ED).
   - If a match is not found in `EmployeeDemographics`, NULL values are returned for those columns.
6. **LEFT OUTER JOIN with Specific Columns**:
   - Retrieves `EmployeeID`, `FirstName`, `LastName`, `JobTitle`, and `Salary` for all employees from the `EmployeeDemographics` (ED) table and any matching records in `EmployeeSalary` (ES).
   - If a match is not found in `EmployeeSalary`, NULL values are returned for those columns.
*/
SELECT *
FROM dbo.EmployeeDemographics ED
INNER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID

SELECT *
FROM dbo.EmployeeDemographics ED
FULL OUTER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID

SELECT *
FROM dbo.EmployeeDemographics ED
RIGHT OUTER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID

SELECT *
FROM dbo.EmployeeDemographics ED
LEFT OUTER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID

SELECT ED.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM dbo.EmployeeDemographics ED
RIGHT OUTER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID

SELECT ES.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM dbo.EmployeeDemographics ED
LEFT OUTER JOIN dbo.EmployeeSalary ES on ED.EmployeeID = ES.EmployeeID


