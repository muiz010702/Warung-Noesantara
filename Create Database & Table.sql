-- Membuat database warnoes
Create Database Warnoes
use Warnoes

-- membuat tabel cabang
CREATE TABLE  Cabang_Warnoes(
ID_Cabang INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
Nama_Cabang VARCHAR(30) NOT NULL,
Alamat_Cabang VARCHAR(100) NOT NULL,
No_Cabang INT NOT NULL
);
-- menampilkan tabel cabang
SELECT * FROM Cabang_Warnoes

-- membuat tabel karyawan
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

-- menampilkan tabel karyawan
select * from karyawan

-- membuat tabel pelanggan
CREATE TABLE Pelanggan (
ID_Pelanggan INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
Nama_Pelanggan VARCHAR(100) NOT NULL,
Email_Pelanggan VARCHAR(100) UNIQUE NOT NULL,
No_Pelanggan VARCHAR(15) NOT NULL,
Alamat_Pelanggan TEXT NOT NULL,
ID_Cabang INT NOT NULL,
FOREIGN KEY (ID_Cabang) REFERENCES Cabang_Warnoes(ID_Cabang)
);

-- menampilkan tabel pelanggan
select * from Pelanggan

-- membuat tabel produk
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

-- menampilkan tabel produk
select * from PRODUK

-- membuat tabel pesanan
CREATE TABLE Pesanan (
ID_Pesanan INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
ID_Pelanggan INT NOT NULL,
ID_Cabang INT NOT NULL,
ID_Produk INT NOT NULL,
Tanggal_Pesanan DATE NOT NULL,
FOREIGN KEY (ID_Pelanggan) REFERENCES Pelanggan(ID_Pelanggan),
FOREIGN KEY (ID_Cabang) REFERENCES Cabang_Warnoes(ID_Cabang),
FOREIGN KEY (ID_Produk) REFERENCES Produk(ID_Produk)
);

-- menampilkan tabel pesanan
select * from Pesanan
