-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2020 at 05:04 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imk`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(500) NOT NULL,
  `created_at` date NOT NULL,
  `cover` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `title`, `description`, `author`, `created_at`, `cover`) VALUES
(12, 'Tips Fotografi Dasar: 5 Trik Membuat Foto Profesional', '<p>Masih fotografer pemula tapi ingin menghasilkan foto layaknya profesional? Ini tips fotografi yang bisa kamu gunakan.</p><p>Mengoperasikan kamera memang rumit. Dengan banyak fitur dan teknik fotografi, seorang fotografer pemula pasti akan merasa bingung, kewalahan, dan akhirnya menyerah.</p><p>Jika kamu merasa kesulitan menguasai fotografi, jangan putus asa dulu, Toppers. Sebab, fotografi memang bukan hal yang mudah untuk dikuasai.Butuh banyak waktu, latihan dan jam terbang untuk menjadi fotografer profesional. Tapi, kamu tidak perlu khawatir, Toppers.</p><p>Selain ada opsi untuk mengikuti kursus fotografi, kamu juga bisa mempelajari tips fotografi yang akan mempermudah kamu menguasai fotografi.Di artikel ini, kamu akan menemukan tips seputar teknis dan prosedur mengutilisasi kamera, mulai dari cara memegang kamera, mengenal exposure, mengendalikan mode kamera dan masih banyak lagi.</p><p>Yuk, kita simak ulasan selengkapnya di bawah ini. </p><p><b>1. Pegang Kamera dengan Benar</b></p><p>Cara memegang kamera yang tepat adalah posisi yang mampu meminimalkan guncangan kamera sehingga terhindar dari hasil foto yang buram.Saat kamera memotret, rana atau shutter naik dan sensor terisi cahaya. Jika kamu bergerak ketika rana terbuka, cahaya atau lampu akan mengotori sensor dan menghasilkan foto yang buram. </p><p>Cara meminimalkan hal ini terjadi adalah dengan mendekatkan lengan ke tubuhmu agar stabil.Hal ini dapat mengurangi guncangan dan mendapatkan hasil yang setajam mungkin. Atau kamu dapat menggunakan tripod apabila kamu ingin mengambil pemotretan long-exposure. </p><p><b>2. Perhatikan Komposisi</b></p><p>Komposisi adalah fitur hadiah untuk kamera. Sayangnya, banyak amatir tidak memperhatikan komposisi, sehingga hanya dapat mengambil hasil yang baik secara kebetulan saja.Tetapi, begitu kamu benar-benar memahami komposisi, kamu akan mendapatkan bidikan foto yang memuaskan.</p><p>Cara untuk menggunakan komposisi sebenarnya sangat mudah. Dengan membagi layar kameramu menjadi tiga menggunakan dua garis vertikal dan dua garis horizontal dan menempatkan elemen-elemen menarik di salah satu dari empat persimpangan.</p><p><b>3. Ganti Perspektif</b></p><p>Temukan semua perlengkapan fotografi dengan harga terbaik di sini!</p><p>Mengambil foto dari ketinggian sudah biasa dan membosankan. Sebab, hampir setiap orang melihat lingkungan dan sekitarnya dengan sudut pandang ini.</p><p>Nah, dengan adanya perspektif yang bervariasi, hasil fotomu pasti tidak membosankan, Toppers. Cobalah untuk bereksperimen dari tiga perspektif berikut. Pertama, adalah dengan mengubah ketinggianmu.</p><p>Contohnya kamu dapat mengambil gambar dari atas, atau lebih dekat ke tanah. Kedua, dengan mengubah sudut, seperti lurus ke atas atau miring dari samping agar memberikan dimensi yang berbeda daripada biasanya.Dan yang terakhir dengan mengubah jarak, lebih dekat atau lebih jauh. Dengan menggunakan ketiga metode perspektif ini, kamu akan terkejut dengan hasil yang lebih intens dan tajam. </p><p><b>4. Kontrol Eksposur</b></p><p>Jika kamu masih pemula, kamu harus belajar mengenal salah satu kunci mendapatkan gambar yang maksimal, yaitu dengan eksposur.Eksposur akan memberikan kamu kontrol terhadap kameramu dengan adanya aperture, shutter speed, dan ISO.Nah, setelah kamu mempelajari eksposur dan ketiga elemennya, kamu dapat bereksperimen langsung dengan mode manual.</p> <p><b>5. Pahami Aperture</b></p><p>Aperture merupakan lubang di dalam lensa dimana cahaya masuk melewati lubang tersebut.Mirip dengan pupil mata, semakin lebar aperture, semakin banyak cahaya yang diizinkan masuk dan sebaliknya.Ketika aperture melebar, f/angka semakin rendah dan lebih banyak cahaya yang diizinkan masuk ke kamera.</p><p>Hal ini bagus untuk cahaya rendah, namun untuk mengambil gambar landscape tidak dianjurkan karena kurang mengambil depth of field. </p>', 'heyo', '2020-01-08', '40.jpg'),
(16, '6 Cara Mudah Mengambil Foto Siluet Dijamin Anti Gagal!', '<p>Meski hanya terlihat kontur objeknya saja, foto siluet jadi salah satu potret estetis yang menarik perhatian. Apalagi jika background-nya pemandangan alam yang cantik.</p> <p>Sayangnya, beberapa orang masih sering gagal mengambil foto siluet yang sedap dipandang mata.</p>\r\n<p>Sebenarnya, foto siluet yang bagus nggak harus pakai kamera DSLR mahal lo, kalau kamu bisa menerapkan trik yang tepat, pakai kamera HP pun bisa kok. Coba praktikkan beberapa caranya berikut.</p>\r\n<p><b>1. Potretlah objek dari arah yang berlawan dengan datangnya sinar matahari</b></p>\r\n<p>Karena pada dasarnya foto siluet timbul karena efek backlight, maka kamu perlu memperhatikan arah sinar matahari pada objek. Biasanya, semakin terang intensitas cahaya dari arah belakang objek, maka efek siluetnya pun akan semakin terlihat.</p>\r\n<p><b>2. Jangan lupa matikan lampu flash ketika berniat mengambil foto siluet</b><p/>\r\n<p>Cahaya flash bisa menyinari objek dan membuat foto siluet jadi gagal. Kalau memang mau pakai flash, kamu bisa mengarahkannya ke samping agar nggak menyorot objek secara langsung.</p>\r\n<p><b>3. Agar hasilnya maksimal, atur juga ISO di kamera ponselmu</b></p>\r\n<p>Rendahkan ISO supaya efek gelap nggak membuat foto siluet jadi noise. Kamu bisa mengantur ISO mu menjadi 150, atau kalau mau efek cahayanya lebih kecil, atur ke 200 juga nggak masalah kok. Selain itu, manfaatkan juga fitur autofocus agar hasil foto lebih maksimal.</p>\r\n<p><b>4. Memotret dengan low angle juga patut kamu pertimbangkan agar hasil siluetnya lebih bagus</b><p/>\r\n<p>Low angle dirasa tepat karena memungkinkanmu untuk memosisikan subjek dengan background foto yang unik. Posisikan ponselnya menghadap sinar matahari namun buatlah sedikit ke bawah. Nah, biar hasilnya makin menarik, kamu bisa coba berpose seperti penari balet atau melompat.<p/>\r\n<p><b>5. Agar pergerakan objek nggak ada yang terlewat, kamu bisa memanfaatkan fitur burst shot</b> </p>\r\n<p>Fitur ini memungkinkanmu untuk mengambil banyak foto dalam satu kali jepret. Atur shutter speed dan berapa banyak jumlah foto yang kamu ambil supaya semua hasilnya bagus dan makin ciamik. Fitur ini bisa kamu gunakan jika ingin menangkap potret burung yang terbang di sore hari.</p>\r\n<p><b>6. Usahakan untuk memotret objek yang berkarakter agar karya fotomu makin bagus</b></p>\r\n<p>Eksplor area yang akan kamu ambil angle-nya untuk menangkap foto. Jangan langsung potret objeknya, cobalah dulu memfoto benda-benda di sekitarmu sebelum memilih mana yang akan dijepret.</p>\r\n<p>Kalau dirasa masih kurang oke, kamu bisa mengedit fotomu lebih dulu sebelum diunggah ke medsos. Selamat mencoba!</p>', 'Lea Lyliana', '2020-01-09', '50.jpg'),
(17, 'Hasil Foto Malam Harimu Bisa Sempurna Hanya dengan HP, Lho!', '<p>Zaman sekarang, perkembangan smartphone sudah semakin maju dengan berbagai fitur yang variatif. Kualitas foto misalnya, beberapa smartphone sudah mulai bisa diandalkan. Namun, ternyata masih banyak orang yang bingung kenapa saat memotret di malam hari dengan menggunakan smartphone, hasilnya nggak sebagus ketika saat memotret di siang hari. Terlebih untuk jenis smartphone yang belum punya kemampuan yang baik dalam mengambil gambar di kondisi cahaya yang minim.</p>\r\n<p>Ternyata, penggunaan kamera smartphone memang butuh trik tersendiri. Kamu nggak perlu khawatir lagi, Hipwee Tips akan bagi-bagi cara agar bisa mendapatkan hasil foto yang tajam di malam hari. Gampang, kok!</p>\r\n<p><b>1. Gunakan mode manual agar kamu bisa mengatur pencahayaan dan shutter speed-nya</b></p>\r\n<p> Mode otomatis nggak cocok digunakan pada malam hari\r\nAturlah ISO yang akan kamu pakai. ISO berguna untuk menentukan banyak cahaya yang diperlukan oleh sensitivitas dari sensor yang dipakai dalam kamera. Untuk kondisi cahaya rendah seperti pada malam hari, gunakan ISO tinggi (600 atau 800).\r\nAturlah shutter speed sampai 30 detik atau sesuai dengan keinginanmu. Kegunaannya untuk mengontrol banyaknya cahaya yang masuk ke dalam sensor pada kamera.</p>\r\n<p>Jika kamera smartphone-mu belum dilengkapi dengan mode manual, kamu bisa menggunakan aplikasi kamera manual seperti Footec Camera, misalnya.</p>\r\n<p><b>2. Jika di dalam objek yang akan difoto nggak banyak gerakan yang berarti, kamu bisa memanfaatkan fitur Night Mode</b></p>\r\n<p>Fitur Night Mode membuat hasil foto akan menjadi lebih bagus karena mengalami beberapa proses filterisasi yang dicocokkan dengan kondisi malam hari. Fitur ini dapat menaikkan level kecerahan pada foto sehingga gambar terlihat lebih terang.\r\nSaat menggunakan Night Mode, pastikan nggak ada pergerakan pada objek yang akan difoto, begitupun denganmu, jangan bergerak beberapa saat pada waktu mengambil gambar agar foto nggak blur dan banyak noise.</p>\r\n<p><b>3. Agar hasil foto nggak blur, akan lebih baik jika kamu memakai fitur timer untuk mengambil gambar. Daripada repot-repot tahan napas saat menekan tombol shutter ‘kan?</b></p>\r\n<p>Jika kamu benar-benar kesulitan untuk menstabilkan tangan saat mengambil foto, fitur timer kamera bisa jadi alternatif. Fitur ini menggantikan peran jari yang rentan ikut bergerak saat meng-capture foto, alhasil gambar jadi blur. Nggak mau ‘kan?</p>\r\n<p>Pengaturan timer selama 3 detik saja bisa membantu memberikan waktu untuk kamera smartphone memfokuskan objek.\r\nJika dalam keadaan terpaksa, kamu bisa gunakan cara manual. Usahakan jangan bergerak sama sekali dan tahan nafasmu sebentar saat menekan tombol shutter.</p>\r\n<p><b>4. Jika memungkinkan, gunakan tripod untuk menghindari pergeseran kamera karena tarikan nafas ataupun gangguan lainnya</b></p>\r\n<p>Seperti yang kamu ketahui, memotret di malam hari adalah hal yang rumit. Tripod merupakan salah satu alat yang bisa membantu saat kamu ingin mengambil gambar pada malam hari yang minim cahaya, sehingga diperlukan shutter lambat agar cahaya bisa ditangkap lebih banyak.Letakkan smartphone di suatu tempat yang sudah kamu tentukan angle-nya untuk mengambil gambar. Untuk penggunaan tripod, fitur timer sangat dianjurkan.<p/>\r\n<p><b>5. Adalah haram hukumnya menggunakan flash untuk objek yang jaraknya jauh, karena hanya akan menimbulkan bercak-bercak nggak jelas dalam foto</b></p>\r\n<p>Kamu perlu mengetahui dengan pasti, kapan harus memakai flash. Saat kamu sedang mengambil objek yang jaraknya jauh maka penggunaan flash hanya akan menimbulkan titik-titik cahaya yang nggak jelas dan mengganggu dalam foto. Jika objek yang kamu ambil berjarak dekat, maka flash bisa sangat membantu memaksimalkan hasil foto.</p>\r\n<p><b>6. Terakhir, hindari memakai fitur zoom supaya hasilnya bagus dan nggak ‘pecah’</b></p>\r\n<p>Usahakan untuk nggak menggunakan fitur zoom saat mengambil gambar pada malam hari. Jika kamu ingin hasil yang lebih detail, cobalah dekati objeknya atau biarkan kamera mengambil foto dari jarak sesungguhnya, lalu tinggal crop saja hasil fotonya nanti.<p/>\r\n<p>Nah, itu dia trik memaksimalkan hasil foto yang diambil pada malam hari agar lebih tajam tanpa blur. Cuma modal HP doang, kamu pun bisa mendapat foto malam hari yang maksimal. Yuk, praktikkan pas malam tahun baru nanti!</p>', 'Meily Rohmatun', '2020-01-09', '49.jpg'),
(19, '8 Spot Background yang Tak Boleh Kamu Lewatkan, Biar Fotomu Semakin Menawan', '<p>Selain untuk mengabadikan momen tertentu yang berkesan, rasanya berfoto sudah menjadi kebutuhan yang nggak bisa dilewatkan. Terlebih di era digital seperti sekarang, di mana sebuah foto bisa berbicara tentang hal apapun yang tengah kamu lakukan.</p>\r\n\r\n<p>Karena itu guys, sebuah foto yang bagus nggak hanya merujuk pada objek utamanya, spot latar belakang yang digunakan untuk berfoto juga jadi salah satu faktor pendukungnya. Belum lagi jika kamu berencana mengunggah foto tersebut di media sosial, tentunya pemilihan spot juga perlu diperhatikan agar fotomu lebih berbicara dan oke punya. Nah, kali ini Hipwee dan Advan A8 bakal beri kamu referensi spot latar belakang untuk berfoto yang sebaiknya nggak kamu lewatkan, demi foto yang lebih menawan!</p>\r\n\r\n<p><b>1. Berfoto di depan tembok berwarna putih yang monoton itu ketinggalan zaman, manfaatkan tembok-tembok lucu yang menarik perhatian</b></p>\r\n<p>Karena terburu-buru, terkadang beberapa orang hanya menggunakan tembok-tembok putih yang mainstream dan monoton sebagai background fotonya. Nggak masalah sih sebenarnya, tapi kalau tujuanmu adalah menghasilkan foto yang lain dari biasanya, mohon maaf kamu keliru. Jika kamu menemukan tembok-tembok lucu, semisal tembok yang berwarna-warni atau tembok dengan tanaman rambat di sekitarnya, segera ambil gambarmu di sana! Spot seperti ini jelas akan membuat fotomu nampak lebih artsy dari biasanya. Jangan lupa sesuaikan ekspresimu dengan temanya, ya!</p>\r\n\r\n<p><b>2. Pemandangan alam atau lanskap yang menarik adalah spot foto yang wajib kamu gunakan untuk kesan foto yang lebih natural</b></p>\r\n<p>Foto dengan tema traveling tak pernah gagal. Apalagi kalau kamu datang ke lokasi wisata yang menyuguhkan pemandangan alam keren. Sebagai catatan, jangan hanya fokus pada sosokmu saja lho ya. Selain dinilai narsis, sayang juga ‘kan kalau justru pemandangan yang luar biasa itu harus terabaikan. Perhatikan juga komposisinya agar sudut yang diambil benar-benar representatif dengan objek apa yang ingin kamu tampilkan.</p>\r\n\r\n<p><b>3. Tunjukkan kecintaanmu pada almamater dengan berfoto di depan gedung kampus yang paling ikonik</b></p>\r\n<p>Sementara banyak orang yang merasa keren saat berfoto di mal atau tempat hang out, sebagai mahasiswa yang cinta almamater, kamu lebih bangga untuk mengabadikan fotomu di depan gedung kampus tempatmu menimba ilmu. Sebaiknya kamu pilih spot yang benar-benar bagus dan menjadi salah satu ikon kampusmu. Misalnya, gedung utama kampus yang bertuliskan nama jurusan ataupun bangunan ikonik lainnya seperti patung dan tugu.</p>\r\n\r\n<p><b>4. Foto dengan backround tempat wisata ataupun ikon-ikon terkenal di suatu kota bisa menandai jejakmu</b></p>\r\n<p>Nggak hanya sibuk berburu oleh-oleh saja, sempatkan untuk berfoto jika kamu singgah ke suatu kota atau tempat wisata. Carilah objek-objek menarik yang menjadi ikon ternama yang menandai tempat wisata ataupun sebuah daerah yang tengah kamu singgahi. Misalnya, kamu bisa berfoto di depan Patung Sura dan Buaya saat kamu tengah berkunjung di Kota Surabaya, atau mengambil gambar di depan Universal Studio-nya Singapura. Yakin deh, orang-orang bakal langsung ngeh kamu lagi ada di mana 😀<p>\r\n\r\n<p><b>5. Biar orang-orang nggak bolak-balik tanya kamu sekarang kerja di mana, narsis di tempat kerja boleh dong!</b></p>\r\n<p>Sebagai pernyataan identitas pekerjaan yang kamu ampu sekarang, sebuah foto dengan latar belakang spot di salah satu sudut di tempat kerja bisa menjelaskan. Lagi-lagi, jangan hanya memilih tembok berwarna putih yang monoton untuk berfoto, carilah sudut-sudut tertentu yang representatif dan cukup khas dengan tempat kerjamu. Misalnya saja, hampir semua perusahaan kreatif memiliki spot tertentu yang biasa digunakan sebagai photobooth, lengkap dengan nama perusahaan berikut tagline-nya. Nah, spot-spot semacam inilah yang cocok banget kamu manfaatkan sebagai latar belakang fotomu. Kalau kantormu, kira-kira di sebelah mana, ya?</p>\r\n\r\n<p><b>6. Gedung tinggi di perkotaan cocok sekali dijadikan latar belakang foto jika kamu ingin menunjukkan kesan urban yang kekinian</b></p>\r\n<p>Nah, jika kebetulan kamu sedang berada di salah satu kota yang memiliki gedung-gedung tinggi nan megah, jangan ragu untuk mengambil gambarmu di sana. Meskipun kemungkinannya adalah gambarmu akan terlihat kecil, berfoto di depan gedung tinggi juga layak dicoba, terlebih jika kamu ingin menunjukkan nuansa yang urban dan kekinian. Pun jika kamu termasuk orang yang suka tantangan, berfoto selfie dengan background gedung-gendung tinggi juga bisa jadi pilihan. Ngeri sih, tapi keren!</p>\r\n\r\n<p><b>7. Jangan hanya foto berjejer dengan pengantin di pelaminan, mengambil foto selfie dengan menjadikan kedua mempelai sebagai background saat kondangan juga layak coba</b></p>\r\n<p>Kalau foto bareng mempelai bersama dengan teman sejawat saat menghadiri pesta pernikahan, itu sih sudah umum. Nah, agar fotomu nampak lain dari biasanya, cobalah untuk berfoto selfie dan menjadikan kedua mempelai sebagai latar belakangnya. Jika memungkinkan, beri arahan pada kedua mempelai untuk ikut berpose saat kamu mengambil foto agar hasilnya lebih ekspresif.</p>\r\n\r\n<p><b>8. Mengambil foto di tengah kerumunan menjadi momen menarik yang nggak boleh dilewatkan, asal kamu paham bagaimana triknya</b></p>\r\n<p>Saat berkunjung ke sebuah lokasi wisata tertentu, mengambil gambar yang bersih dari kerumunan bisa menjadi sebuah tantangan. Ratusan hingga ribuan orang yang berjalan hilir mudik di depan kamera merupakan sebuah hal yang hampir nggak mungkin dihindari. Padahal, spot ini menjadi lokasi favorit untuk mengambil gambar.</p>\r\n<p>Nah, mulai sekarang, jangan hanya mementingkan objek utama saja saat mengambil gambar, spot background yang digunakan juga perlu kamu perhatikan karena hal ini juga menjadi faktor penentu untuk menghasilkan foto yang ciamik dan layak upload di media sosial. Jadi, spot mana dulu nih yang ingin kamu coba? Selamat berfoto, ya!</p>', 'Hexapedia', '2020-01-11', '39.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '1=Active, 0=Inactive',
  `artist` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `title`, `file_name`, `created`, `modified`, `status`, `artist`) VALUES
(12, 'gtgtgt', 'sumut.jpg', '2020-01-05 16:34:07', '2020-01-09 09:45:44', 0, NULL),
(20, 'Kebahagiaan', 'a3.jpeg', '2020-01-09 09:44:03', '2020-01-09 09:45:55', 1, NULL),
(21, 'Komedi Putar', 'a6.jpeg', '2020-01-09 09:44:42', '2020-01-09 09:45:51', 1, NULL),
(22, 'Awan Awan', 'a4.jpeg', '2020-01-09 09:45:03', '2020-01-09 09:45:49', 1, NULL),
(23, 'Letih', 'a9.jpeg', '2020-01-09 09:45:21', '2020-01-09 09:57:44', 0, NULL),
(24, 'Tapak Tuan', 'a2.jpeg', '2020-01-09 09:48:57', '2020-01-09 09:58:12', 1, '171792809'),
(25, 'Menunggu', 'a11.jpeg', '2020-01-09 09:49:15', '2020-01-09 09:49:15', 0, '171792809'),
(26, 'Hari Nanti', 'a7.jpeg', '2020-01-09 09:49:35', '2020-01-09 09:57:35', 1, '171792809'),
(27, 'Sang Induk', 'a12.jpeg', '2020-01-09 09:50:20', '2020-01-09 09:59:23', 1, '181402142'),
(28, 'Putih merah', 'a25_.jpg', '2020-01-09 09:50:45', '2020-01-09 09:50:45', 0, '181402142'),
(29, 'As', 'a17.jpeg', '2020-01-09 09:51:00', '2020-01-09 09:57:32', 1, '181402142'),
(30, 'Teror', 'a5.jpeg', '2020-01-09 09:55:10', '2020-01-09 09:55:10', 0, '181402019'),
(31, 'Berdiri Sendiri', 'a10.jpeg', '2020-01-09 09:56:36', '2020-01-09 09:56:36', 0, '181402019'),
(33, 'Huru hara', 'a8.jpeg', '2020-01-09 10:04:15', '2020-01-09 10:06:55', 1, '181402111'),
(34, 'Uapan kawah', 'a24.jpeg', '2020-01-09 10:06:43', '2020-01-09 10:06:51', 1, '181402111'),
(35, 'Tenanglah', 'a14.jpeg', '2020-01-09 10:07:36', '2020-01-09 10:08:36', 1, '181402111'),
(36, 'Terik dan Rapuh', 'a18.jpeg', '2020-01-09 12:45:03', '2020-01-09 12:45:03', 0, '181402111'),
(37, 'Kucing Abu abu', 'a22.jpeg', '2020-01-09 12:46:51', '2020-01-09 12:46:51', 0, '181402019');

-- --------------------------------------------------------

--
-- Table structure for table `pengurus_tbl`
--

CREATE TABLE `pengurus_tbl` (
  `nim` int(8) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `jabatan` varchar(250) NOT NULL,
  `fakultas` varchar(250) DEFAULT NULL,
  `image` varchar(500) DEFAULT 'ori.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengurus_tbl`
