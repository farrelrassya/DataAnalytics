/*
Select Statement:
 Where Statement : =, <>, <, >, And, Or, Like, Null, Not Null, In
 This script showcases the use of various SQL WHERE clause conditions to filter data from the `EmployeeDemographics` table.
1. **WHERE with AND**:
   - Retrieves all records where the `Age` is greater than 30 and `Gender` is 'Female'.
2. **WHERE with NOT EQUAL (`<>`)**:
   - Retrieves all records where the `FirstName` is not 'Jim'.
3. **WHERE with LIKE**:
   - Retrieves all records where the `LastName` contains the letter 'S'. The `%` wildcard is used to match any sequence of characters before or after 'S'.
4. **WHERE with IS NOT NULL**:
   - Retrieves all records where the `Age` column has a non-null value.
5. **WHERE with IS NULL**:
   - Retrieves all records where the `Age` column has a null value.
6. **WHERE with IN**:
   - Retrieves all records where the `FirstName` is either 'Jim' or 'Michael'.
*/
SELECT *
FROM EmployeeDemographics
WHERE Age > 30 AND Gender = 'Female'

SELECT *
FROM EmployeeDemographics
WHERE FirstName <> 'JIM'

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE '%S%'

SELECT *
FROM EmployeeDemographics
WHERE Age is NOT NULL

SELECT *
FROM EmployeeDemographics
WHERE Age is NULL

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim','Michael')

