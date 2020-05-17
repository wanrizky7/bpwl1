CREATE DATABASE pmb;
USE pmb;
CREATE TABLE `penerimaan` (
    `bulan` date NOT NULL,
    `jumlahPendaftar` int(11) NOT NULL,
    `jumlahDiterima` int(11) NOT NULL
) ENGINE=InnoDB;
INSERT INTO `penerimaan` (`bulan`,`jumlahPendaftaran`,`
	jumlahDiterima`)VALUES 
('2020-01-31',150,15),
('2020-02-29',200,25),
('2020-03-31',150,35),
('2020-04-30',250,60);