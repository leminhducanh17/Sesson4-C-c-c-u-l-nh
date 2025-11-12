-- Sử dụng cơ sở dữ liệu CompanyDB
USE CompanyDB;

-- Thêm cột HireDate kiểu DATE
ALTER TABLE Employees
ADD COLUMN HireDate DATE;

-- Thêm cột Salary kiểu INT
ALTER TABLE Employees
ADD COLUMN Salary INT;
