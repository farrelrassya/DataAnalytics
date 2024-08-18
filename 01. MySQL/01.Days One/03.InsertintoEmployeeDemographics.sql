/*
This script performs the insertion of employee demographic data into the `EmployeeDemographics` table.
Data Insertion:
- The `INSERT INTO EmployeeDemographics` statement adds multiple rows, each representing an employee's personal details.
- Each row includes the following information:
  - **Employee ID**: A unique numeric identifier for each employee (e.g., `1001` for Jim Halpert).
  - **First Name**: The first name of the employee (e.g., 'Jim').
  - **Last Name**: The last name of the employee (e.g., 'Halpert').
  - **Age**: The age of the employee in years (e.g., `30`).
  - **Gender**: The gender of the employee (e.g., 'Male').

### Example of Inserted Data:
- `(1001, 'Jim', 'Halpert', 30, 'Male')`:
  - Employee ID: 1001
  - First Name: Jim
  - Last Name: Halpert
  - Age: 30
*/

INSERT INTO EmployeeDemographics VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male');
