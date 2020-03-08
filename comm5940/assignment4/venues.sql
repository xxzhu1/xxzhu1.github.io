-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 08, 2020 at 02:07 PM
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
-- Table structure for table `venues`
--

CREATE TABLE `venues` (
  `movie` varchar(46) DEFAULT NULL,
  `img_url` varchar(91) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `runtime` varchar(7) DEFAULT NULL,
  `category1` varchar(17) DEFAULT NULL,
  `rate` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `venues`
--

INSERT INTO `venues` (`movie`, `img_url`, `year`, `runtime`, `category1`, `rate`) VALUES
('A Trip to the Moon', 'https://dl.airtable.com/.attachmentThumbnails/f26bd1241c7f8fac45d45ad40d840926/476332d0', 1902, '74 min', 'Action, Adventure', '8.2'),
('The Nightmare Before Christmas', 'https://dl.airtable.com/.attachmentThumbnails/e394c7e0fdc0e98a68143f8920f0de8e/48968e44', 1993, '76 min', 'Family, Fantasy', '8.0'),
('Chicken Run', 'https://dl.airtable.com/.attachmentThumbnails/12ba5a8c210e943fa39b6f7b61e91af1/a6c24b05', 2000, '84 min', 'Adventure, Comedy', '7.0'),
('Corpse Bride', 'https://dl.airtable.com/.attachmentThumbnails/6b68a49bd36ac90ad0c86fd1de2291e0/5e34de70', 2005, '77 min', 'Drama, Family', '7.3'),
('Fantastic Mr. Fox', 'https://dl.airtable.com/.attachmentThumbnails/884afc445f2958a8bd235b7a018edec9/d25f95ee.png', 2009, '87 min', 'Adventure, Comedy', '7.8'),
('Coraline', 'https://dl.airtable.com/.attachmentThumbnails/ff3cb25a273d7b306139f9a039f7b0d7/849bf44e.png', 2009, '100 min', 'Drama, Fantasy', '7.7'),
('Frankenweenie', 'https://dl.airtable.com/.attachmentThumbnails/a80b54a5a9bb67032fd46b8ccd35645f/0aa246d5', 2012, '87 min', 'Comedy, Family', '6.9'),
('The Boxtrolls', 'https://dl.airtable.com/.attachmentThumbnails/31209fb0c162bc29fd67868cea4ca78a/65323a28', 2014, '96 min', 'Adventure, Comedy', '6.8'),
('Kubo and the Two Strings', 'https://dl.airtable.com/.attachmentThumbnails/37b088b1bd22ec16a7ec5ffc3b06ed0d/79e340df', 2016, '101 min', 'Action, Adventure', '7.8'),
('Shaun the Sheep Movie', 'https://dl.airtable.com/.attachmentThumbnails/85ca73c2553999e6cb079b08633e566f/4e42f58b.png', 2015, '85 min', 'Adventure, Comedy', '7.3'),
('Missing Link', 'https://dl.airtable.com/.attachmentThumbnails/d5cf897ab255a6d3e64f0bca4ba87413/d37a65cf', 2019, '93 min', 'Adventure, Comedy', '6.7'),
('Isle of Dogs', 'https://dl.airtable.com/.attachmentThumbnails/8819a9c6c8fcbc97e87378ffd6ce9f6f/fcf3a875', 2018, '101 min', 'Adventure, Comedy', '7.9'),
('Early Man', 'https://dl.airtable.com/.attachmentThumbnails/16cfa8c7e88d8e11a2df8d895c27b438/37b1bfb8', 2018, '89 min', 'Adventure, Comedy', '6.1'),
('Moomins and the Winter Wonderland', 'https://dl.airtable.com/.attachmentThumbnails/4c725c988f51757e7bd11c0c413dfcfc/1ab6eb93', 2017, '82 min', 'Adventure, Comedy', '5.5'),
('Dyrene i Hakkebakkeskogen', 'https://dl.airtable.com/.attachmentThumbnails/b362189248ed1ac5464359ef70d472bf/7859bcb7', 2016, '75 min', 'Family, Musical', '6.9'),
('My Life as a Zucchini', 'https://dl.airtable.com/.attachmentThumbnails/a15d165372590c96b83ef2d2befb7106/5728c7cf', 2016, '70 min', 'Comedy, Drama', '7.8'),
('ParaNorman', 'https://dl.airtable.com/.attachmentThumbnails/9262bb8d0229f9512dd1c77200e40c22/d0726128', 2012, '92 min', 'Adventure, Comedy', '7.0'),
('The Pirates! Band of Misfits', 'https://dl.airtable.com/.attachmentThumbnails/425e442919da45b2f0e8415db013e536/d8e2a802', 2012, '88 min', 'Adventure, Comedy', '6.7'),
('Jackboots on Whitehall', 'https://dl.airtable.com/.attachmentThumbnails/a1221a772726330b094e342f95114ad6/6735fc5d', 2010, '91 min', 'Comedy, Sci-Fi', '5.2'),
('The Sandman and the Lost Sand of Dreams', 'https://dl.airtable.com/.attachmentThumbnails/f39b1d8eff187e676f9681454fbfbe0d/c5262b4c', 2010, '83 min', 'Adventure, Comedy', '5.8'),
('Toys in the Attic', 'https://dl.airtable.com/.attachmentThumbnails/b5a501e939971bdbdc4ff0b8707a1210/05c7be00', 2009, '80 min', 'Family, Fantasy', '6.3'),
('A Town Called Panic', 'https://dl.airtable.com/.attachmentThumbnails/a869c99e8876e097301360f146d7163c/1297a32d', 2009, '75 min', 'Adventure, Comedy', '7.5'),
('Mary and Max', 'https://dl.airtable.com/.attachmentThumbnails/a355b61132629034593c79c2d4ddeb7e/e6b5bbc4', 2009, '92 min', 'Comedy, Drama', '8.1'),
('Edison & Leo', 'https://dl.airtable.com/.attachmentThumbnails/b52cd9095722b18bc0ef18f294dd3a2e/7345ca17', 2008, '79 min', 'Comedy, Fantasy', '5.5'),
('$9.99', 'https://dl.airtable.com/.attachmentThumbnails/15460c6fbd14ecac5704926fa4bca21c/7f895bca', 2008, '78 min', 'Drama, Fantasy', '6.7'),
('Tengers', 'https://dl.airtable.com/.attachmentThumbnails/fdacbf7c194da333283dc8c1998930ed/af2363f1', 2007, '68 min', 'Comedy, Drama', '7.3'),
('Blood Tea and Red String', 'https://dl.airtable.com/.attachmentThumbnails/f24ca65f4c2c43203f5efd9e9db7aa07/bed2f8ec', 2006, '71 min', 'Fantasy', '7.1'),
('Live Freaky Die Freaky', 'https://dl.airtable.com/.attachmentThumbnails/c580048f453b28ed66dcfac07d8e6baa/d3c18baf', 2006, '75 min', 'Comedy, Musical', '5.0'),
('Disaster!', 'https://dl.airtable.com/.attachmentThumbnails/0562139a1cdcc6b6206caba951cf2c04/752f24be', 2005, '83 min', 'Comedy, Sci-Fi', '5.0'),
('Wallace & Gromit: The Curse of the Were-Rabbit', 'https://dl.airtable.com/.attachmentThumbnails/a27b119a8ab04e9a8e7e360d36e076b7/aa23a75d', 2005, '85 min', 'Adventure, Comedy', '7.4'),
('The Legend of the Sky Kingdom', 'https://dl.airtable.com/.attachmentThumbnails/3ef8b0063c9ba82801e85015522818de/8305cfc2', 2003, '73 min', 'Adventure, Family', '6.3'),
('Prop and Berta', 'https://dl.airtable.com/.attachmentThumbnails/a8f1287d26f9eeb981de751a4077b300/01d46c16', 2000, '77 min', 'Family', '5.7'),
('The Miracle Maker', 'https://dl.airtable.com/.attachmentThumbnails/09606315b61f8597ebef92fe25db652d/1b308cc0', 2000, '90 min', 'Biography, Drama', '7.0'),
('James And The Giant Peach', 'https://dl.airtable.com/.attachmentThumbnails/2d22c9d31900e00ee52abc6a8e866b82/f98467e4', 1996, '79 min', 'Adventure, Family', '6.7'),
('Gumby: The Movie', 'https://dl.airtable.com/.attachmentThumbnails/5d9d2b39770af7e97e841e7cc8c9e681/06aea5af', 1995, '90 min', 'Adventure, Comedy', '6.3'),
('The Secret Adventures of Tom Thumb', 'https://dl.airtable.com/.attachmentThumbnails/82f44e27e309eb7eb6c8e1cba7e1c80c/e6329920', 1993, '60 min', 'Adventure, Sci-Fi', '7.2'),
('The Cat Who Walked by Herself', 'https://dl.airtable.com/.attachmentThumbnails/e0b0e539246aebeadd2ee2272df295af/50704899', 1988, '70 min', 'Drama', '7.0'),
('The Pied Piper', 'https://dl.airtable.com/.attachmentThumbnails/cf9206935accc2a88888099d2fba070b/bfdae541', 1986, '53 min', 'Fantasy, Horror', '7.9'),
('The Adventures of Mark Twain', 'https://dl.airtable.com/.attachmentThumbnails/b2e89f26ee08bad4d1cd7947d4b941de/adf80b95', 1985, '86 min', 'Adventure, Family', '7.4'),
('The Pinchcliffe Grand Prix', 'https://dl.airtable.com/.attachmentThumbnails/655e5ee2868540920ddf15648dde0da3/e02532ea', 1975, '88 min', 'Comedy, Family', '8.5'),
('Fantastic Planet', 'https://dl.airtable.com/.attachmentThumbnails/226bdd39cd018636907a1e0fba99fdcf/eabf1486', 1973, '72 min', 'Sci-Fi', '7.8'),
('Mad Monster Party?', 'https://dl.airtable.com/.attachmentThumbnails/9a5ff5c328d2fad47f3873c56c97dbe5/8bf0bb27', 1967, '94 min', 'Comedy, Family', '6.7'),
('Hansel and Gretel', 'https://dl.airtable.com/.attachmentThumbnails/19f24da45efe225d76915cdde7fc8845/777705c2', 1954, '72 min', 'Adventure, Family', '6.6'),
('Old Czech Legends', 'https://dl.airtable.com/.attachmentThumbnails/99c6b5cfcefc941ea34d2d7a4957aa0c/b08fa685', 1953, '91 min', 'Fantasy, History', '6.9'),
('The Emperor\'s Nightingale', 'https://dl.airtable.com/.attachmentThumbnails/8b1cf7e2f3a24253300d29d4a8e4d20b/d3883b3f', 1949, '55 min', 'Family, Fantasy', '6.9'),
('The Story of the Fox', 'https://dl.airtable.com/.attachmentThumbnails/59bf64b1e58f9c4889a2dd37b755973a/2a090af1', 1937, '63 min', 'Adventure, Comedy', '7.8'),
('Anomalisa', 'https://dl.airtable.com/.attachmentThumbnails/7cdaec680e22786e666f39e927bf57c4/18be7f5e.png', 2015, '90 min', 'Comedy, Drama', '7.3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
