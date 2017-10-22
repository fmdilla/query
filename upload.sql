-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2017 at 04:42 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstbi3`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `tgl_upload`, `hits`) VALUES
(0, 'UU2000 37 PENETAPAN PERPU 2 TAHUN 2000 KAWASAN PERDAGANGAN BEBAS.pdf', 'UU2000 37 PENETAPAN PERPU 2 TAHUN 2000 KAWASAN PERDAGANGAN BEBAS', '2017-09-29', 0),
(0, 'UU2001 14 PATEN.pdf', 'UU2001 14 PATEN', '2017-09-29', 0),
(0, 'UU2001 15 MEREK.pdf', 'UU2001 15 MEREK', '2017-09-29', 0),
(0, 'UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 'UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001', '2017-09-29', 0),
(0, 'UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 'UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002', '2017-09-29', 0),
(0, 'UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI', '2017-09-29', 0),
(0, 'UU2001 22 MINYAK DAN GAS BUMI.pdf', 'UU2001 22 MINYAK DAN GAS BUMI', '2017-09-29', 0),
(0, 'UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 'UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001', '2017-09-29', 0),
(0, 'UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 'UU2002 02 KEPOLISIAN REPUBLIK INDONESIA', '2017-09-29', 0),
(0, 'UU2002 14 PENGADILAN PAJAK.pdf', 'UU2002 14 PENGADILAN PAJAK', '2017-09-29', 0),
(0, 'UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 'UU2002 15 TINDAK PIDANA PENCUCIAN UANG', '2017-09-29', 0),
(0, 'UU2002 19 HAK CIPTA.pdf', 'UU2002 19 HAK CIPTA', '2017-09-29', 0),
(0, 'UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI', '2017-09-29', 0),
(0, 'UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 'UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN', '2017-09-29', 0),
(0, 'UU2003 13 KETENAGAKERJAAN.pdf', 'UU2003 13 KETENAGAKERJAAN', '2017-09-29', 0),
(0, 'UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME', '2017-09-29', 0),
(0, 'UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 'UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME', '2017-09-29', 0),
(0, 'UU2003 17 KEUANGAN NEGARA.pdf', 'UU2003 17 KEUANGAN NEGARA', '2017-09-29', 0),
(0, 'UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG', '2017-09-29', 0),
(0, 'UU2002 19 HAK CIPTA.pdf', 'UU2002 19 HAK CIPTA', '2017-09-29', 0),
(0, 'UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 'UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI', '2017-09-29', 0),
(0, 'UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 'UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG', '2017-09-29', 0),
(0, 'UU2004 01 PERBENDAHARAAN NEGARA.pdf', 'UU2004 01 PERBENDAHARAAN NEGARA', '2017-09-29', 0),
(0, 'UU2004 02 PENYELESAIAN PERSELISIHAN HUBUNGAN INDUSTRIAL.pdf', 'UU2004 02 PENYELESAIAN PERSELISIHAN HUBUNGAN INDUSTRIAL', '2017-09-29', 0),
(0, 'UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 'UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA', '2017-09-29', 0),
(0, 'UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 'UU2004 04 KEKUASAAN KEHAKIMAN', '2017-09-29', 0),
(0, 'UU2004 07 SUMBER DAYA AIR.pdf', '', '2017-09-29', 0),
(0, 'UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 'UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM', '2017-09-29', 0),
(0, 'UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA', '2017-09-29', 0),
(0, 'UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN', '2017-09-29', 0),
(0, 'UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 'UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA', '2017-09-29', 0),
(0, 'UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 'UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN', '2017-09-29', 0),
(0, 'UU2004 32 PEMERINTAHAN DAERAH.pdf', 'UU2004 32 PEMERINTAHAN DAERAH', '2017-09-29', 0),
(0, 'UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 'UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH', '2017-09-29', 0),
(0, 'UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 'UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN', '2017-09-29', 0),
(0, 'UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 'UU2006 23 ADMINISTRASI KEPENDUDUKAN', '2017-09-29', 0),
(0, 'UU2007 25 PENANAMAN MODAL.pdf', 'UU2007 25 PENANAMAN MODAL', '2017-09-29', 0),
(0, 'UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 'UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN', '2017-09-29', 0),
(0, 'UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 'UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI', '2017-09-29', 0),
(0, 'UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 'UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK', '2017-09-29', 0),
(0, 'UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 'UU2008 14 KETERBUKAAN INFORMASI PUBLIK', '2017-09-29', 0),
(0, 'UU2008 17 PELAYARAN.pdf', 'UU2008 17 PELAYARAN', '2017-09-29', 0),
(0, 'UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 'UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN', '2017-09-29', 0),
(0, 'UU2008 39 KEMENTERIAN NEGARA.pdf', 'UU2008 39 KEMENTERIAN NEGARA', '2017-09-29', 0),
(0, 'UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 'UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN', '2017-09-29', 0),
(0, 'UU2009 25 PELAYANAN PUBLIK.pdf', 'UU2009 25 PELAYANAN PUBLIK', '2017-09-29', 0),
(0, 'UU2009 35 NARKOTIKA.pdf', 'UU2009 35 NARKOTIKA', '2017-09-29', 0),
(0, 'UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 'UU2009 39 KAWASAN EKONOMI KHUSUS', '2017-09-29', 0),
(0, 'UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 'UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM', '2017-09-29', 0),
(0, 'UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 'UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI', '2017-09-29', 0),
(0, 'UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 'UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA', '2017-09-29', 0),
(0, 'UU2011 06 KEIMIGRASIAN.pdf', 'UU2011 06 KEIMIGRASIAN', '2017-09-29', 0),
(0, 'UU2011 07 MATA UANGku.pdf', 'UU2011 07 MATA UANGku', '2017-09-29', 0),
(0, 'UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 'UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN', '2017-09-29', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;