/*
This script performs two key operations:
**Data Insertion**:
   - The `INSERT INTO EmployeeSalary` statement inserts multiple rows of data into the `EmployeeSalary` table.
   - Each row represents an employee’s salary information, including:
     - **Employee ID**: A unique identifier for each employee (e.g., `1001`, `1002`).
     - **Position**: The job title or role of the employee (e.g., 'Salesman', 'Receptionist').
     - **Salary**: The annual salary of the employee in the respective position.
   - Example:
     - `(1001, 'Salesman', 45000)` indicates that the employee with ID `1001` is a 'Salesman' with a salary of `$45,000`.
*/

INSERT INTO EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000);
