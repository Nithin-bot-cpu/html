--1.student
-- Create Student Table

CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    mark INT
);

-- Insert 5 Student Records

INSERT INTO Student VALUES
(1, 'Nithin', 21, 'CSE', 90),
(2, 'Arun', 22, 'IT', 75),
(3, 'Rahul', 20, 'ECE', 85),
(4, 'Kumar', 23, 'MECH', 65),
(5, 'Vijay', 21, 'CSE', 95);

-- Display All Student Records

SELECT * FROM Student;

-- Update Mark Using ID

UPDATE Student
SET mark = 88
WHERE id = 2;

-- Delete Student Using ID

DELETE FROM Student
WHERE id = 4;

-- Display Students Scoring More Than 80

SELECT * FROM Student
WHERE mark > 80;

--2. emp
-- Create Employee Table

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2),
    department VARCHAR(50),
    city VARCHAR(50)
);

-- Insert 5 Employee Records

INSERT INTO Employee VALUES
(101, 'Arun', 35000, 'HR', 'Chennai'),
(102, 'Kumar', 28000, 'IT', 'Bangalore'),
(103, 'Rahul', 45000, 'Finance', 'Chennai'),
(104, 'Vijay', 25000, 'Sales', 'Madurai'),
(105, 'Nithin', 50000, 'IT', 'Coimbatore');

-- Display All Employee Details

SELECT * FROM Employee;

-- Update Employee Salary

UPDATE Employee
SET salary = 40000
WHERE emp_id = 102;

-- Delete Employee Belonging to a Particular City

DELETE FROM Employee
WHERE city = 'Madurai';

-- Display Employees Whose Salary Is Greater Than 30000

SELECT * FROM Employee
WHERE salary > 30000;

--3. -- Create Product Table

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT,
    category VARCHAR(50)
);

-- Insert 5 Product Records

INSERT INTO Product VALUES
(1, 'Laptop', 55000, 10, 'Electronics'),
(2, 'Mouse', 500, 25, 'Accessories'),
(3, 'Keyboard', 800, 15, 'Accessories'),
(4, 'Mobile', 25000, 20, 'Electronics'),
(5, 'Headphone', 1500, 12, 'Accessories');

-- Display All Product Details

SELECT * FROM Product;

-- Update Price of One Product

UPDATE Product
SET price = 60000
WHERE product_id = 1;

-- Delete Product Using Product ID

DELETE FROM Product
WHERE product_id = 5;

-- Display Products Whose Price Is Less Than 1000

SELECT * FROM Product
WHERE price < 1000;
