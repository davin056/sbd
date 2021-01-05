-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2021 at 09:15 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `museum`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_user` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_user`, `username`, `password`) VALUES
(26, 'nadasalsss', 'abcd');

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

CREATE TABLE `artist` (
  `id_artist` int(100) NOT NULL,
  `seniman` varchar(20) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(100) NOT NULL,
  `category_col` varchar(20) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `category_col`) VALUES
(4, 'installation art'),
(1, 'painting'),
(3, 'photography'),
(2, 'sculpture');

-- --------------------------------------------------------

--
-- Table structure for table `koleksi`
--

CREATE TABLE `koleksi` (
  `col_id` int(10) NOT NULL,
  `name_col` varchar(256) NOT NULL,
  `desc_col` text NOT NULL,
  `category_col` varchar(20) NOT NULL,
  `image_col` text NOT NULL,
  `seniman` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `koleksi`
--

INSERT INTO `koleksi` (`col_id`, `name_col`, `desc_col`, `category_col`, `image_col`, `seniman`) VALUES
(4, 'Sunflowers 1888', 'Tahun :	1888\r\nDimensi : 95 cm (37 in) × 73 cm (29 in)\r\nLokasi : Museum Van Gogh. \r\n\r\nDalam lukisan dengan bunga matahari yang berwarna kuning menyala, pelukis Gauguin mengatakan pekerjaan Van Gogh sangatlah bagus.\r\n\r\n\"Semuanya berwarna kuning! Aku tidak tahu lukisan apa lagi itu,\" katanya. Karya yang dibuatnya 1888 ini berwarna cerah menandakan saat itu cuacanya sedang bagus, begitu pun dengan suasana hati Van Gogh.\r\n\r\nSayangnya perjalanan lukisan ini tak sebaik ketika pelukisnya masih hidup. Ketika pameran di Brussels pada Januari 1890, seniman Belgia mengkritik keras \'Sunflowers\'.\r\n\r\nSepanjang abad 20 pun, lukisan itu menyebabkan kemarahan. Para kritikus di Morning Post mengatakan Van Gogh adalah orang gila dan karyanya hanya menarik bagi mahasiswa pemula.\r\n\r\nPada 1925, lukisan ini menjadi koleksi dari Galeri Nasional Inggris. Seniman DH Lawrence dalam esainya mengatakan \'Sunflowers\' telah menjadi karya seni yang mengungkapkan hubungan antara manusia dan alam semesta.', 'painting', '20201029_220136.jpg', '0'),
(5, 'Irises (1889)', '\r\nDimensi: 71 cm x 93 cm\r\nLokasi: Museum Getty\r\nMedia: Cat minyak\r\nDibuat: 1889.\r\n\r\nVan Gogh mulai mengecat bunga iris dalam seminggu setelah memasuki rumah sakit jiwa, pada Mei 1889, bekerja dari alam di taman rumah sakit. Ada kekurangan dari ketegangan tinggi yang terlihat dalam karya-karyanya selanjutnya. Dia menyebut lukisan sebagai \"penangkal petir untuk penyakitku\" karena dia merasa bisa menjaga dirinya agar tidak menjadi gila dengan terus melukis.\r\n\r\nLukisan itu mungkin dipengaruhi oleh cetakan balok kayu ukiyo-e Jepang seperti banyak karyanya dan seniman lain pada waktu itu. Kemiripan terjadi dengan garis besar yang kuat, sudut yang tidak biasa, termasuk pandangan close-up, dan juga warna lokal yang rata (tidak dimodelkan menurut jatuhnya cahaya). Lukisan itu penuh kelembutan dan kelembutan. Bunga iris penuh dengan kehidupan tanpa tragedi.\r\n\r\nDia menganggap lukisan ini sebagai studi yang mungkin mengapa tidak ada gambar yang diketahui untuk itu, meskipun Theo , saudara laki-laki Van Gogh, memikirkannya lebih baik dan dengan cepat mengirimkannya ke pameran tahunan Société des Artistes Indépendants pada bulan September 1889, bersama dengan Starry Night Over the Rhone . Dia menulis kepada Vincent tentang pameran tersebut: \"[Itu] menarik perhatian dari jauh. Bunga iris adalah ruang belajar yang indah penuh dengan udara dan kehidupan.\" Lukisan itu adalah salah satu karyanya yang paling terkenal. ', 'painting', '20201031_191732.jpg', '0'),
(6, 'Cafe Terrace at Night', '\r\nDimensi: 81 cm x 65 cm\r\nMedia: Lukisan minyak\r\nLokasi: Kröller-Müller Museum\r\nDibuat: September 1888–16 September 1888.\r\n\r\nLukisan “Café Terrace at Night” merupakan salah satu karya agung Vincent van Gogh pada tahun 1848. Lukisan itu menunjukkan sebuah kafe yang menyala di kota Arles di Prancis, tempat seniman Belanda itu tinggal beberapa tahun sebelum kematiannya pada tahun 1890. Tokoh utama di kafe tersebut merupakan seorang pelayan berambut panjang yang mengenakan kemeja putih dan celemek, dikelilingi oleh orang-orang yang duduk di meja makan. Kabarnya lukisan ini memiliki misteri yang belum terungkap', 'painting', '20201104_124234.jpg', '0'),
(7, 'Portrait of Dr. Gachet (1890)', '\r\nTahun: 1890\r\nMedium: Minyak di kanvas\r\nUkuran: 67 cm × 56 cm (23.4 in × 22.0 in)\r\nLokasi:	Musée d\'Orsay, Paris.\r\n\r\nPotret Dr. Gachet adalah salah satu lukisan paling dihormati oleh seniman Belanda Vincent van Gogh . Ini menggambarkan Dr. Paul Gachet , seorang dokter dan seniman homeopati  dengan siapa van Gogh tinggal setelah mantra di rumah sakit jiwa di Saint-Rémy-de-Provence . Gachet merawat Van Gogh selama bulan-bulan terakhir hidupnya. Ada dua versi potret yang diautentikasi, keduanya dilukis pada bulan Juni 1890 di Auvers-sur-Oise . Keduanya menunjukkan Gachet duduk di meja dan menyandarkan kepala di lengan kanan, tetapi mereka mudah dibedakan dalam warna dan gaya. Ada juga etsa.\r\nKesan pertama Vincent van Gogh tentang Gachet tidak baik. Menulis kepada Theo, dia berkomentar: \"Saya pikir kita tidak harus mengandalkan Dr. Gachet sama sekali. Pertama-tama, dia lebih sakit daripada saya, saya kira, atau haruskah kita bicara sepuasnya, jadi begitu. Sekarang ketika seseorang orang buta menuntun orang buta lainnya, bukankah mereka berdua jatuh ke dalam selokan? \" Namun, dalam sepucuk surat tertanggal dua hari kemudian kepada saudara perempuan mereka Wilhelmina , dia menyampaikan, \"Saya telah menemukan seorang teman sejati di Dr. Gachet, sesuatu seperti saudara laki-laki lainnya, begitu banyak kami mirip satu sama lain secara fisik dan juga mental.\"', 'painting', '20201027_211147.jpg', '0'),
(8, 'Starry Night', '\r\nDimensi: 74 cm x 92 cm\r\nMedia: Cat minyak\r\nDibuat: Juni 1889\r\nLokasi: Museum of Modern Art.\r\n\r\nDalam salah satu suratnya kepada Theo, adiknya, Van Gogh menuliskan bahwa makna Starry Night baginya adalah, \"Sesuatu yang sederhana dan menjelaskan banyak hal mengerikan dalam hidup yang sekarang membuat kita terpana dan terluka. Jika hidup mempunyai bentuk lain, yang tidak terlihat tapi nyata, tentang sebuah tanah di mana orang meninggal. Harapan ada pada bintang, namun bumi adalah sebuah planet, demikian juga sebuah bintang atau bola langit.\"\r\n\r\nKesimpulannya, makna Starry Night adalah gambaran kehidupan yang telah dijalani seseorang (dlm hal ini Van Gogh) yang menyimpan banyak kisah suka dan duka, tapi indah. Ia percaya pada harapan, tapi juga berusaha menerima realita.', 'painting', '20201113_162130.jpg', '0'),
(9, 'Almond Blossom', '\r\nDimensi: 74 cm x 92 cm\r\nLokasi: Museum Van Gogh\r\nDibuat: 1890\r\nMedia: Cat minyak.\r\n\r\nAlmond Bermekaran adalah sejumlah lukisan yang dibuat pada tahun 1888 dan 1890 oleh Vincent van Gogh di Arles dan Saint-Rémy, Prancis selatan, yang menggambarkan pohon-pohon almond yang bermekaran. Pohon-pohon yang bermekaran dianggap istimewa oleh van Gogh. Mereka melambangkan kebangkitan dan harapan. Ia menikmati keindahan bunga-bunga tersebut dan merasakan kebahagiaan saat melukis pohon-pohon bermekaran', 'painting', 'pexels-ruiyang-zhang-3204950.jpg', '0'),
(10, 'Little Mermaid, Denmark', '\r\nBerlokasi di: Langelinie\r\nAlamat: Langelinie, 2100 København Ø, Denmark\r\nMedia: Perunggu\r\nDibuat: 1913\r\nDesainer: Edvard Eriksen\r\nTingginya: 1,25 meter \r\nberatnya: 175 kilogram.\r\n\r\nThe Little Mermaid adalah patung perunggu karya Edvard Eriksen, menggambarkan putri duyung menjadi manusia. Patung itu ditampilkan di atas batu di tepi sungai di kawasan pejalan kaki Langelinie di Kopenhagen, Denmark\r\n', 'sculpture', '20201221_123125[1].jpg', '0'),
(11, 'Motherland Calls', '\r\nBerlokasi di: \"To Heroes of the Battle of Stalingrad\" at Mamayev Kurgan\r\nAlamat: Volgograd, Volgograd Oblast, Rusia, 400078\r\nDibuat: 15 Oktober 1967\r\nDesainer: Yevgeny Vuchetich, Nikolai Nikitin\r\n Tinggi: 85 meter atau 279 kaki \r\nBerat : sekitar 8.000 ton.\r\n\r\nKetika selesai dibangun pada akhir tahun 1960, patung Motherland terbesar di dunia ini dibuat dari beton setinggi 85 meter dengan berat sekitar 8.000 ton. Patung ini berlokasi di Mamayev Kurgan di Volgograd (dulunya Stalingrad), Rusia.\r\nDi sekitar bangunan ini, terdapat kompleks monumen memperingati Pertempuran Stalingrad (Agustus 1942 sampai Februari 1943). Pertempuran itu menjadi penentu kemenangan Soviet atas pasukan Axis di garda timur Perang Dunia II dan bisa disebut sebagai pertempuran paling berdarah dalam sejarah manusia.\r\nMonumen peringatan ini dibangun antara tahun 1959 dan 1967, dan dimahkotai oleh patung alegoris raksasa di bagian atas bukit. Monumen, yang dirancang oleh pematung Yevgeny Vuchetich ini, memiliki nama lengkap \"The Motherland Calls!\". Namun, monumen ini juga kerap dipanggil dengan sebutan Mother Motherland, Mother Motherland Is Calling, The Motherland, atau Monumen Mamayev.\r\nMotherland sempat dinyatakan sebagai patung terbesar di dunia pada tahun 1967. Selain Yevgeny, orang yang berjasa dalam pembangunan monumen nasional Rusia ini adalah insinyur sipil Nikolai Nikitin', 'sculpture', '20201127_171934.jpg', '0'),
(14, 'The Shining Buildin', '', 'painting', '20201027_211147.jpg', '0'),
(15, 'The Shining Buildin', '', 'photography', '20201104_141624.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`id_artist`),
  ADD KEY `artist` (`seniman`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `category_col` (`category_col`);

--
-- Indexes for table `koleksi`
--
ALTER TABLE `koleksi`
  ADD PRIMARY KEY (`col_id`),
  ADD KEY `category_col` (`category_col`),
  ADD KEY `seniman` (`seniman`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_user` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `artist`
--
ALTER TABLE `artist`
  MODIFY `id_artist` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `koleksi`
--
ALTER TABLE `koleksi`
  MODIFY `col_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artist`
--
ALTER TABLE `artist`
  ADD CONSTRAINT `artist_ibfk_1` FOREIGN KEY (`seniman`) REFERENCES `koleksi` (`seniman`);

--
-- Constraints for table `koleksi`
--
ALTER TABLE `koleksi`
  ADD CONSTRAINT `koleksi_ibfk_1` FOREIGN KEY (`category_col`) REFERENCES `kategori` (`category_col`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
