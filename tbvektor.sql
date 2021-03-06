-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2017 at 05:38 PM
-- Server version: 5.5.32-log
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE IF NOT EXISTS `tbvektor` (
  `DocId` varchar(150) NOT NULL,
  `Panjang` float NOT NULL,
  PRIMARY KEY (`DocId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbvektor`
--

INSERT INTO `tbvektor` (`DocId`, `Panjang`) VALUES
('./files/akuntan-publik.pdf', 26.2859),
('./files/UU2001 14 PATEN.pdf', 53.1456),
('./files/UU2001 15 MEREK.pdf', 47.9474),
('./files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 42.5134),
('./files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 48.0078),
('./files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 42.4195),
('./files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 61.8202),
('./files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 35.5838),
('./files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 41.1711),
('./files/UU2002 14 PENGADILAN PAJAK.pdf', 70.79),
('./files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 50.3537),
('./files/UU2002 19 HAK CIPTA.pdf', 42.0292),
('./files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 52.8843),
('./files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 56.5481),
('./files/UU2003 13 KETENAGAKERJAAN.pdf', 42.7681),
('./files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 27.1868),
('./files/UU2003 17 KEUANGAN NEGARA.pdf', 81.027),
('./files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 66.2569),
('./files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 24.8417),
('./files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 0),
('./files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 0),
('./files/UU2004 07 SUMBER DAYA AIR.pdf', 0),
('./files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 0),
('./files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 0),
('./files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 0),
('./files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 0),
('./files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 0),
('./files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 0),
('./files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 0),
('./files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 0),
('./files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 0),
('./files/UU2007 25 PENANAMAN MODAL.pdf', 0),
('./files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 0),
('./files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 0),
('./files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 0),
('./files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 0),
('./files/UU2008 17 PELAYARAN.pdf', 0),
('./files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 0),
('./files/UU2008 39 KEMENTERIAN NEGARA.pdf', 0),
('./files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 0),
('./files/UU2009 25 PELAYANAN PUBLIK.pdf', 0),
('./files/UU2009 35 NARKOTIKA.pdf', 0),
('./files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 0),
('./files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 0),
('./files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 0),
('./files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 0),
('./files/UU2011 06 KEIMIGRASIAN.pdf', 0),
('./files/UU2011 07 MATA UANGku.pdf', 0),
('./files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 0),
('./files/uupangan13.pdf', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
