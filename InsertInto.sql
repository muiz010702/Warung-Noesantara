USE Warnoes

-- Menambahkan data ke tabel Cabang_Warnoes
INSERT INTO Cabang_Warnoes (Nama_Cabang, Alamat_Cabang, No_Cabang) VALUES
('Warnoes Juanda', 'Jl. Juanda', 100),
('Warnoes Margonda', 'Jl. Margonda', 110),
('Warnoes RTM', 'Jl. RTM', 120);

select * from Cabang_Warnoes

-- 2. tabel karyawan
INSERT INTO Karyawan (ID_Cabang, Nama_Karyawan, Posisi_Karyawan, Tgl_Masuk_Karyawan, Gaji_Karyawan, No_Karyawan, Alamat_Karyawan) VALUES
(1, 'Andi Prasetyo', 'Manager', '2022-01-15', 1500000, '081234567890', 'Jl. Juanda No. 1, Jakarta'),
(1, 'Siti Aminah', 'Staff', '2023-03-10', 500000, '081234567891', 'Jl. Margonda No. 12, Bandung'),
(2, 'Budi Santoso', 'Supervisor', '2022-05-20', 1200000, '081234567892', 'Jl. RTM No. 20, Surabaya'),
(2, 'Dewi Lestari', 'Staff', '2023-07-22', 450000, '081234567893', 'Jl. Juanda No. 5, Yogyakarta'),
(3, 'Hadi Setiawan', 'Manager', '2021-10-05', 1600000, '081234567894', 'Jl. Margonda No. 15, Semarang'),
(3, 'Nina Kurniawati', 'Staff', '2022-11-12', 470000, '081234567895', 'Jl. RTM No. 8, Malang'),
(1, 'Joko Widodo', 'Supervisor', '2023-02-01', 1100000, '081234567896', 'Jl. Juanda No. 30, Medan'),
(2, 'Rina Sari', 'Staff', '2023-04-15', 490000, '081234567897', 'Jl. Margonda No. 3, Palembang'),
(3, 'Anton Wijaya', 'Manager', '2022-06-18', 1550000, '081234567898', 'Jl. RTM No. 2, Makassar'),
(1, 'Rina Putri', 'Staff', '2023-01-09', 450000, '081234567899', 'Jl. Juanda No. 7, Pontianak'),
(2, 'Tomi Prabowo', 'Supervisor', '2022-12-20', 1300000, '081234567900', 'Jl. Margonda No. 25, Palu'),
(3, 'Wulan Sari', 'Staff', '2023-06-11', 460000, '081234567901', 'Jl. RTM No. 10, Kupang'),
(1, 'Aldi Setyawan', 'Manager', '2021-08-16', 1450000, '081234567902', 'Jl. Juanda No. 6, Banda Aceh'),
(2, 'Yulia Rahayu', 'Staff', '2023-05-23', 480000, '081234567903', 'Jl. Margonda No. 11, Samarinda'),
(3, 'Rizky Aulia', 'Supervisor', '2022-09-08', 1150000, '081234567904', 'Jl. RTM No. 4, Jambi');

select * from Karyawan

