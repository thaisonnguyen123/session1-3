create table lop(
ma_lop varchar(10) primary key,
ten_lop varchar(100) not null,
phong_hoc varchar(20)
);

create table sinhvien(
ma_sinh_vien varchar(10) primary key,
ten_sinh_vien varchar(100) not null,
ngay_sinh date,
ma_lop varchar(10),

foreign key(ma_lop) references lop(ma_lop)
);

--------------------------------------
1.xác định thực thể là lớp và sinh viên
  
2.xác định thuộc tính lớp
mã lớp 
tên lớp
phòng học

3.xác định thuộc tính sinh viên 
mã sinh viên
tên sinh viên
ngày sinh
mã lớp
  
4.tạo mối quan hệ giữa lớp và sinh viên qua sơ đồ ERD
LOP (1) ────────────────  (N) SINHVIEN
  
Có 2 thực thể: SinhVien và Lop.
MaSV là khóa chính của bảng SinhVien.
MaLop là khóa chính của bảng Lop.
MaLop trong SinhVien là khóa ngoại.
Quan hệ giữa Lop và SinhVien là 1 – N.