--

INSERT INTO `pengurus_tbl` (`nim`, `nama`, `jabatan`, `fakultas`, `image`) VALUES
(150305039, 'Feby Br Karo', 'Koordinator Divisi Komunikasi dan Informatika', 'Pertanian', 'febby.png'),
(150306021, 'Zulfahmi', 'Koordinator Divisi Pengembangan Sumber Daya Manusia', 'Pertanian', 'teje.jpg'),
(150404001, 'Zulhelmi Saputra', 'Koordinator Divisi Arsip dan Inventaris', 'Teknik', 'Helmi.jpg'),
(150801078, 'Rizky Indah Sari', 'Sekretaris Divisi Arsip dan Inventaris', 'Matematika dan IPA', 'ori.jpg'),
(150904048, 'Rizka Ananda Aulia', 'Koordinator Divisi Acara', 'Ilmu Sosial dan Ilmu Politik', 'Rizka.jpg'),
(160401098, 'Muhammad Fahrur Rozi', 'Ketua Umum', 'Teknik', 'Rozi.jpg'),
(160701047, 'Nabilah Afifah', 'Bendahara Umum', 'Ilmu Budaya ', 'opi.jpg'),
(160709062, 'Mayria Trifani', 'Sekretaris Umum', 'Ilmu Budaya', 'Fani.JPG'),
(170406136, 'H. Aldiansyah', 'Sekretaris Divisi Acara', 'Teknik', 'harryaldi.jpg'),
(170704066, 'Putri Ayu', 'Koordinator Divisi Wirausaha', 'Ilmu Budaya', 'Puyuh.jpg'),
(171000098, 'Yulia M Tanjung', 'Sekeretatirs Divisi Wirausaha', 'Ilmu Kesehatan Masyarakat', 'YuliaMaulida.jpg'),
(172202019, 'Elvira Ristia', 'Ilmu Budaya', 'Sekretaris Divisi Komunikasi dan Informatika', 'Elviraa.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users_tbl`
--

CREATE TABLE `users_tbl` (
  `nim` int(8) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_tbl`
--

INSERT INTO `users_tbl` (`nim`, `username`, `email`, `password`, `level`) VALUES
(171792809, 'melina', 'melina@gmail.com', '50e8a02775c0e0610ce050bcadf852c5', 2),
(181402019, 'Claudia', 'claudia@yahoo.com', 'yayoi', 2),
(181402111, 'admin', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', 1),
(181402142, 'Nabili', 'nabili@gmail.com', '8a2cff43b925a949fddbaf6e66245fa8', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengurus_tbl`
--
ALTER TABLE `pengurus_tbl`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `users_tbl`
--
ALTER TABLE `users_tbl`
  ADD PRIMARY KEY (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
