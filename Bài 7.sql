-- Sử dụng cơ sở dữ liệu
USE CompanyDB;

-- 1. Hiển thị tên bộ phận và số lượng nhân viên từng bộ phận
SELECT Department, COUNT(*) AS NumEmployees
FROM Employees
GROUP BY Department;

-- 2. Hiển thị tên bộ phận và lương trung bình của từng bộ phận
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Department;

-- 3. Chỉ hiển thị các bộ phận có lương trung bình > 5000
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 5000;
