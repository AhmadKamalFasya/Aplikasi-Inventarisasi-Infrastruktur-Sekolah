-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 Mar 2019 pada 08.35
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_invent`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `infrastruktur`
--

CREATE TABLE `infrastruktur` (
  `id` int(11) NOT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `infrastruktur`
--

INSERT INTO `infrastruktur` (`id`, `id_kelas`, `nama_barang`, `jumlah`, `keterangan`) VALUES
(7, 1, 'Meja Belajar Kecil', 39, NULL),
(8, 1, 'Kursi Belajar', 40, NULL),
(9, 1, 'Meja Belajar Standard', 1, NULL),
(10, 1, 'Jam Dinding', 1, NULL),
(11, 1, 'Board Data Kelas', 2, NULL),
(12, 1, 'White Board', 1, NULL),
(13, 1, 'Black Board', 1, NULL),
(14, 1, 'Foto Presiden', 1, NULL),
(15, 1, 'Foto Wakil Presiden', 1, NULL),
(16, 1, 'Poster Bhinneka Tunggal Ika', 1, NULL),
(17, 1, 'Kipas Angin', 1, NULL),
(18, 1, 'Lampu Penerang', 2, NULL),
(19, 1, 'Sapu', 1, NULL),
(20, 1, 'Tong Sampah', 1, NULL),
(21, 2, 'Meja Belajar Siswa ', 19, NULL),
(22, 2, 'Kursi belajar Siswa', 39, NULL),
(23, 2, 'Meja Guru', 1, NULL),
(24, 2, 'Kursi Guru 1', 1, NULL),
(25, 2, 'White Board', 1, NULL),
(26, 2, 'Black Board ', 1, NULL),
(27, 2, 'Jam Dinding', 1, NULL),
(28, 2, 'Kipas Angin', 1, NULL),
(29, 2, 'Board Data Kelas', 1, NULL),
(30, 2, 'Foto Presiden', 1, NULL),
(31, 2, 'Foto Wakil Presiden', 1, NULL),
(32, 2, 'Foto Bhinneka Tunggal Ika', 1, NULL),
(33, 2, 'lampu', 2, NULL),
(34, 2, 'Sapu', 1, NULL),
(35, 2, 'Pot Sampah', 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_ix_a`
--

CREATE TABLE `inf_ix_a` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_ix_b`
--

CREATE TABLE `inf_ix_b` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_ix_c`
--

CREATE TABLE `inf_ix_c` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_ix_d`
--

CREATE TABLE `inf_ix_d` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_ix_e`
--

CREATE TABLE `inf_ix_e` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_lab`
--

CREATE TABLE `inf_lab` (
  `ID` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inf_lab`
--

