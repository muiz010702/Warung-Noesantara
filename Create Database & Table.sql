-- Membuat database warnoes
Create Database Warnoes
use Warnoes

-- membuat tabel cabang
create table Cabang(
ID_Cabang INT primary key identity(1,1) Not null,
Nama_Cabang VARCHAR(30) NOT NULL,
Alamat_Cabang VARCHAR(100) NOT NULL,
No_Cabang INT NOT NULL
)
-- menampilkan tabel cabang
SELECT * FROM Cabang

-- membuat tabel karyawan
CREATE TABLE karyawan (
ID_karyawan INT identity(1,1) PRIMARY KEY NOT NULL,
Nama VARCHAR(100) NOT NULL,
Posisi VARCHAR(50) NOT NULL,
Tanggal_masuk DATE NOT NULL,
Gaji money NOT NULL,
Telepon INT NOT NULL,
Alamat TEXT NOT NULL,
FOREIGN KEY(ID_karyawan) REFERENCES Cabang(ID_Cabang)
);

-- menampilkan tabel karyawan
select * from karyawan

-- membuat tabel pelanggan
CREATE TABLE Pelanggan(
ID_Pelanggan INT identity(1,1) PRIMARY KEY NOT NULL,
Nama_Pelanggan VARCHAR(100) NOT NULL,
Email_Pelanggan VARCHAR(100) UNIQUE NOT NULL,
No_Pelanggan INT NOT NULL,
Alamat_Pelanggan TEXT NOT NULL,
FOREIGN KEY (ID_Pelanggan) REFERENCES Cabang(ID_Cabang)
);

-- menampilkan tabel pelanggan
select * from Pelanggan

-- membuat tabel produk
CREATE TABLE PRODUK(
ID_Produk INT identity(1,1) PRIMARY KEY NOT NULL,
Nama_Produk VARCHAR(100) NOT NULL,
Jenis_Produk TEXT,
harga MONEY NOT NULL,
stok INT NOT NULL,
Status_Produk TEXT NOT NULL,
FOREIGN KEY (ID_PRODUK) REFERENCES Cabang(ID_Cabang),
FOREIGN KEY (ID_Produk) REFERENCES Pelanggan(ID_Pelanggan)
);

-- menampilkan tabel produk
select * from PRODUK

-- membuat tabel pesanan
CREATE TABLE Pesanan(
ID_Pesanan INT identity(1,1) PRIMARY KEY NOT NULL,
Tanggal_pesanan DATE NOT NULL,
FOREIGN KEY (ID_Pesanan) REFERENCES pelanggan(ID_Pelanggan),
FOREIGN KEY (ID_Pesanan) REFERENCES Cabang(ID_Cabang),
FOREIGN KEY (ID_Pesanan) REFERENCES Produk(ID_Produk)
);

-- menampilkan tabel pesanan
select * from Pesanan
