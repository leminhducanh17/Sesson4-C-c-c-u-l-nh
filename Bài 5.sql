-- Sử dụng cơ sở dữ liệu CompanyDB
USE CompanyDB;

-- Xóa nhân viên có EmployeeID = 1
DELETE FROM Employees
WHERE EmployeeID = 1;

-- Xóa tất cả nhân viên có lương < 5000
DELETE FROM Employees
WHERE Salary < 5000;
