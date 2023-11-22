-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15 Nov 2023 pada 08.23
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `filkomday`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `da`
--

CREATE TABLE `da` (
  `NIM` varchar(30) NOT NULL,
  `Nama Belakang` varchar(50) NOT NULL,
  `Nama Depan` varchar(100) NOT NULL,
  `Tingkat` varchar(10) NOT NULL,
  `Prodi` varchar(50) NOT NULL,
  `Ukuran Baju` varchar(10) NOT NULL,
  `Makanan` varchar(100) NOT NULL,
  `Biaya` varchar(50) NOT NULL,
  `Note` varchar(50) NOT NULL,
  `Penanggung Jawab` varchar(100) NOT NULL,
  `Tanggal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `da`
--

INSERT INTO `da` (`NIM`, `Nama Belakang`, `Nama Depan`, `Tingkat`, `Prodi`, `Ukuran Baju`, `Makanan`, `Biaya`, `Note`, `Penanggung Jawab`, `Tanggal`) VALUES
('105012210001', 'Dadung', 'Joshua Clyford', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210002', 'Puiya', 'Delon Bart Cliver', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210003', 'Cahyani', 'Fahrunnisa Indah', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210004', 'Tanaty', 'Norce Shoudick', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210005', 'Koupun', 'Jery Marten', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210006', 'Sumual', 'Gabriel Natalie', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210007', 'Rey', 'Draisen', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210008', 'Lobbu', 'Fiktor Retno', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210009', 'Oley', 'Bethania Michelle Illiona', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210010', 'Manies', 'Gabriela Natalie', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210011', 'Maruru', 'Aria Dion Andikha', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210012', 'Sompotan', 'Marvel Matthew', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210013', 'Tuegeh', 'Julyana Ester', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210014', 'Palar', 'Hizkia Jonathan', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210015', 'Tulende', 'Novanca Tasya', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210016', 'Supit', 'Ryan', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210017', 'Kussoy', 'Afirst Lawrence', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210018', 'Tielung', 'Andriano Grifien Sabatino', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210019', 'Tuju', 'Violin Gloria', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210020', 'Manueke', 'Angelie Josephine', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210021', 'Kamu', 'Avril Agnes', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210022', 'Igir', 'Jonathan Samuel K.', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210023', 'Kailas', 'Novendra Novirimi Trofiena Avril', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210024', 'Tumbal', 'Arlin Maythree', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210026', 'Pantouw', 'Given Azarya', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210027', 'Repu', 'Francesco Figo', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210028', 'Kolibu', 'Clifford', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210030', 'Senduk', 'Gabriela Serafin', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210031', 'Wowor', 'Shelomitha Trinitia', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210032', 'Kaseger', 'Myeclle Blandyn Gabriella', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210034', 'Sugiharto', 'Amelia Cindy', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210035', 'Sasoloa', 'Alesandro Herson', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210036', '-', 'Immanuela Gloria Grifin', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210037', 'Mamesah', 'Amanda Cleo', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210038', 'Doi', 'Rein Anjles', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210039', 'Lumeno', 'Hillary Imanuella', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210040', 'Salindeho', 'Vallerie Joanna', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210041', 'Tumbel', 'Pauline Ira', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210042', 'Pontoh', 'Rezza', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210043', 'Gara', 'Gilbert', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210044', 'Kowimbin', 'Swindry Brami', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210045', 'Keni', 'Riana', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210046', 'Pogula', 'Prisel', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210047', 'Kolibu', 'Joranzky', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210048', 'Pangaila', 'Fabiola Shanya', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210049', 'Palari', 'Estefani Avaraily', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210050', 'Radja', 'Justin Jonathan Jimreeves', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210051', 'Frans', 'Seven Sheva Shevchenco', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210052', 'Najoan', 'Nain King Roberto', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210053', 'Tumbol', 'Christa Gabriella Putri', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210054', 'Moray', 'Frangklin Daniel Yonatan', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210055', 'Massie', 'Jenifer Monalisa', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210056', 'Keyeh', 'Grivin Brayen', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210057', 'Rori', 'Enrico', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210058', 'Langi', 'Carolina Pears Pamela', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210059', 'Kosegeran', 'Oxilia A', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210060', 'Haerani', 'Nindi Priscilia', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210061', 'Noya', 'Clifford Clarke', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210062', 'Setiawan', 'Gracia Nathalia', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210065', 'Nikodemus', 'Angel Sabat Setia Irlan', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210066', 'Rembet', 'Freshy Lestari', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210067', 'Pesik', 'Winni', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210068', 'Baitanu', 'Melchris', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210069', 'Matthieu', 'Refaneo Howard', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210070', 'Tandilobo', 'Joshua Rezky Chandra', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210071', 'Dote', 'Yope Benhur', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210072', 'Sumual', 'Shouwn Ceaster', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210073', 'Dondokambey', 'Ekklesia Firsi', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210074', 'Kabuhung', 'Kanaya Deva Sectio', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210075', 'Gombo', 'Adam Nalsa', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210076', 'Kainde', 'Juanly Dolfy', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210077', 'Kaparang', 'Cleymency Richarde', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210078', 'Mait', 'Swarsh Timoti Rezki', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210079', 'Kabo', 'Dea Easter Aleluya', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210080', 'Rantelinggi', 'Hana Victoria', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210081', 'Wouw', 'Christian Rivaldo', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210082', 'Sumardi', 'Bagas Syalom Junico', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210083', 'Repasi', 'Arnold Randolph', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210086', 'Kombaitan', 'Evanjelio Thekingsia Fransisko', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012210088', 'Tumundo', 'Azarya Sirofenisia Gwyn', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012217001', 'Gosal', 'Navys Kurniawan Joshua', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012220001', 'Kiriw', 'Devis Gilardino', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012220002', 'Masikome', 'Maria Invi', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105012228001', 'Manopo', 'Avian Rivan', 'Tingkat 2', 'SI', '-', '-', '-', '-', '-', '-'),
('105022210001', 'Siregar', 'Hizkia Gaynell Pascal', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210002', 'Seredei', 'Cristania', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210003', 'Gerungan', 'Glenvidi Yosua', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210004', 'Paulus', 'Deaven Antonio', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210006', 'Pangkerego', 'Andreas Resa', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210007', 'Poli', 'Sergio Yosep', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210008', 'Pujianto', 'Andika', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210009', 'Mongkau', 'Dave Bryn', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210010', 'Mokolensang', 'Matthew Yesa', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210011', 'Pongantung', 'Thimothy Reymar', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210012', 'Sorongan', 'Michelle Heavenly Faith', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210014', 'Mandagi', 'Gloria', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210015', 'Dumaha', 'Gloria Kirey', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210016', 'Aruperes', 'Revando Karlhen', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210017', 'Kaihatu', 'Claymens Yehezkiel Valentino', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210018', 'Regar', 'Sergio Cagliary Matthew', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210019', 'Pongoh', 'Jorvan Reinold Lukas', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210020', 'Supit', 'Jethro', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210021', 'Polii', 'Alfredo Rodrigo', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210022', 'Taufik', 'Jonathan Vito', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210023', 'Manitik', 'Kevin Fransiscus', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210025', 'William', 'Nelsen', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210026', 'Taebenu', 'Relin', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210027', 'Mambu', 'Ricky Miracle Samuel Hendrik', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210028', 'Warokka', 'Kevin', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210029', 'Anggraeni', 'Elisabeth Dwi', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210030', 'Rawung', 'Pariss Constantinopel Sam', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210031', 'Wongkar', 'Astrid Hellen Hillary', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210032', 'Bambulu', 'Audrey Sharon Joyful', 'Tingkat 3', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210033', 'Mia', 'Ferdi Akson', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210034', 'Kalangi', 'Brivan Yehezkiel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210035', 'Rakmeni', 'Nadya Jessica', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210036', 'Pangemanan', 'Emily Sintikhe', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210037', 'Nanalis', 'Arlino Abraham Timotius', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210038', '', 'Jeremy Timothy', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210039', 'Nanlohy', 'Dhea Jetjelicha', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210040', 'Busdan', 'Joshua Revildo Jeron', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210041', 'Wonua', 'Rodrigo Rogers', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210042', 'Manoppo', 'Angelika Farah', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210043', 'Inkiriwang', 'Ruben Samuel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210044', 'Medellu', 'Jonathan Kieron', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210045', 'Purukan', 'Jeremy Sylgwyn Arnold', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210046', 'Umbas', 'Steve', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210048', 'Pinangkaan', 'Leuchen Youven', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210049', 'Pintunaung', 'David', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210050', 'Wullur', 'Rodricko Stevanus Jonathan', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210051', 'Anapu', 'Akmal Rizki', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210052', 'Makalalag', 'Fajrikun', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210053', 'Tambuwun', 'Elshaddai Grace', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210054', 'Tidajoh', 'Vanessa Nikita', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210055', 'Maringka', 'Evril Nivia', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210056', 'Soriton', 'Noselycha Jeliane Monalisye', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210057', 'Sumenda', 'Parosia', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210058', 'Husage', 'Juis J', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210059', 'Rory', 'Vichers Yoel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210060', 'Sindar', 'Angelique', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210061', '-', 'I Kadek Tresna Jeverly', 'TIngkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210062', 'Mandolang', 'Faithza Azalia', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210063', 'Pattinaja', 'Andreas Timothy', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210064', 'Kawonal', 'Avrilia Irena', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210065', 'Rawung', 'Arturito Imanuel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210066', 'Palari', 'Gilbert Rivaldo', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210067', 'Pinontoan', 'Agista Gwen Stayche', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210070', 'Daud', 'Dylan', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210071', 'Malinso', 'Nofriandi Julio', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210072', 'Jamanguh', 'Klaudius Lisias', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210073', 'Kaparang', 'Jonald Filemon', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210074', 'Kopalit', 'Axel Azriel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210075', 'Ticoalu', 'Krismarvel Bryl Yitro', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210076', 'Mahagia', 'Bravey Edvant', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210077', 'Mangeber Jr', 'Clay Aiken', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210078', 'Watory', 'Brigita Aroran', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210079', 'Mamentu', 'Dicky Mendellson', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210080', 'Jandeday', 'Jonathan Darren Harby', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210081', 'Kountur', 'Natasha', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210082', 'Mononutu', 'Aprillia Erit Barlina', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210083', 'Palangan', 'Fredrick Merselino Frans', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210084', 'Seran', 'Alun', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210085', 'Rondonuwu', 'Rivaldy', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210086', 'Laongky', 'Dody T.', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210087', 'Lumadiyo', 'Riandy Valentino', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210088', 'Najoan', 'Briana Tessalonika', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210089', 'Tangkowit', 'Herally Daveson', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210091', 'Siwy', 'Meilyan Elizabet', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210092', 'Kalangi', 'Reyvan Clief', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210094', 'Tambun', 'Virgilio', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210095', 'Bindosano', 'Grace Allyn', 'TIngkat 3', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210096', 'Karwur', 'Bernardo Franadito Sabatino', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210097', 'Rumengan', 'Revivo Frabizio', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210099', 'Mamangkey', 'Vanesa Syalom', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210100', 'Kolmate', 'Angeli Marselin', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210101', 'Luturmas', 'Brandon Prince', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210102', 'Tangkilisan', 'Jovanka', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210103', 'Lolong', 'Deeva Civia Aulia', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210104', 'Pontoh', 'Yendri', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210105', '', 'Hizkia Modest  Eben Haezer', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210106', 'Mnahonin', 'Wendell Yuven Runesi', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210107', 'Lumban Raja', 'Luck Lee', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210108', 'Tambengi', 'Rivael Sealtyel', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210109', 'Manuho', 'Juan Fabian', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210110', 'Sambuaga', 'Syallomitha I A', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210111', 'Losung', 'Kefly Rosefelt Kindangen', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210113', 'Lumunder', 'Marselino', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210114', 'Langitan', 'Angelique Miracle', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210115', 'Kaawoan', 'Jofan Jeremy Luis', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210116', 'Vebikirdianata', 'Montana', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210117', 'Awuy', 'Kharis Neville', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210118', 'Tangka', 'Gill Erza', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210119', 'Sambow', 'Gilbert Orlands', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210120', 'Tedjakusuma', 'Indriani Putri', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210121', 'Ibrahim', 'Prayshe Sabathini', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210122', 'Kirojan', 'Samuel Julio', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210125', '-', 'Yorry Efrem', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022210127', 'Mandang', 'Zhevania Tesalonika', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022217001', 'Korah', 'Glean Marselus', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022220001', 'Wuisan', 'Asthried Tesalonika', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022229001', 'Rembet', 'Tianly Wicklif', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-'),
('105022229002', 'Sumendap', 'Varry Steven K.', 'Tingkat 2', 'TI', '-', '-', '-', '-', '-', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `da`
--
ALTER TABLE `da`
  ADD PRIMARY KEY (`NIM`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