INSERT INTO `inf_lab` (`ID`, `nama_barang`, `jumlah`, `keterangan`) VALUES
(1, 'Meja Praktek', 8, NULL),
(2, 'Kursi Bundar', 17, NULL),
(3, 'Kursi Kotak', 3, NULL),
(4, 'Lemari Kaca Praktek', 3, NULL),
(5, 'Lemari Tertutup', 4, NULL),
(6, 'Meja Pengawas', 1, NULL),
(7, 'Contoh Kerangka Manusia', 1, NULL),
(8, 'Contoh Kerangka Hewan', 1, NULL),
(9, 'Lemari Peralatan', 2, NULL),
(10, 'Komputer', 2, NULL),
(11, 'Big Board ', 1, NULL),
(12, 'White Board', 3, NULL),
(13, 'Globe', 1, NULL),
(14, 'Kerangka Tengkorak', 2, NULL),
(15, 'Tabel Sistem Periodik', 1, NULL),
(16, 'Rak Peralatan', 1, NULL),
(17, 'Teleskop', 1, NULL),
(18, 'Tabel Pembelajaran Otot-Otot Manusia', 1, NULL),
(19, 'Tabel Molekul ', 1, NULL),
(20, 'Kotak P3K', 1, NULL),
(21, 'Westafel', 2, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_perpus`
--

CREATE TABLE `inf_perpus` (
  `ID` int(11) NOT NULL,
  `nama_barang` varchar(250) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inf_perpus`
--

INSERT INTO `inf_perpus` (`ID`, `nama_barang`, `jumlah`, `keterangan`) VALUES
(1, 'Komputer', 1, NULL),
(2, 'Lemari Buku', 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_r_bk`
--

CREATE TABLE `inf_r_bk` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_r_guru`
--

CREATE TABLE `inf_r_guru` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_r_kepsek`
--

CREATE TABLE `inf_r_kepsek` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_r_tu`
--

CREATE TABLE `inf_r_tu` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_viii_a`
--

CREATE TABLE `inf_viii_a` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_viii_b`
--

CREATE TABLE `inf_viii_b` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_viii_c`
--

CREATE TABLE `inf_viii_c` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_viii_d`
--

CREATE TABLE `inf_viii_d` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_viii_e`
--

CREATE TABLE `inf_viii_e` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_vii_b`
--

CREATE TABLE `inf_vii_b` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inf_vii_b`
--

INSERT INTO `inf_vii_b` (`id`, `nama_barang`, `jumlah`, `keterangan`) VALUES
(1, 'Meja Belajar Standard', 12, NULL),
(2, 'Meja Belajar Kecil', 12, NULL),
(3, 'Kursi Belajar', 39, NULL),
(4, 'Meja Guru', 1, NULL),
(5, 'Kursi Guru', 1, NULL),
(6, 'Board Data Kelas', 1, NULL),
(7, 'Black Board', 1, NULL),
(8, 'White Board', 1, NULL),
(9, 'Jam Dinding', 1, NULL),
(10, 'Lampu Penerang', 2, NULL),
(11, 'Foto Presiden ', 1, NULL),
(12, 'Foto Wakil Presiden', 1, NULL),
(13, 'Poster Bhinneka Tunggal Ika', 1, NULL),
(14, 'Sapu', 1, NULL),
(15, 'Tong Sampah', 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_vii_c`
--

CREATE TABLE `inf_vii_c` (
  `id` int(11) NOT NULL,
  `nama_barang` int(11) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_vii_d`
--

CREATE TABLE `inf_vii_d` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(250) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inf_vii_e`
--

CREATE TABLE `inf_vii_e` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_baca`
--

CREATE TABLE `ruang_baca` (
  `id` int(11) NOT NULL,
  `ruangbaca` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruang_baca`
--

INSERT INTO `ruang_baca` (`id`, `ruangbaca`) VALUES
(1, 'Perpustakaan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_kantor`
--

CREATE TABLE `ruang_kantor` (
  `id` int(11) NOT NULL,
  `kantor` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruang_kantor`
--

INSERT INTO `ruang_kantor` (`id`, `kantor`) VALUES
(1, 'Ruang BK'),
(2, 'Ruang BP'),
(3, 'Ruang Guru'),
(4, 'Ruang Kepsek'),
(5, 'Koperasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_kelas`
--

CREATE TABLE `ruang_kelas` (
  `id` int(11) NOT NULL,
  `kelas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruang_kelas`
--

INSERT INTO `ruang_kelas` (`id`, `kelas`) VALUES
(1, 'VII-A'),
(2, 'VII-B'),
(3, 'VII-C'),
(4, 'VII-D'),
(5, 'VII-E'),
(6, 'VIII-A'),
(7, 'VIII-B'),
(8, 'VIII-C'),
(9, 'VIII-D'),
(10, 'VIII-E'),
(11, 'IX-A'),
(12, 'IX-B'),
(13, 'IX-C'),
(14, 'IX-D'),
(15, 'IX-E');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_lab`
--

CREATE TABLE `ruang_lab` (
  `id` int(11) NOT NULL,
  `laboratorium` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infrastruktur`
--
ALTER TABLE `infrastruktur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_ix_a`
--
ALTER TABLE `inf_ix_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_ix_b`
--
ALTER TABLE `inf_ix_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_ix_c`
--
ALTER TABLE `inf_ix_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_ix_d`
--
ALTER TABLE `inf_ix_d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_ix_e`
--
ALTER TABLE `inf_ix_e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_lab`
--
ALTER TABLE `inf_lab`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `inf_perpus`
--
ALTER TABLE `inf_perpus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `inf_r_bk`
--
ALTER TABLE `inf_r_bk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_r_guru`
--
ALTER TABLE `inf_r_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_r_kepsek`
--
ALTER TABLE `inf_r_kepsek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_r_tu`
--
ALTER TABLE `inf_r_tu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_viii_a`
--
ALTER TABLE `inf_viii_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_viii_b`
--
ALTER TABLE `inf_viii_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_viii_c`
--
ALTER TABLE `inf_viii_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_viii_d`
--
ALTER TABLE `inf_viii_d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_viii_e`
--
ALTER TABLE `inf_viii_e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_vii_b`
--
ALTER TABLE `inf_vii_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_vii_d`
--
ALTER TABLE `inf_vii_d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inf_vii_e`
--
ALTER TABLE `inf_vii_e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruang_baca`
--
ALTER TABLE `ruang_baca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruang_kantor`
--
ALTER TABLE `ruang_kantor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruang_kelas`
--
ALTER TABLE `ruang_kelas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infrastruktur`
--
ALTER TABLE `infrastruktur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `inf_ix_a`
--
ALTER TABLE `inf_ix_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_ix_b`
--
ALTER TABLE `inf_ix_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_ix_c`
--
ALTER TABLE `inf_ix_c`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_ix_d`
--
ALTER TABLE `inf_ix_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_ix_e`
--
ALTER TABLE `inf_ix_e`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_lab`
--
ALTER TABLE `inf_lab`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `inf_perpus`
--
ALTER TABLE `inf_perpus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `inf_r_bk`
--
ALTER TABLE `inf_r_bk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_r_guru`
--
ALTER TABLE `inf_r_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_r_kepsek`
--
ALTER TABLE `inf_r_kepsek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_r_tu`
--
ALTER TABLE `inf_r_tu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_viii_a`
--
ALTER TABLE `inf_viii_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_viii_b`
--
ALTER TABLE `inf_viii_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_viii_c`
--
ALTER TABLE `inf_viii_c`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_viii_d`
--
ALTER TABLE `inf_viii_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_viii_e`
--
ALTER TABLE `inf_viii_e`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_vii_b`
--
ALTER TABLE `inf_vii_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `inf_vii_d`
--
ALTER TABLE `inf_vii_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inf_vii_e`
--
ALTER TABLE `inf_vii_e`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ruang_baca`
--
ALTER TABLE `ruang_baca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ruang_kantor`
--
ALTER TABLE `ruang_kantor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ruang_kelas`
--
ALTER TABLE `ruang_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
