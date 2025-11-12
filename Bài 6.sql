-- Sử dụng cơ sở dữ liệu CompanyDB
USE CompanyDB;

-- 1. Hiển thị toàn bộ nhân viên
SELECT * FROM Employees;

-- 2. Hiển thị nhân viên có Salary > 5000
SELECT * FROM Employees
WHERE Salary > 5000;

-- 3. Hiển thị nhân viên sắp xếp theo HireDate giảm dần (mới nhất trước)
SELECT * FROM Employees
ORDER BY HireDate DESC;

-- 4. Kết hợp lọc Salary > 5000 và sắp xếp theo HireDate giảm dần
SELECT * FROM Employees
WHERE Salary > 5000
ORDER BY HireDate DESC;
