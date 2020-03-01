-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 23, 2020 at 11:52 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_detail`
--

CREATE TABLE `category_detail` (
  `category` varchar(9) NOT NULL,
  `amount` int(11) NOT NULL,
  `movie_data` varchar(502) NOT NULL,
  `rating` varchar(128) NOT NULL,
  `average_rating` decimal(3,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category_detail`
--

INSERT INTO `category_detail` (`category`, `amount`, `movie_data`, `rating`, `average_rating`) VALUES
('Action', 1, 'Kubo and the Two Strings', '7.8', '7.8'),
('Adventure', 21, 'Missing Link,Isle of Dogs,Early Man,Moomins and the Winter Wonderland,Kubo and the Two Strings,Shaun the Sheep Movie,The Boxtrolls,ParaNorman,The Pirates! Band of Misfits,The Sandman and the Lost Sand of Dreams,Fantastic Mr. Fox,A Town Called Panic,Wallace & Gromit: The Curse of the Were-Rabbit,The Legend of the Sky Kingdom,Chicken Run,James And The Giant Peach,Gumby: The Movie,The Secret Adventures of Tom Thumb,The Adventures of Mark Twain,Hansel and Gretel,The Story of the Fox', '6.7, 7.9, 6.1, 5.5, 7.8, 7.3, 6.8, 7.0, 6.7, 5.8, 7.8, 7.5, 7.4, 6.3, 7.0, 6.7, 6.3, 7.2, 7.4, 6.6, 7.8', '6.9'),
('Biography', 1, 'The Miracle Maker', '7.0', '7.0'),
('Comedy', 26, 'Missing Link,Isle of Dogs,Early Man,Moomins and the Winter Wonderland,My Life as a Zucchini,Shaun the Sheep Movie,The Boxtrolls,Frankenweenie,ParaNorman,The Pirates! Band of Misfits,Jackboots on Whitehall,The Sandman and the Lost Sand of Dreams,Fantastic Mr. Fox,A Town Called Panic,Mary and Max,Edison & Leo,Tengers,Live Freaky Die Freaky,Disaster!,Wallace & Gromit: The Curse of the Were-Rabbit,Chicken Run,Gumby: The Movie,The Pinchcliffe Grand Prix,Mad Monster Party?,The Story of the Fox,Anomalisa', '6.7, 7.9, 6.1, 5.5, 7.8, 7.3, 6.8, 6.9, 7.0, 6.7, 5.2, 5.8, 7.8, 7.5, 8.1, 5.5, 7.3, 5.0, 5.0, 7.4, 7.0, 6.3, 8.5, 6.7, 7.8, 7.3', '6.8'),
('Drama', 10, 'My Life as a Zucchini,Mary and Max,Coraline,$9.99,Tengers,Corpse Bride,The Miracle Maker,The Cat Who Walked by Herself,Anomalisa,A Trip to the Moon', '7.8, 8.1, 7.7, 6.7, 7.3, 7.3, 7.0, 7.0, 7.3, 8.2', '7.4'),
('Family', 13, 'Dyrene i Hakkebakkeskogen,Frankenweenie,Toys in the Attic,Corpse Bride,The Legend of the Sky Kingdom,Prop and Berta,James And The Giant Peach,The Nightmare Before Christmas,The Adventures of Mark Twain,The Pinchcliffe Grand Prix,Mad Monster Party?,Hansel and Gretel,The Emperor\'s Nightingale', '6.9, 6.9, 6.3, 7.3, 6.3, 5.7, 6.7, 8.0, 7.4, 8.5, 6.7, 6.6, 6.9', '6.9'),
('Fantasy', 10, 'Toys in the Attic,Coraline,Edison & Leo,$9.99,Blood Tea and Red String,The Nightmare Before Christmas,The Pied Piper,Old Czech Legends,The Emperor\'s Nightingale,A Trip to the Moon', '6.3, 7.7, 5.5, 6.7, 7.1, 8.0, 7.9, 6.9, 6.9, 8.2', '7.1'),
('History', 1, 'Old Czech Legends', '6.9', '6.9'),
('Horror', 1, 'The Pied Piper', '7.9', '7.9'),
('Musical', 2, 'Dyrene i Hakkebakkeskogen,Live Freaky Die Freaky', '6.9, 5.0', '6.0'),
('Sci-Fi', 4, 'Jackboots on Whitehall,Disaster!,The Secret Adventures of Tom Thumb,Fantastic Planet', '5.2, 5.0, 7.2, 7.8', '6.3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_detail`
--
ALTER TABLE `category_detail`
  ADD PRIMARY KEY (`category`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
