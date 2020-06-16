-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2020 at 07:01 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` text NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi`, `gambar`, `tanggal`) VALUES
(14, 'Nagari Sicincin Luncurkan Aplikasi Desa Digital', 'Sicincin – Wali nagari , Sicincin, NUrkhalis Wiryastuti meluncurkan program Nagari (Desa) digital. Program desa digital tersebut diberi nama SiBat(Sicincin Hebat) Peluncuran program dilaksanakan diAdepan Kantor WaliNagari Sicincin, akhir pekan kemarin. Pada acara tersebut turut dihadiri oleh Kepala Pusat Penelitian dan Pengembangan Kementrian Desa PDT, Suprapedi, anggota DPRD Kabupaten PadangPariaman, Camat, serta tokoh masyarakat. Nurkhalis menjelaskan, aplikasi dalam genggaman adalah tahap ketiga tabanan smart city. Ini semua dalam rangka menwujudkan Sicincin Smart City, Menurut dia, peluncuran desa digital ini merupakan bentuk keseriusan pemerintah menyambut era berbasis digital.', '1568681790.png', '2019-09-16 17:56:30'),
(15, 'Lestarikan Tradisi dan Kebudayaan Minangkabau, Gandang Tassa Dilombakan', 'PADANG PARIAMAN - Wakil Bupati Padang Pariaman membuka secara resmi Lomba Gandang Tasa Remaja Se-Padang Pariaman di Korong Sicincin Nagari Sicincin. Hadir dalam kegiatan ini Tokoh Masyarakat Sicincin Mayjen TNI M. Nasril Majid, Kabid Kebudayaan Diseikbud Padang Pariaman Syamsirman, Anggota DPRD Padang Pariaman, Waka Polsek 2 X 11 Enam Lingkung, Niniak Mamak Nagari Sicincin dan Masyarakat Sicincin. \"Dulu ketika saya masih kecil, sekitar 45 tahun yang lalu. Saat saya memukul gandang tasa, langsung marah urang tuo waktu itu. Tapi sekarang, gandang tasa disediakan dan diperlombakan untuk memukul gandang tasa ini,\" kenang Mayjen TNI Nasril Majid.', '1568681835.png', '2019-09-16 17:57:15'),
(16, 'Warga Sicincin Keberatan Lahannya Dijadikan Tol Sumatra', 'REPUBLIKA.CO.ID, PARIAMAN -- Salah satu tokoh masyarakat Nagari Sicincin, Kabupaten Padang Pariaman Datuak Majo Garang mengatakan masyarakat di daerahnya masih keberatan dengan penetapan trase jalan tol Padang-Pekanbaru. Alasannya kata Dt Majo mengakibatkan habisnya tanah lahan produktifnya Masyarakat. \"Persoalan jalan tol bukan kami menolak. Tapi penetapan trase jalan tol yang menjadi pokok persoalan bagi masyarakat, karena ini menimbulkan semacam gejolak yang mengakibatkan habisnya tanah lahan produktifnya Masyarakat,\" kata Dt Majo usai pertemuan dengan Wakil Gubernur Sumbar Nasrul Abit hari ini, Senin (22/4). Dt Majo menjelaskan Sicincin merupakan daerah strategis yang akan terus berkembang. Tapi dalam tahapan pembangunan daerah ini, dia bersama masyarakat tidak mau ada warga yang sengsara karena lahannya diambil alih baik itu lahan pemukiman maupun lahan produktif. Masyarakat Sicincin menurut Dt Majo ingin ada solusi yang tepat dari pemerintah daerah dan pemerintah pusat supaya masyarakat merasakan keadilan. Dt Majo menambahkan alternatif dari masyarakat Sicincin, pembangunan jalan tol di nagari mereka digeser ke arah timur jalan lingkar. Karena dengan digeser ke wilayah timur tidak akan memakan lahan pemukiman atau lahan produktif masyarakat. \"Lahan seperti sawah merupakan aset dalam suatu kaum yang sifatnya berketurunan dan berkelanjutan. Luas lahan yang kena sebanyak 246 Kartu Keluarga (KK). Sedangkan, arah timur kosong tidak ada lahan yang kena dan tidak ada rumah penduduk yang kena, ujar Dt Majo.', '1568681859.png', '2019-09-16 17:57:39'),
(17, 'Diduga Korsleting Listrik, 9 Ruang Belajar SDN 01 Kayutanam Hangus Terbakar', 'Covesia.com - Diduga karena hubungan pendek (korsleting) listrik, sembilan ruangan belajar di Sekolah Dasar Negeri (SDN) 01 Korong Pasa Tangah, Nagari Kayu Tanam, Kecamatan 2X11 Kayu Tanam, Padang Pariaman, hangus terbakar. Kapolres Padang Pariaman, AKBP Rizki Nugroho mengatakan, kejadian terjadi sekitar pukul 14.45 WIB, pada Sabtu (31/8/2019), dan menghanguskan sembilan ruang belajar SDN 01 tersebut. \"Dari sembilan yang terbakar, empat lokal masih bisa dipergunakan. Kalau untuk kerugiannya dalam musibah tersebut, diperkirakan ada sekitar Rp700 juta,\" ucap Rizki, pada Sabtu (31/8/2019) sore. Lanjut Rizki, kejadian itu pertama kali diketahui oleh Khairul (45) yang bekerja sebagai tukang ojek di daerah tersebut. Saat itu ia lewat di depan SDN 01 tersebut, dan melihat asap mengepul dari salah satu kelas kemudian ia memberitahukannya kemasyarakat sekitar. \"Melihat hal itu masyarakatpun berusaha memadamkan api, dan menghubungi petugas damkar. Sehingga sekitar pukul 15.20 WIB api berhasil dipadamkan,\" kata Rizki. Lebih lanjut Rizki mengatakan dalam pemadaman api tersebut dilakukan oleh petugas damkar dengan menggunakan 4 unit mobil. 2 unit dari Padang Panjang, 2 unit dari Padang Pariaman dan dibantu oleh Personil Koramil 04 Sicincin, serta Personil Polsek 2 X11 Enam Lingkung. \"Beruntung tidak ada korban jiwa dalam kebakaran itu,\" ujar Rizki. Kontributor Pariaman: Peri Musliadi', '1568681879.png', '2019-09-16 17:57:59'),
(18, 'Nagari Sicincin Luncurkan Aplikasi Desa Digital', 'Sicincin – Wali nagari , Sicincin, NUrkhalis Wiryastuti meluncurkan program Nagari (Desa) digital. Program desa digital tersebut diberi nama SiBat(Sicincin Hebat) Peluncuran program dilaksanakan diAdepan Kantor WaliNagari Sicincin, akhir pekan kemarin. Pada acara tersebut turut dihadiri oleh Kepala Pusat Penelitian dan Pengembangan Kementrian Desa PDT, Suprapedi, anggota DPRD Kabupaten PadangPariaman, Camat, serta tokoh masyarakat. Nurkhalis menjelaskan, aplikasi dalam genggaman adalah tahap ketiga tabanan smart city. Ini semua dalam rangka menwujudkan Sicincin Smart City, Menurut dia, peluncuran desa digital ini merupakan bentuk keseriusan pemerintah menyambut era berbasis digital.', '1568681900.png', '2019-09-16 17:58:20'),
(19, 'Warga Sicincin Keberatan Lahannya Dijadikan Tol Sumatra', 'REPUBLIKA.CO.ID, PARIAMAN -- Salah satu tokoh masyarakat Nagari Sicincin, Kabupaten Padang Pariaman Datuak Majo Garang mengatakan masyarakat di daerahnya masih keberatan dengan penetapan trase jalan tol Padang-Pekanbaru. Alasannya kata Dt Majo mengakibatkan habisnya tanah lahan produktifnya Masyarakat. \"Persoalan jalan tol bukan kami menolak. Tapi penetapan trase jalan tol yang menjadi pokok persoalan bagi masyarakat, karena ini menimbulkan semacam gejolak yang mengakibatkan habisnya tanah lahan produktifnya Masyarakat,\" kata Dt Majo usai pertemuan dengan Wakil Gubernur Sumbar Nasrul Abit hari ini, Senin (22/4). Dt Majo menjelaskan Sicincin merupakan daerah strategis yang akan terus berkembang. Tapi dalam tahapan pembangunan daerah ini, dia bersama masyarakat tidak mau ada warga yang sengsara karena lahannya diambil alih baik itu lahan pemukiman maupun lahan produktif. Masyarakat Sicincin menurut Dt Majo ingin ada solusi yang tepat dari pemerintah daerah dan pemerintah pusat supaya masyarakat merasakan keadilan. Dt Majo menambahkan alternatif dari masyarakat Sicincin, pembangunan jalan tol di nagari mereka digeser ke arah timur jalan lingkar. Karena dengan digeser ke wilayah timur tidak akan memakan lahan pemukiman atau lahan produktif masyarakat. \"Lahan seperti sawah merupakan aset dalam suatu kaum yang sifatnya berketurunan dan berkelanjutan. Luas lahan yang kena sebanyak 246 Kartu Keluarga (KK). Sedangkan, arah timur kosong tidak ada lahan yang kena dan tidak ada rumah penduduk yang kena, ujar Dt Majo.', '1568681961.png', '2019-09-16 17:59:21'),
(20, 'Menuju Nagari Hebats', '    	Sicincin – Wali nagari , Sicincin, NUrkhalis Wiryastuti meluncurkan program Nagari (Desa) digital. Program desa digital tersebut diberi nama SiBat(Sicincin Hebat) Peluncuran program dilaksanakan diAdepan Kantor WaliNagari Sicincin, akhir pekan kemarin. Pada acara tersebut turut dihadiri oleh Kepala Pusat Penelitian dan Pengembangan Kementrian Desa PDT, Suprapedi, anggota DPRD Kabupaten PadangPariaman, Camat, serta tokoh masyarakat. Nurkhalis menjelaskan, aplikasi dalam genggaman adalah tahap ketiga tabanan smart city. Ini semua dalam rangka menwujudkan Sicincin Smart City, Menurut dia, peluncuran desa digital ini merupakan bentuk keseriusan pemerintah menyambut era berbasis digital.', '1568682014.png', '2019-09-16 18:00:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