INSERT INTO Pelanggan (Nama_Pelanggan, Email_Pelanggan, No_Pelanggan, Alamat_Pelanggan, ID_Cabang) VALUES 
('Ahmad Fauzi', 'ahmad.fauzi@example.com', '081234567890', 'Jl. Merdeka No.1, Jakarta', 1),
('Siti Aminah', 'siti.aminah@example.com', '081234567891', 'Jl. Pahlawan No.2, Bandung', 2),
('Budi Santoso', 'budi.santoso@example.com', '081234567892', 'Jl. Sudirman No.3, Surabaya', 3),
('Aisyah Fatimah', 'aisyah.fatimah@example.com', '081234567893', 'Jl. Thamrin No.4, Medan', 1),
('Rizki Pratama', 'rizki.pratama@example.com', '081234567894', 'Jl. Diponegoro No.5, Semarang', 2),
('Desi Rahmawati', 'desi.rahmawati@example.com', '081234567895', 'Jl. Gatot Subroto No.6, Palembang', 3),
('Fahmi Hidayat', 'fahmi.hidayat@example.com', '081234567896', 'Jl. Ahmad Yani No.7, Makassar', 1),
('Nina Marlina', 'nina.marlina@example.com', '081234567897', 'Jl. Slamet Riyadi No.8, Yogyakarta', 2),
('Agus Riyanto', 'agus.riyanto@example.com', '081234567898', 'Jl. HR Rasuna Said No.9, Malang', 3),
('Maya Sari', 'maya.sari@example.com', '081234567899', 'Jl. Teuku Umar No.10, Solo', 1),
('Dedi Supriadi', 'dedi.supriadi@example.com', '081234567900', 'Jl. Imam Bonjol No.11, Jakarta', 2),
('Indah Permata', 'indah.permata@example.com', '081234567901', 'Jl. Gajah Mada No.12, Bandung', 3),
('Hendra Wijaya', 'hendra.wijaya1@example.com', '081234567902', 'Jl. Hasanuddin No.13, Surabaya', 1),
('Aulia Nur', 'aulia.nur@example.com', '081234567903', 'Jl. Wahid Hasyim No.14, Medan', 2),
('Rina Wulandari', 'rina.wulandari@example.com', '081234567904', 'Jl. Sisingamangaraja No.15, Semarang', 3),
('Fajar Maulana', 'fajar.maulana@example.com', '081234567905', 'Jl. Panjaitan No.16, Palembang', 1),
('Lina Susanti', 'lina.susanti@example.com', '081234567906', 'Jl. Pemuda No.17, Makassar', 2),
('Arief Kurniawan', 'arief.kurniawan@example.com', '081234567907', 'Jl. Moh. Hatta No.18, Yogyakarta', 3),
('Riska Dewi', 'riska.dewi@example.com', '081234567908', 'Jl. Juanda No.19, Malang', 1),
('Bagus Prasetyo', 'bagus.prasetyo@example.com', '081234567909', 'Jl. Hayam Wuruk No.20, Solo', 2),
('Sari Lestari', 'sari.lestari@example.com', '081234567910', 'Jl. Pattimura No.21, Jakarta', 3),
('Dian Kusuma', 'dian.kusuma@example.com', '081234567911', 'Jl. Raden Saleh No.22, Bandung', 1),
('Yudi Hartono', 'yudi.hartono@example.com', '081234567912', 'Jl. Kartini No.23, Surabaya', 2),
('Rika Anggraini', 'rika.anggraini@example.com', '081234567913', 'Jl. MT Haryono No.24, Medan', 3),
('Andi Firman', 'andi.firman@example.com', '081234567914', 'Jl. Trunojoyo No.25, Semarang', 1),
('Wulan Safitri', 'wulan.safitri@example.com', '081234567915', 'Jl. Diponegoro No.26, Palembang', 2),
('Agung Prabowo', 'agung.prabowo@example.com', '081234567916', 'Jl. Imam Bonjol No.27, Makassar', 3),
('Nisa Amelia', 'nisa.amelia@example.com', '081234567917', 'Jl. Gajah Mada No.28, Yogyakarta', 1),
('Rian Dwi', 'rian.dwi@example.com', '081234567918', 'Jl. Hasanuddin No.29, Malang', 2),
('Lilis Suryani', 'lilis.suryani@example.com', '081234567919', 'Jl. Teuku Umar No.30, Solo', 3),
('Bambang Wijaya', 'bambang.wijaya@example.com', '081234567920', 'Jl. Slamet Riyadi No.31, Jakarta', 1),
('Anita Sari', 'anita.sari@example.com', '081234567921', 'Jl. Ahmad Yani No.32, Bandung', 2),
('Dedy Pratama', 'dedy.pratama@example.com', '081234567922', 'Jl. Sudirman No.33, Surabaya', 3),
('Rina Fatimah', 'rina.fatimah@example.com', '081234567923', 'Jl. Thamrin No.34, Medan', 1),
('Faisal Arief', 'faisal.arief@example.com', '081234567924', 'Jl. Diponegoro No.35, Semarang', 2),
('Desi Kurniawati', 'desi.kurniawati@example.com', '081234567925', 'Jl. Gatot Subroto No.36, Palembang', 3),
('Ahmad Syah', 'ahmad.syah@example.com', '081234567926', 'Jl. Imam Bonjol No.37, Makassar', 1),
('Nina Lestari', 'nina.lestari@example.com', '081234567927', 'Jl. Panjaitan No.38, Yogyakarta', 2),
('Agus Hidayat', 'agus.hidayat@example.com', '081234567928', 'Jl. HR Rasuna Said No.39, Malang', 3),
('Maya Dewi', 'maya.dewi@example.com', '081234567929', 'Jl. Wahid Hasyim No.40, Solo', 1),
('Dedi Supri', 'dedi.supri@example.com', '081234567930', 'Jl. Sisingamangaraja No.41, Jakarta', 2),
('Indah Kusuma', 'indah.kusuma@example.com', '081234567931', 'Jl. Moh. Hatta No.42, Bandung', 3),
('Hendra Wijaya', 'hendra.wijaya2@example.com', '081234567932', 'Jl. Hayam Wuruk No.43, Surabaya', 1),
('Aulia Nura', 'aulia.nura@example.com', '081234567933', 'Jl. Pemuda No.44, Medan', 2),
('Rina Wulandari', 'rina.wulandari2@example.com', '081234567934', 'Jl. Trunojoyo No.45, Semarang', 3),
('Fajar Maulan', 'fajar.maulan2@example.com', '081234567935', 'Jl. Pattimura No.46, Palembang', 1),
('Lina Susanti', 'lina.susanti2@example.com', '081234567936', 'Jl. Raden Saleh No.47, Makassar', 2),
('Arief Kurniawan', 'arief.kurniawan2@example.com', '081234567937', 'Jl. Juanda No.48, Yogyakarta', 3),
('Riska Dewi', 'riska.dewi2@example.com', '081234567938', 'Jl. Ahmad Yani No.49, Malang', 1),
('Bagus Prasetyo', 'bagus.prasetyo2@example.com', '081234567939', 'Jl. Hayam Wuruk No.50, Solo', 2);

