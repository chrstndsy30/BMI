-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 08:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desoyocaloing1`
--

-- --------------------------------------------------------

--
-- Table structure for table `desoyocaloing1`
--

CREATE TABLE `student_info` (
  `Student_ID` int(11) NOT NULL,
  `Student_name` varchar(250) NOT NULL,
  `Age` int(11) NOT NULL,
  `Course` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Student_ID`, `Student_name`, `Age`, `Course`) VALUES
(1, `Caloing, Dario.`, 20, `BSIT`),
(2, `Desoyo, Christine Mae V.`, 21, `BSIT`),


-- --------------------------------------------------------

--
-- Table structure for table `student_list`
--

CREATE TABLE `student_list` (
  `Student_ID` int(11) NOT NULL,
  `Fullname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_list`
--

INSERT INTO `student_list` (`Student_ID`, `Fullname`) VALUES
(1, 'Tongo, Ciejay . '),
(2, ' Buenafe, Elly Ched'),
(3,  'Bacus, Emman'),
(4, 'Gruezo, Jether Allen'),
(5, 'Garcia, Vince Gelo '),
(6, 'Tandoy, John Michael'),
(7, 'Bernadas, Sidney Neo'),
(8, 'Lacsa, Reeva '),
(9, 'Dayo, Angel'),
(10, 'Celso II, Reynaldo'),
(11, 'Manalansang, Aira Mae'),
(12, 'Gumangcam, John Loyd'),
(13, 'Roxas, Mariah Danica '),
(14, 'Nogas, Jean'),
(15, 'Longcop, Jester'),
(16, 'Agpoon, Mary Claire'),
(17, 'Torio, Lei'),
(18, 'Asistio, Cholo Edmon'),
(19, 'Magbalot, John Denver M'),
(20, ' Caloing, Dario'),
(21, 'Magtanong, Jianshen'),
(22, 'Gumabon, Ericka'),
(23, 'Ferrer, Sheryl'),
(24, 'Deomampo, John Russ'),
(25, 'Masocol, Michaela '),
(26, 'Monreal, Bernard '),
(27, 'Cadayona, Kester Lance '),
(28, 'Millares, Hazel Marie '),
(29, 'Baflor, Federico'),
(30, 'Secretario, Jordan '),
(31, 'Fetalvero, Ron Harmon'),
(32, 'Samson, Nathaniel R. '),
(33, 'Basario, Rhicia Mae'),
(34, 'Cabanigan, John Loyd '),
(35, 'Camaño, Sadrac Aeron'),
(36, 'Jasme, Jasmine'),
(37, 'Tolentino, Jhay Vryllee '),
(38, 'Caranguian, Emilfred '),
(39, 'Besa, Jaymark '),
(40, 'De Guzman, Joseph '),
(41, 'Macayayong, Cedrix John'),
(42, 'Dayandante, Roniel'),
(43, 'Medina, Alfrancis'),
(44, 'Balansay, Rubylyn T'),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`Student_ID`);

--
-- Indexes for table `student_list`
--
ALTER TABLE `student_list`
  ADD PRIMARY KEY (`Student_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_info`
--
ALTER TABLE `student_info`
  MODIFY `Student_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `student_list`
--
ALTER TABLE `student_list`
  MODIFY `Student_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
