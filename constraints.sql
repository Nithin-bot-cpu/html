--1.\
-- Create Student Table

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT
);

-- Insert 5 Student Records

INSERT INTO Student VALUES
(1, 'Nithin', 'nithin@gmail.com', 21),
(2, 'Arun', 'arun@gmail.com', 22),
(3, 'Rahul', 'rahul@gmail.com', 20),
(4, 'Vijay', 'vijay@gmail.com', 23),
(5, 'Kumar', 'kumar@gmail.com', 21);

-- Display All Student Records

SELECT * FROM Student;

--2.
-- Create Employee Table

CREATE TABLE Employee (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15) UNIQUE
);

-- Insert 5 Employee Records

INSERT INTO Employee VALUES
(101, 'Arun', 'arun@gmail.com', '9876543210'),
(102, 'Kumar', 'kumar@gmail.com', '9876543211'),
(103, 'Rahul', 'rahul@gmail.com', '9876543212'),
(104, 'Vijay', 'vijay@gmail.com', '9876543213'),
(105, 'Nithin', 'nithin@gmail.com', '9876543214');

-- Display All Employee Records

SELECT * FROM Employee;

-- Try Inserting Duplicate Email

INSERT INTO Employee VALUES
(106, 'Ravi', 'arun@gmail.com', '9876543215');

-- Try Inserting Duplicate Phone Number

INSERT INTO Employee VALUES
(107, 'Ajay', 'ajay@gmail.com', '9876543210');

--3..
-- Create Product Table

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2) CHECK (price > 0),
    quantity INT CHECK (quantity >= 0)
);

-- Insert 5 Product Records

INSERT INTO Product VALUES
(1, 'Laptop', 55000, 10),
(2, 'Mouse', 500, 25),
(3, 'Keyboard', 800, 15),
(4, 'Mobile', 25000, 20),
(5, 'Headphone', 1500, 12);

-- Display All Product Records

SELECT * FROM Product;

-- Try Inserting Invalid Price

INSERT INTO Product VALUES
(6, 'Monitor', -5000, 5);

-- Try Inserting Invalid Quantity

INSERT INTO Product VALUES
(7, 'Speaker', 2000, -10);
