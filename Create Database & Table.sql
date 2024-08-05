-- Membuat database warnoes
Create Database Warnoes
use Warnoes

-- Membuat tabel Cabang_Warnoes
CREATE TABLE Cabang_Warnoes(
ID_Cabang INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
Nama_Cabang VARCHAR(30) NOT NULL,
Alamat_Cabang VARCHAR(100) NOT NULL,
No_Cabang INT NOT NULL
);

-- Membuat tabel Karyawan
CREATE TABLE Karyawan (
ID_Karyawan INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
ID_Cabang INT NOT NULL,
Nama_Karyawan VARCHAR(100) NOT NULL,
Posisi_Karyawan VARCHAR(50) NOT NULL,
Tgl_Masuk_Karyawan DATE NOT NULL,
Gaji_Karyawan MONEY NOT NULL,
No_Karyawan VARCHAR(15) NOT NULL,
Alamat_Karyawan TEXT NOT NULL,
FOREIGN KEY (ID_Cabang) REFERENCES Cabang_Warnoes(ID_Cabang)
);

-- Membuat tabel Pelanggan
CREATE TABLE Pelanggan (
ID_Pelanggan INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
Nama_Pelanggan VARCHAR(100) NOT NULL,
Email_Pelanggan VARCHAR(100) UNIQUE NOT NULL,
No_Pelanggan VARCHAR(15) NOT NULL,
Alamat_Pelanggan TEXT NOT NULL,
ID_Cabang INT NOT NULL,
FOREIGN KEY (ID_Cabang) REFERENCES Cabang_Warnoes(ID_Cabang)
);

-- Membuat tabel Produk
CREATE TABLE Produk (
ID_Produk INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
ID_Cabang INT NOT NULL,
ID_Pelanggan INT,
Nama_Produk VARCHAR(100) NOT NULL,
Jenis_Produk TEXT,
Harga_Produk MONEY NOT NULL,
Status_Produk TEXT NOT NULL,
FOREIGN KEY (ID_Cabang) REFERENCES Cabang_Warnoes(ID_Cabang),
FOREIGN KEY (ID_Pelanggan) REFERENCES Pelanggan(ID_Pelanggan)
);



drop table Cabang_Warnoes
drop table Pelanggan
drop table Pesanan
drop table Produk
drop table Karyawan
