-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2020 at 01:38 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_user` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_user`, `username`, `pass`) VALUES
(26, 'nadasalsss', 'abcd');

-- --------------------------------------------------------

--
-- Table structure for table `koleksi`
--

CREATE TABLE `koleksi` (
  `id_koleksi` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `nama_koleksi` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `koleksi`
--

INSERT INTO `koleksi` (`id_koleksi`, `kategori`, `nama_koleksi`, `deskripsi`, `gambar`) VALUES
(101, 'lukisan', 'Penangkapan Pangeran Diponegoro', 'Raden Saleh\r\n112 x 179 cm\r\nCat minyak di kanvas\r\nKoleksi Istana\r\n\r\nLukisan ini terinspirasi oleh lukisan pelukis Belanda bernama Nicholaas Pienemaan bertajuk Penyerahan Diri Dipo Negoro kepada Letnan Jenderal H.M. de Kock, 28 Maret 1930, yang mengakhiri Perang Jawa. Lukisan ini dikerjakan Raden Saleh di Belanda dan diserahkan pada Ratu Belanda. Lukisan ini mengecam sikap penjajahan di Jawa dan menuntut agar Belanda mengembalikan martabat orang Jawa Lukisan ini oleh Pemerintah Belanda diberikan kepada Pemerintah Indonesia \r\npada 1978, bersamaan dengan peristiwa kembalinya sejumlah artefak warisan budaya lainnya. Sejak itu hingga kini, karya Raden Saleh ini menjadi bagian penting di Istana Kepresidenan Republik Indonesia.\r\n', 'diponegoro.jpg'),
(102, 'lukisan', 'Kawan Kawan Revolusi', 'S. Sudjojono\r\n95 x 149 cm\r\nCat minyak di kanvas\r\nKoleksi Istana\r\nDeskripsi :\r\nPada 1947 lukisan tersohor karya Sudjojono yang bertajuk Kawan-Kawan Revolusi lahir. Lukisan ini dikerjakan atas tantangan yang diberikan oleh kritikus seni, Trisno Sumardjo, sebagai pembuktian kemampuan teknis melukis realisnya yang dianggap lambat.\r\nLukisan ini diselesaikan dalam satu waktu atau kurang dari satu hari. Sudjojono melukisnya ketika ia sedang berada di sanggar Seniman Indonesia Muda (SIM) wilayah Solo.\r\n	Menurut istri pertama Sudjojono, Mia Bustam, lukisan ini dilatari oleh sikap heroiknya seorang pejuang bernama Bung Dullah (bukan pelukis Dullah). Bung Dullah dikisahkan berhasil mengebom empat tank serdadu Belanda dengan sejumlah bom yang diikatkan di pinggangnya. Bung Dullah lalu diselipkan dalam lukisan ini di antara 19 wajah yang lain. Dalam lukisan ini di antaranya ada wajah anak pertamanya yakni Tedja Bayu, lalu Mayor Sugiri, Basuki Resobowo, Soerono, Trisno Sumardjo, Ramli, Suromo, Bung Dullah, Nindyo, Kasno, Oesman Effendi, Soedibio, Yudhokusumo, dan Kartono Yudhokusumo. ', 'kawan revolusi.jpg'),
(103, 'lukisan', 'rini', 'Ir Soekarno\r\n50 x 70cm\r\nCat minyak di kanvas\r\nKoleksi Istana\r\n\r\nDeskripsi :\r\n	Dullah, sebagai saksi atas lukisan ini, menuliskan dalam buku koleksi lukisan Sukarno, kisah tentang Rini, sebagai berikut:\r\n\"Selang beberapa waktu jang lalu Bung Karno pergi beristirahat di Bali. Dullah, pelukis Istana Presiden, diadjaknya. Seperti biasa Dullah di Bali mentjoba membuat lukisan. Tetapi baru sadja dibuat garisgaris tjenkorongan (sketch) yang belum berarti telah ditinggalkannja kembali ke Jakarta dan tidak dikerdjakannya lagi. Pada bulan Nopember masuk Desember tahun 1958 Bung Karno kembali lagi ke Bali beristirahat selama sepuluh hari. Dullah tidak ikut. Tahu-tahu selama sepuluh hari di Bali Bung Karno melukis menjelesaikan sketchnya Dullah hingga selesai menjadi sebuah lukisan seperti jang tertjantum dalam halaman ini. Tentu sadja banjak dibuat perobahan-perobahan dan tambahantambahan dari sketch semula.\"\r\n', 'rini.jpg'),
(104, 'lukisan', 'Memanah', 'Henk Ngantung\r\n153 x 153 cm\r\nCat minyak di triplek\r\nKoleksi Istana\r\nDeskripsi :\r\n	Lukisan Memanah Henk Ngantung secara kebetulan dipakai sebagai latar belakang pembacaan proklamasi kemerdekaan Republik Indonesia. Menariknya secara formal mengonsep lukisan ini sebagai latar belakang acara konferensi pers perdana bagi bangsa yang baru merdeka. Sukarno sendiri yang menemukan lukisan ini. Pertama kali melihat lukisan ini pada 1944, tepatnya pada pameran yang diadakan Keimin Bunka Sidhoso, Jakarta\r\n\"Lukisan bagus. Ini sebuah simbol bangsa Indonesia yang terus, terus, dan terus bergerak maju. Paulatim longius itur!\" kata Sukarno.\r\nBegitu pameran usai, Sukarno diam-diam bertandang ke studio Henk. \"Aku ingin membeli lukisan itu,\" kata Sukarno.\r\n\"Untuk Sukarno saya dapat hadiahkan lukisan itu, tapi saya juga perlu uang,\" ujar Henk.\r\nHenk mengatakan pula bahwa lukisan itu belum selesai. Ada bagian lengan yang belum sempurna. Henk mengatakan bahwa untuk menyelesaikan harus ada model.\r\nSaat ini ia sedang tidak ada model. \"Aku, Sukarno akan jadi model,\" seru Sukarno.\r\nHenk terperangah dan tak bisa menolak. Saat itu pula dilukisnya. Dalam waktu sekitar setengah jam proses memperbaiki lengan pun usai. Lantas lukisan itu masuk mobil, bergegas dibawa Sukarno menuju rumahnya, di Pegangsaan Timur 56, Jakarta.  Sukarno mendayagunakan lukisan ini sebagai materi visual kaya makna.\r\n', 'memanah.jpg'),
(105, 'lukisan', 'Gadis melayu dengan bunga', 'Diego Rivera\r\n120 x 175 cm\r\nCat minyak di kanvas\r\nKoleksi Istana\r\nDeskripsi :\r\n\r\n	Lukisan ini konon hasil rayuan maut Sukarno. Menurut cerita Guntur Sukarno, awalnya lukisan ini oleh Presiden Lopez (Meksiko) tidak akan diberikan kepada siapapun, karena lukisan tersebut adalah lukisan yang sangat langka dan bersejarah bagi bangsa dan rakyat\r\nMeksiko, sehingga ada undang-undang khusus yang melindungi lukisan tadi.\r\nDalam konstitusi tadi antara lain dicantumkan bahwa dalam keadaan apapun lukisan tersebut tidak dibenarkan keluar wilayah Negara Meksiko. Jadi rupanya sebelum lukisan tadi menjadi hadiah kenang-kenangan dari Presiden Meksiko, di belakang layar telah terjadi suatu proses \"rayu-merayu\" tingkat tinggi antara Sukarno dan Lopez.\r\nEntah bagaimana caranya, Sukarno berhasil merayu dan mendesaknya. Akhirnya mereka \"tekuk lutut\", alias meluluskan permintaan Sukarno untuk memboyong lukisan tersebut ke Indonesia. Karena lukisan tadi sudah terlanjur dilindungi oleh konstitusi, maka terpaksalah Presiden Meksiko mengeluarkan lukisan tadi dari Meksiko. Pembantu Sukarno bagian lukisan, A.R. Gapoer mengatakan bahwa lukisan berjudul Women with Flowers karya Diego Rivera—seniman nomor wahid kelas dunia yang dimiliki Meksiko—adalah pemberian presiden Meksiko.\r\n\"Itu mahal sekali, karena disertai dengan dekrit Presiden Meksiko untuk mengeluarkannya dari negara itu,\" kata Gapoer.\r\n', 'gadis melayu.jpg'),
(201, 'patung', 'Patung Dada Nefertiti', 'Material : Batu kapur dan stuko[1]\r\nUkuran : 47 cm tinggi\r\nDibuat : 1345 SM: oleh Thutmose, Mesir kuno\r\nDitemukan : 1912: Amarna, Mesir\r\nLokasi saat ini : Museum Neues, Berlin, Jerman\r\nDeskripsi : \r\nPatung dada Nefertiti memiliki tinggi 47 sentimeter (19 in) dan berat sekitar 20 kilogram (44 pon). Patung dada ini terbuat dari batu kapur yang ditutupi dengan lapisan stuko berlukis. Wajahnya sangat simetris dan hampir utuh, kecuali pupil mata kiri yang hilang dan ketiadaan tatahan di sebelah kanan. Pupil mata kanan disisipi dengan kuarsa yang dicat hitam dan dilapisi dengan lilin lebah. Latar belakang soket-mata adalah batu kapur tanpa hiasan. Nefertiti mengenakan mahkota biru yang menjadi ciri khasnya, juga dikenal sebagai \"mahkota topi Nefertiti\", dengan sabuk diadem berwarna emas yang melingkar seperti pita horizontal dan bertemu di belakang mahkota, serta sebuah Uraeus (cobra) di atas alisnya – yang saat ini dalam keadaan rusak. Ia juga mengenakan kerah lebar dengan pola bunga-bunga. Bagian telinga juga mengalami kerusakan.\r\n', 'nefertiti.jpg'),
(202, 'patung', 'Batu Rosetta', 'Ukuran : 1.123 mm x 757 mm x 284 mm (45 in × 28.5 in × 11 in)\r\nTulisan : Hieroglif Mesir kuno, aksara Demotik, dan Yunani\r\nDibuat : 196 SM\r\nDitemukan : 15 Juli 1799 di kota Rashid (Rosetta), Mesir\r\nLokasi saat ini : Museum Britania\r\nDeskripsi : \r\nBatu Rosetta terdaftar sebagai \"batu granodiorit hitam, yang memuat tiga ukiran... ditemukan di Rosetta\" dalam katalog artefak kontemporer yang ditemukan oleh ekspedisi Prancis dan diserahkan kepada pasukan Inggris pada tahun 1801. Beberapa waktu setelah prasasti ini diboyong ke London, tulisannya diwarnai dengan kapur putih agar lebih mudah dibaca, dan sisa permukaannya ditutupi dengan lapisan lilin karnauba yang dirancang untuk melindungi Batu Rosetta dari jari-jari pengunjung. Tindakan ini menimbulkan warna gelap pada prasasti sehingga materialnya keliru diidentifikasi sebagai basal hitam. Penambahan ini dipupuskan sewaktu prasasti ini dibersihkan pada tahun 1999, sehingga memperlihatkan warna abu-abu gelap aslinya, kilauan struktur kristal, dan lapisan merah muda di sudut kiri atas. Perbandingan material prasasti ini dengan sampel batuan Mesir menunjukkan kemiripan dengan batuan dari tambang granodiorit di Gebel Tingar di tepi barat Sungai Nil, sebelah barat Elephantine di wilayah Aswan; granodiorit dari daerah ini umumnya juga memiliki lapisan berwarna merah muda.\r\n', 'rosetta.jpg'),
(203, 'patung', 'Hoa Hakananai\'a', 'Material : Aliran lahar\r\nUkuran : Tinggi: 2,42 meter (7,9 kaki)\r\nDibuat : 1000-1600 M.\r\nLokasi saat ini : British Museum, London, Galeri 24\r\nDeskripsi : \r\nKhas moai Pulau Paskah, Hoa Hakananai\'a memiliki alis tebal, wajah kuning dengan hidung menonjol dan dagu menonjol, puting susu, lengan tipis miring ke samping dan tangan menjangkau ke arah perut, yang dekat dengan pangkal. Ini memiliki bentuk Y yang terangkat di tengah dagu, mata cekung dengan ciri khas patung-patung yang didirikan di tempat lain di pulau itu pada platform seremonial ahu, dan telinga panjang berbentuk persegi panjang. Sebuah garis di sekitar pangkal leher diartikan sebagai mewakili klavikula;  ada lubang setengah lingkaran untuk takik suprasternal.\r\n', 'hoa.jpg'),
(204, 'patung', 'Patung Nelayan Tua dari afrodisias', 'Material : Batu pualam\r\nUkuran : \r\nDibuat : 200 SM\r\nLokasi saat ini : Museum Pergamon, Jerman\r\nDibuat pada 200 SM, badan patung pualam yang menggambarkan lelahnya nelayan tua sehabis melaut ini ditemukan kembali pada 1904 oleh arkeolog amatir Prancis, Paul Gaudin, yang tengah menggali di Afrodisias (sekarang adalah Turki). Keturunan Paul Gaudin kemudian menjual patung tersebut ke Museum Pergamon, Jerman.\r\nNamun, pada 1989, sebuah penggalian di Afrodisias menghasilkan kepala patung nelayan tua tersebut yang tentu saja langsung menjadi milik pemerintah Turki. Untuk mengakalinya, Museum Pergamon membuat kepala sang nelayan tua dari turap.\r\nMeskipun Turki terus membujuk untuk mengembalikan patung nelayan tua, Berlin tetap bersikeras menyimpan patung tersebut. Hingga saat ini, patung nelayan tua tersebut dipertunjukkan di 2 museum Berlin: Pergamon dan Altes.\r\n', 'nelayan.jpg'),
(205, 'patung', 'Batu Matahari Aztek', 'Material : Basalt\r\nDitemukan : 17 Desember 1790 di El Zócalo, Kota Meksiko\r\nLokasi saat ini: Museum Antropologi Nasional (Kota Meksiko)  Meksiko\r\nDeskripsi :\r\nBatu matahari Aztek (bahasa Spanyol: Piedra del Sol) adalah sebuah pahatan karya Mexica dari zaman Pascaklasik yang kini disimpan di Museum Antropologi Nasional di Kota Meksiko, dan pahatan ini mungkin merupakan salah satu karya seni Aztek yang paling terkenal. Batu ini memiliki diameter 358 cm dan ketebalan 98 cm, sementara massanya tercatat sebesar 24 ton pendek (21,4 ton panjang; 21,8 t). Tidak lama setelah Aztek ditaklukan oleh bangsa Spanyol, pahatan ini terkubur di bawah Zócalo, alun-alun utama Kota Meksiko. Pahatan ini ditemukan kembali pada tanggal 17 Desember 1790 selama proyek perbaikan Katedral Kota Meksiko. Sesudah itu, pahatan ini dipasang di dinding luar katedral hingga tahun 1885.\r\n', 'aztec.jpg'),
(301, 'artefak', 'Manjusri Sikhadara', 'Perak                   Ngemplak,\r\nSemongan Semarang, Jawa Tengah\r\nAwal ke 10 Masehi\r\n29 x 16 x 16 cm\r\nNo. Inv. 5899/A.1105\r\n', 'sikhadara.jpg'),
(302, 'artefak', 'Padrao', 'Batu Andesit\r\nDitemukan di Jalan Cengkeh,\r\nJakarta (Dahulu bernama Prinsen Straat)\r\nT. 198 cm, L. 67,5 cm\r\nAbad ke-16\r\nNo. Inv. 18423/26\r\n', 'pad.jpg'),
(303, 'artefak', 'Prasasti Hantang Anugrah Jasa dan Kesetiaan', 'PRASASTI HANTANG\r\nBahan: Batu\r\nAsal: Ngantang, Malang, Jawa Timur\r\nBahasa: Jawa Kuno\r\nPeriode: 1057 Saka (1135 Masehi)\r\n', 'jasa.jpg'),
(304, 'artefak', 'Nisan Sultanah Nahrisyah ', 'Replika Nisan Nahrisyah\r\nSemen\r\nGampong Beuringin, desa Meunasah Kuta Krueng, kecamatan Samudera, Aceh Utara,\r\nNangroe Aceh Darussalam\r\nAksara Arab bergaya Kufi\r\nBahasa Arab dan Melayu\r\nTahun 831 Hijriyah (= 1428 Masehi)\r\nTg. 108 cm; Lb. 77 cm; Tb. 20 cm\r\nNo. Reg. 44549\r\n', 'nisan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `koleksi`
--
ALTER TABLE `koleksi`
  ADD PRIMARY KEY (`id_koleksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_user` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `koleksi`
--
ALTER TABLE `koleksi`
  MODIFY `id_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=305;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
