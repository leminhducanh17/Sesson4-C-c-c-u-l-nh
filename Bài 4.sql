-- Sử dụng cơ sở dữ liệu CompanyDB
USE CompanyDB;

-- Thêm 3 bản ghi nhân viên
INSERT INTO Employees (FirstName, LastName, HireDate, Salary)
VALUES 
('Nguyen', 'An', '2022-03-15', 15000000),
('Tran', 'Binh', '2023-07-01', 18000000),
('Le', 'Chi', '2024-01-20', 20000000);
