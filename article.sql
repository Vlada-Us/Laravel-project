-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2020 at 01:13 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(70) NOT NULL,
  `img` varchar(250) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Ninsori in toata tara', 'Potrivit meteorologilor, astazi, se prevede cer noros si ninsori. Presiunea atmosferica va fi normala. In urmatoarele zile vremea va fi rece.', 'Astazi se prevede cer noros. Vor cadea ninsori in toata tara. Presiunea atmosferica va fi normala.', 'local', 'https://assets.protv.md/articles/files/thumbs/900x/2020/02/07/vremea-ninsoare-1581056965kqp22gr.jpeg', 'QWAS2D4Sa5', 'Z45XCC3VD2'),
(2, 'Tara care isi sanctioneaz', 'Arabia Saudita a interzis calatoriile in China pentru sauditi si pentru rezidentii straini pentru a preveni raspandirea noului coronavirus, subliniind ca cei care incalca aceasta interdictie se vor confrunta cu sanctiuni, a relateaza AFP.', 'Anuntul intervine in conditiile in care autoritatile de la Beijing au anuntat ca bilantul epidemiei a crescut la 563 de morti si peste 28.000 de persoane au fost infectate, in timp ce in strainatate circa douazeci de tari sunt afectate.', 'International', 'https://assets.protv.md/articles/files/thumbs/900x/2020/02/07/62108277-15810269474g2ok2y.jpeg', 'FJ34Sd1D31', '212XDAS3F1'),
(3, 'Caz socant la Dubasari.', 'Un adolescent de 14 ani si-a injunghiat bunica pentru ca aceasta i-a interzis sa-si foloseasca gadgetul. Femeia a fost transportata in stare grava la spital.', 'Potrivit militiei, incidentul a avut loc acum 2 zile.\r\n\r\nFemeia in varsta de 56 de ani a reusit sa apeleze Serviciul de Urgenta.', 'International', 'https://assets.protv.md/articles/files/thumbs/900x/2020/02/06/briceag-cutit-atac-1580997502v0enx43.jpeg', 'AF3B52N3M5', 'DSDCX123SD'),
(4, 'Dodon confirma', 'Dodon CONFIRMa dezvaluirile facute la Jurnal TV: Vaja Jhashi a primit ilegal identitate dubla in RM', 'Cea de-a treia persoana care are identitate dubla, pe langa fostul lider al PD Vladimir Plahotniuc si omul de incredere al acestuia, Serghei Iaralov', 'local', 'https://static.cdn.jurnaltv.md/superdesk/20200206190252/29c0dc90-637a-4398-a099-f9771a51965b.jpg', 'M345KJHG3F', 'SDASD7441A'),
(5, 'Tragedia de la Hancesti', 'Cei trei tineri care au fost gasiti fara suflare intr-o casa din Hancesti, s-au intoxicat cu monoxid de carbon, sustin oamenii legii.', 'In cadrul urmaririi penale au mai fost dispuse un sir de expertize in vedere elucidarii tuturor circumstantelor cauzei. In dependenta de concluziile expertizelor dispuse urmeaza sa fie adoptata o hotarire la caz\", a declarat ofiterul de presa Cristina Vicol.', 'local', 'https://assets.protv.md/articles/files/thumbs/900x/2020/02/06/politie-820x500-1576565948r2p8qv4-1580996692l93ivxy.jpeg', 'HVB42CV52B', 'KU5123HJ1F'),
(6, 'O bomba a fost gasita fixata de un camion in Irlanda de Nord', 'Politia britanica a anuntat joi ca a gasit o bomba fixata de un camion in Irlanda de Nord, dupa ce a fost alertata de prezenta unui vehicul capcana pe un feribot in noaptea Brexitului, republicanii irlandezi fiind suspectati, relateaza AFP.', 'Politia din Irlanda de Nord a emis un comunicat in care mentioneaza ca a primit pe 31 ianuarie informatii conform carora un dispozitiv exploziv a fost plasat intr-un camion care urma sa se imbarce in acea seara pe un feribot in Irlanda de Nord cu destinatia Scotia.', 'international', 'https://assets.protv.md/articles/files/thumbs/900x/2020/02/07/62108323-1581026872hms4c82.jpeg', 'CV1V323BS1', 'ITYU12R5YF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
