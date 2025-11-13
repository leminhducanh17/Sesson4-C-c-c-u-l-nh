CREATE DATABASE QuanLyNhanSu;
USE QuanLyNhanSu;

CREATE TABLE PhongBan (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_phong_ban VARCHAR(100) NOT NULL
);

CREATE TABLE NhanVien (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    ngay_vao_lam DATE,
    phong_ban_id INT
);

ALTER TABLE NhanVien
ADD CONSTRAINT fk_phongban
FOREIGN KEY (phong_ban_id) REFERENCES PhongBan(id);

INSERT INTO PhongBan (ten_phong_ban)
VALUES
('Nhân sự'),
('Kế toán'),