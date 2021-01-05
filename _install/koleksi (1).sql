-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2020 at 11:07 AM
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
-- Table structure for table `koleksi`
--

CREATE TABLE `koleksi` (
  `col_id` int(10) NOT NULL,
  `name_col` varchar(256) NOT NULL,
  `desc_col` text NOT NULL,
  `category_col` varchar(20) NOT NULL,
  `image_col` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `koleksi`
--

INSERT INTO `koleksi` (`col_id`, `name_col`, `desc_col`, `category_col`, `image_col`, `notes`) VALUES
(4, 'Sunflowers 1888', 'Seniman : Vincent van Gogh \r\n<br>Tahun : 1888 </br> \r\nDimensi : 95 cm (37 in) × 73 cm (29 in) \r\n<br>Lokasi : Museum Van Gogh.</br> \r\n\r\n<br>Dalam lukisan dengan bunga matahari yang berwarna kuning menyala, pelukis Gauguin mengatakan pekerjaan Van Gogh sangatlah bagus.\r\n\r\n\"Semuanya berwarna kuning! Aku tidak tahu lukisan apa lagi itu,\" katanya. Karya yang dibuatnya 1888 ini berwarna cerah menandakan saat itu cuacanya sedang bagus, begitu pun dengan suasana hati Van Gogh.\r\n\r\nSayangnya perjalanan lukisan ini tak sebaik ketika pelukisnya masih hidup. Ketika pameran di Brussels pada Januari 1890, seniman Belgia mengkritik keras \'Sunflowers\'.\r\n\r\nSepanjang abad 20 pun, lukisan itu menyebabkan kemarahan. Para kritikus di Morning Post mengatakan Van Gogh adalah orang gila dan karyanya hanya menarik bagi mahasiswa pemula.\r\n\r\nPada 1925, lukisan ini menjadi koleksi dari Galeri Nasional Inggris. Seniman DH Lawrence dalam esainya mengatakan \'Sunflowers\' telah menjadi karya seni yang mengungkapkan hubungan antara manusia dan alam semesta.</br>', 'painting', 'sunflowers.jpg', ''),
(5, 'Irises (1889)', 'Seniman: Vincent van Gogh\r\n<br>Dimensi: 71 cm x 93 cm</br>\r\nLokasi: Museum Getty\r\n<br>Media: Cat minyak</br>\r\nDibuat: 1889\r\n<br></br>\r\n<br>Van Gogh mulai mengecat bunga iris dalam seminggu setelah memasuki rumah sakit jiwa, pada Mei 1889, bekerja dari alam di taman rumah sakit. Ada kekurangan dari ketegangan tinggi yang terlihat dalam karya-karyanya selanjutnya. Dia menyebut lukisan sebagai \"penangkal petir untuk penyakitku\" karena dia merasa bisa menjaga dirinya agar tidak menjadi gila dengan terus melukis.\r\n\r\nLukisan itu mungkin dipengaruhi oleh cetakan balok kayu ukiyo-e Jepang seperti banyak karyanya dan seniman lain pada waktu itu. Kemiripan terjadi dengan garis besar yang kuat, sudut yang tidak biasa, termasuk pandangan close-up, dan juga warna lokal yang rata (tidak dimodelkan menurut jatuhnya cahaya). Lukisan itu penuh kelembutan dan kelembutan. Bunga iris penuh dengan kehidupan tanpa tragedi.\r\n\r\nDia menganggap lukisan ini sebagai studi yang mungkin mengapa tidak ada gambar yang diketahui untuk itu, meskipun Theo , saudara laki-laki Van Gogh, memikirkannya lebih baik dan dengan cepat mengirimkannya ke pameran tahunan Société des Artistes Indépendants pada bulan September 1889, bersama dengan Starry Night Over the Rhone . Dia menulis kepada Vincent tentang pameran tersebut: \"[Itu] menarik perhatian dari jauh. Bunga iris adalah ruang belajar yang indah penuh dengan udara dan kehidupan.\" Lukisan itu adalah salah satu karyanya yang paling terkenal. </br>', 'painting', 'irisess.jpg', ''),
(6, 'Cafe Terrace at Night', 'Seniman: Vincent van Gogh\r\n<br>Dimensi: 81 cm x 65 cm</br>\r\nMedia: Lukisan minyak\r\n<br>Lokasi: Kröller-Müller Museum</br>\r\nDibuat: September 1888–16 September 1888.\r\n<br></br>\r\n<br>Lukisan “Café Terrace at Night” merupakan salah satu karya agung Vincent van Gogh pada tahun 1848. Lukisan itu menunjukkan sebuah kafe yang menyala di kota Arles di Prancis, tempat seniman Belanda itu tinggal beberapa tahun sebelum kematiannya pada tahun 1890. Tokoh utama di kafe tersebut merupakan seorang pelayan berambut panjang yang mengenakan kemeja putih dan celemek, dikelilingi oleh orang-orang yang duduk di meja makan. Kabarnya lukisan ini memiliki misteri yang belum terungkap</br>', 'painting', 'cafeee.jpg', ''),
(8, 'Starry Night', 'Seniman: Vincent van Gogh\r\n<br>Dimensi: 74 cm x 92 cm</br>\r\nMedia: Cat minyak\r\n<br>Dibuat: Juni 1889</br>\r\nLokasi: Museum of Modern Art.\r\n\r\n<br> </br>\r\n<br> Dalam salah satu suratnya kepada Theo, adiknya, Van Gogh menuliskan bahwa makna Starry Night baginya adalah, \"Sesuatu yang sederhana dan menjelaskan banyak hal mengerikan dalam hidup yang sekarang membuat kita terpana dan terluka. Jika hidup mempunyai bentuk lain, yang tidak terlihat tapi nyata, tentang sebuah tanah di mana orang meninggal. Harapan ada pada bintang, namun bumi adalah sebuah planet, demikian juga sebuah bintang atau bola langit.\"\r\n\r\nKesimpulannya, makna Starry Night adalah gambaran kehidupan yang telah dijalani seseorang (dlm hal ini Van Gogh) yang menyimpan banyak kisah suka dan duka, tapi indah. Ia percaya pada harapan, tapi juga berusaha menerima realita.</br>', 'painting', 'starry.jpg', 'Starry Night'),
(9, 'Almond Blossom', 'Seniman: Vincent van Gogh\r\n<br>Dimensi: 74 cm x 92 cm</br>\r\nLokasi: Museum Van Gogh\r\n<br>Dibuat: 1890</br>\r\nMedia: Cat minyak.\r\n<br></br>\r\n<br>Almond Bermekaran adalah sejumlah lukisan yang dibuat pada tahun 1888 dan 1890 oleh Vincent van Gogh di Arles dan Saint-Rémy, Prancis selatan, yang menggambarkan pohon-pohon almond yang bermekaran. Pohon-pohon yang bermekaran dianggap istimewa oleh van Gogh. Mereka melambangkan kebangkitan dan harapan. Ia menikmati keindahan bunga-bunga tersebut dan merasakan kebahagiaan saat melukis pohon-pohon bermekaran</br>', 'painting', 'blossom.jpg', ''),
(12, 'Little Mermaid, Denmark', 'Seniman: Edvard Eriksen\r\n<br>Berlokasi di: Langelinie</br>\r\nAlamat: Langelinie, 2100 København Ø, Denmark\r\n<br>Media: Perunggu</br>\r\nDibuat: 1913\r\n<br>Desainer: Edvard Eriksen</br>\r\nTingginya: 1,25 meter \r\n<br>beratnya: 175 kilogram</br>\r\n\r\n<br>The Little Mermaid adalah patung perunggu karya Edvard Eriksen, menggambarkan putri duyung menjadi manusia. Patung itu ditampilkan di atas batu di tepi sungai di kawasan pejalan kaki Langelinie di Kopenhagen, Denmark.</br>', 'sculpture', 'mermaid.jpg', ''),
(13, 'Motherland Calls', 'Seniman: Yevgeny Vuchetich, Nikolai Nikitin\r\n<br>Berlokasi di: \"To Heroes of the Battle of Stalingrad\" at Mamayev Kurgan</br>\r\nAlamat: Volgograd, Volgograd Oblast, Rusia, 400078\r\n<br>Dibuat: 15 Oktober 1967</br>\r\nDesainer: Yevgeny Vuchetich, Nikolai Nikitin\r\n <br>Tinggi: 85 meter atau 279 kaki</br> \r\nBerat : sekitar 8.000 ton.\r\n<br></br>\r\n<br>Ketika selesai dibangun pada akhir tahun 1960, patung Motherland terbesar di dunia ini dibuat dari beton setinggi 85 meter dengan berat sekitar 8.000 ton. Patung ini berlokasi di Mamayev Kurgan di Volgograd (dulunya Stalingrad), Rusia.\r\nDi sekitar bangunan ini, terdapat kompleks monumen memperingati Pertempuran Stalingrad (Agustus 1942 sampai Februari 1943). Pertempuran itu menjadi penentu kemenangan Soviet atas pasukan Axis di garda timur Perang Dunia II dan bisa disebut sebagai pertempuran paling berdarah dalam sejarah manusia.\r\nMonumen peringatan ini dibangun antara tahun 1959 dan 1967, dan dimahkotai oleh patung alegoris raksasa di bagian atas bukit. Monumen, yang dirancang oleh pematung Yevgeny Vuchetich ini, memiliki nama lengkap \"The Motherland Calls!\". Namun, monumen ini juga kerap dipanggil dengan sebutan Mother Motherland, Mother Motherland Is Calling, The Motherland, atau Monumen Mamayev.\r\nMotherland sempat dinyatakan sebagai patung terbesar di dunia pada tahun 1967. Selain Yevgeny, orang yang berjasa dalam pembangunan monumen nasional Rusia ini adalah insinyur sipil Nikolai Nikitin</br>', 'sculpture', 'callss.jpg', ''),
(14, 'The Thinker,Paris', 'Seniman: Auguste Rodin\r\n<br>Berlokasi di: Rodin Museum</br>\r\nAlamat: 77 Rue de Varenne, 75007 Paris, Prancis\r\n<br>Dibuat: 1902</br>\r\nMedia: Perunggu, Marmer\r\n<br></br>\r\n<br>The Thinker adalah patung perunggu karya Auguste Rodin, biasanya diletakkan di atas alas batu. Karya tersebut memperlihatkan sosok laki-laki telanjang berukuran heroik yang duduk di atas batu bertumpu pada dagu di satu tangan seolah tenggelam dalam pikirannya, sering dijadikan gambar untuk merepresentasikan filosofi.</br>', 'sculpture', 'thinkerr.jpg', ''),
(15, 'Sfinks Agung Giza', 'Berlokasi di: Kompleks piramida Giza\r\n<br>Alamat: Al Giza Desert, Giza Governorate, Mesir</br>\r\nLokasi: Giza Plateau\r\n<br>Media: Gamping</br>\r\nMaterial: Gamping\r\n<br>Tinggi: 20,22 meter</br> \r\npanjang : 73,5 meter\r\n<br>lebar: 19,3 meter</br>\r\n\r\n<br>Jika Amerika terkenal akan Patung Libertynya, maka Mesir terkenal akan Patung Sphinx. Jadi, membahas negara Mesir sudah pasti harus membahas Sphinxnya juga. Patung ini sangatlah unik karena bentuknya yang setengah hewan dan setengah manusia. Sphinx menjadi daya tarik Mesir di mata turis selain Piramida.\r\nSphinx dibuat dari batu gamping, mengambil tubuh singa dan kepala manusia. Duduk dengan gagah di Dataran Tinggi Giza</br>', 'sculpture', 'sphinx.jpg', ''),
(16, 'Patung Liberty, New York', 'Seniman: Frederic Auguste Bartholdi\r\n<br>Alamat: New York, NY 10004, Amerika Serikat</br>\r\nTinggi: 93 m\r\n<br>Media: Tembaga, Emas, Baja, Besi tuang</br.\r\n<br></br>\r\n<br>Patung Liberty adalah suatu patung berukuran raksasa yang terletak di Pulau Liberty, di muara Sungai Hudson di New York Harbor, Amerika Serikat. Patung ini dihadiahkan Prancis untuk Amerika Serikat pada akhir abad ke-19 dan merupakan suatu simbol selamat datang untuk pengunjung, imigran dan orang Amerika yang kembali.</br>', 'sculpture', 'liberty1.jpg', ''),
(17, '', 'Seniman: Vincent van Gogh\r\n<br>Tahun: 1888</br>\r\nMedium: Minyak di kanvas\r\n<br>Ukuran: 75 cm × 93 cm (29.5 in × 36.6 in)</br>\r\nLokasi: Museum Seni Rupa Murni Pushkin, Moskwa\r\n<br></br>\r\n<br>Vincent Van Gogh pindah ke Arles di Prancis selatan pada Februari 1888, bosan dengan Paris dan memutuskan untuk meningkatkan kesehatannya, dan tetap di sana sampai Mei 1889. Di Arles, lebih dari setahun dengan sedikit ia melukis lebih dari 200 lukisan. Van Gogh menyukai tempat ini dan menghubungkan masa depannya dengan itu: dia bermimpi bahwa Arles akan menjadi pusat komunitas seniman yang kreatif, tempat mereka akan bekerja bersama, mengembangkan dan menginspirasi satu sama lain. Akibatnya, hanya Paul Gauguin yang datang kepadanya - dan tidak lama: para seniman bertengkar dengan sangat cepat. Di Arles, kesehatan Van Gogh memburuk dengan cepat; di sanalah ia memotong daun telinganya, setelah itu ia ditempatkan di rumah sakit jiwa.\r\n\r\nUntuk waktu yang lama diyakini bahwa \"Vineyards in Arles\" adalah satu-satunya lukisan yang dijual oleh Van Gogh selama hidupnya: setelah sebuah pameran di Brussel pada tahun 1890, lukisan itu dibeli oleh seniman impresionis Anna Boch seharga 400 franc (uang yang signifikan untuk seniman). Sekarang diketahui bahwa sebenarnya selama kehidupan Van Gogh, beberapa karya terjual.</br>', 'painting', 'sunset.jpg', ''),
(18, 'Guishan Guanyin, Cina', 'Alamat: Ningxiang, Changsha, Hunan, Tiongkok\r\n<br>Tinggi: 99 m<br>\r\nProvinsi: Hunan\r\n<br>China Aksara Tradisional: Guishan Guanyin</br>\r\n<br></br>\r\n<br>Guishan Guanyin dari Seribu Tangan dan Mata terletak di Ningxiang, provinsi Hunan, dan merupakan patung tertinggi keempat di Cina, dan tertinggi ketujuh di dunia. Itu adalah monumen perunggu emas yang menggambarkan Avalokitesvara dan tingginya 99 </br>', 'sculpture', 'guanyin.jpg', ''),
(19, 'Menepis hal-hal yang klise', 'Di suatu hari berkabut, seorang pria tidur di bawah pohon di Green Point Common Park, Cape Town. Foto yang diabadikan Hugo ini mengungkapkan rasa kesepian dan sisi kehidupan tunawisma. Pohon dalam foto juga dapat dilihat sebagai simbol dari Afrika Selatan: yakni perlahan-lahan tumbuh, namun masih memiliki banyak masalah dan memikul beban berat sejarah.', 'photography', 'klise.jpg', ''),
(20, 'Jejak kekuasaan kolonial', 'Botswana adalah koloni Inggris yang merdeka pada tahun 1966. Negara ini masih mempertahankan banyak tradisi Inggris dan simbol dalam sistem hukumnya. Itulah mengapa hakim juga mengenakan jubah dan wig seperti di masa kolonial. Inilah Hakim Moatlhodi Marumo, gambar dari seri “Judges of Botswana.\"', 'photography', 'kolonial.jpg', ''),
(21, 'Fokus pada tiap individual', 'Untuk seri foto lainnya lain,Hugo memotret teman-temannya dan mengedit gambarnya hingga amat detil – baik kulit bintik-bintik, aliran pembuluh darah ataupun bekas sinar matahari di kulit – semua dikontraskan sedemikian rupa sehingga mereka tidak bisa lagi dilihat sebagai kulit hitam atau putih. Serial foto ini bertujuan menekankan gambaran masing-masing tiap individu, bukan dari warna kulitnya.', 'photography', 'individual.jpg', ''),
(22, 'Generasi setelah genosida', 'Apartheid berakhir pada tahun 1994 di Afrika Selatan. Pada tahun yang sama, genosida hancurkan Rwanda. Bagaimana anak-anak yang lahir setelah peristiwa tragis negara mereka, tanpa sempat mengalaminya? Ini adalah tema yang digali Hugo dalam seri yang disebut \"1994“ dan menggambarkan anak yang lahir setelah tahun 1994.', 'photography', 'genosida.jpg', ''),
(23, 'Pieter Hugo di Museum Seni, Wolfsburg', 'Pieter Hugo kerap memotret kaum terpinggirkan, seperti pengemis atau pecandu narkoba. Ini adalah potret diri Hugo bersama anaknya. Lewat foto ini, fotografer kulit putih Afrika Selatan itu mempertanyakan bagaimana anak-anak seharusnya dibesarkan di pasca-apartheid Afrika Selatan. Foto-fotonya yang lain juga mampir hadir dalam pameran di Kunstmuseum, Wolfsburg, Jerman.', 'photography', 'pieter.jpg', ''),
(24, 'Naik taksi dengan monyet', 'Bepergian bersama dengan seniman jalanan, Hugo sambangi Kano, di utara Nigeria. Suatu hari, salah satu seniman hentikan taksi dan menegosiasikan harga dengan sopir, sedangkan seniman-seniman lainnya bersembunyi di semak-semak - bersama dengan hyena, ular dan monyetnya. Ketika rekan mereka memberi kode, sekelompok orang dan hewan melompat ke taksi. Sopirpun kesal.', 'photography', 'taksi.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `koleksi`
--
ALTER TABLE `koleksi`
  ADD PRIMARY KEY (`col_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `koleksi`
--
ALTER TABLE `koleksi`
  MODIFY `col_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