select * from Pelanggan

-- Menambahkan data ke tabel Produk
INSERT INTO Produk (ID_Cabang, ID_Pelanggan, Nama_Produk, Jenis_Produk, Harga_Produk, Status_Produk) VALUES
(1, 1, 'Kopi Hitam', 'Minuman', 15000, 'Tersedia'),
(1, 2, 'Teh Manis', 'Minuman', 12000, 'Tersedia'),
(2, 3, 'Jus Jeruk', 'Minuman', 20000, 'Tersedia'),
(2, 4, 'Nasi Goreng', 'Makanan', 30000, 'Tersedia'),
(3, 5, 'Mie Goreng', 'Makanan', 25000, 'Tersedia'),
(3, 6, 'Ayam Goreng', 'Makanan', 35000, 'Tersedia'),
(1, 7, 'Es Teh', 'Minuman', 10000, 'Tersedia'),
(1, 8, 'Soto Ayam', 'Makanan', 30000, 'Tersedia'),
(2, 9, 'Bakso', 'Makanan', 28000, 'Tersedia'),
(2, 10, 'Sate Ayam', 'Makanan', 40000, 'Tersedia'),
(3, 11, 'Sop Buntut', 'Makanan', 45000, 'Tersedia'),
(3, 12, 'Gado-gado', 'Makanan', 25000, 'Tersedia'),
(1, 13, 'Nasi Padang', 'Makanan', 35000, 'Tersedia'),
(1, 14, 'Teh Tarik', 'Minuman', 15000, 'Tersedia'),
(2, 15, 'Rendang', 'Makanan', 50000, 'Tersedia');

select * from produk

-- Menambahkan data ke tabel Pesanan
INSERT INTO Pesanan (Tanggal_Pesanan, ID_Pelanggan, ID_Cabang, ID_Produk) VALUES
('2024-08-01', 1, 1, 1),
('2024-08-01', 2, 1, 2),
('2024-08-01', 3, 2, 3),
('2024-08-01', 4, 2, 4),
('2024-08-01', 5, 3, 5),
('2024-08-01', 6, 3, 6),
('2024-08-02', 7, 1, 7),
('2024-08-02', 8, 1, 8),
('2024-08-02', 9, 2, 9),
('2024-08-02', 10, 2, 10),
('2024-08-02', 11, 3, 11),
('2024-08-02', 12, 3, 12),
('2024-08-03', 13, 1, 13),
('2024-08-03', 14, 1, 14),
('2024-08-03', 15, 2, 15),
('2024-08-03', 1, 1, 1),
('2024-08-03', 2, 1, 2),
('2024-08-03', 3, 2, 3),
('2024-08-03', 4, 2, 4),
('2024-08-04', 5, 3, 5),
('2024-08-04', 6, 3, 6),
('2024-08-04', 7, 1, 7),
('2024-08-04', 8, 1, 8),
('2024-08-04', 9, 2, 9),
('2024-08-04', 10, 2, 10),
('2024-08-04', 11, 3, 11),
('2024-08-05', 12, 3, 12),
('2024-08-05', 13, 1, 13),
('2024-08-05', 14, 1, 14),
('2024-08-05', 15, 2, 15),
('2024-08-05', 1, 1, 1),
('2024-08-05', 2, 1, 2),
('2024-08-05', 3, 2, 3),
('2024-08-05', 4, 2, 4),
('2024-08-06', 5, 3, 5),
('2024-08-06', 6, 3, 6),
('2024-08-06', 7, 1, 7),
('2024-08-06', 8, 1, 8),
('2024-08-06', 9, 2, 9),
('2024-08-06', 10, 2, 10),
('2024-08-06', 11, 3, 11),
('2024-08-07', 12, 3, 12),
('2024-08-07', 13, 1, 13),
('2024-08-07', 14, 1, 14),
('2024-08-07', 15, 2, 15),
('2024-08-07', 1, 1, 1),
('2024-08-07', 2, 1, 2),
('2024-08-07', 3, 2, 3),
('2024-08-07', 4, 2, 4);

select * from pesanan



