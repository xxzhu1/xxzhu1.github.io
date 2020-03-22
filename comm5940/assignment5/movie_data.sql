-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-03-20 06:58:37
-- 服务器版本： 5.7.24
-- PHP 版本： 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `movie_data`
--

-- --------------------------------------------------------

--
-- 表的结构 `category_detail`
--

CREATE TABLE `category_detail` (
  `category` varchar(9) NOT NULL,
  `amount` int(11) NOT NULL,
  `movie_data` varchar(502) NOT NULL,
  `average_rating` decimal(3,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `category_detail`
--

INSERT INTO `category_detail` (`category`, `amount`, `movie_data`, `average_rating`) VALUES
('Action', 1, 'Kubo and the Two Strings', '7.8'),
('Adventure', 21, 'Missing Link,Isle of Dogs,Early Man,Moomins and the Winter Wonderland,Kubo and the Two Strings,Shaun the Sheep Movie,The Boxtrolls,ParaNorman,The Pirates! Band of Misfits,The Sandman and the Lost Sand of Dreams,Fantastic Mr. Fox,A Town Called Panic,Wallace & Gromit: The Curse of the Were-Rabbit,The Legend of the Sky Kingdom,Chicken Run,James And The Giant Peach,Gumby: The Movie,The Secret Adventures of Tom Thumb,The Adventures of Mark Twain,Hansel and Gretel,The Story of the Fox', '6.9'),
('Biography', 1, 'The Miracle Maker', '7.0'),
('Comedy', 26, 'Missing Link,Isle of Dogs,Early Man,Moomins and the Winter Wonderland,My Life as a Zucchini,Shaun the Sheep Movie,The Boxtrolls,Frankenweenie,ParaNorman,The Pirates! Band of Misfits,Jackboots on Whitehall,The Sandman and the Lost Sand of Dreams,Fantastic Mr. Fox,A Town Called Panic,Mary and Max,Edison & Leo,Tengers,Live Freaky Die Freaky,Disaster!,Wallace & Gromit: The Curse of the Were-Rabbit,Chicken Run,Gumby: The Movie,The Pinchcliffe Grand Prix,Mad Monster Party?,The Story of the Fox,Anomalisa', '6.8'),
('Drama', 10, 'My Life as a Zucchini,Mary and Max,Coraline,$9.99,Tengers,Corpse Bride,The Miracle Maker,The Cat Who Walked by Herself,Anomalisa,A Trip to the Moon', '7.4'),
('Family', 13, 'Dyrene i Hakkebakkeskogen,Frankenweenie,Toys in the Attic,Corpse Bride,The Legend of the Sky Kingdom,Prop and Berta,James And The Giant Peach,The Nightmare Before Christmas,The Adventures of Mark Twain,The Pinchcliffe Grand Prix,Mad Monster Party?,Hansel and Gretel,The Emperor\'s Nightingale', '6.9'),
('Fantasy', 10, 'Toys in the Attic,Coraline,Edison & Leo,$9.99,Blood Tea and Red String,The Nightmare Before Christmas,The Pied Piper,Old Czech Legends,The Emperor\'s Nightingale,A Trip to the Moon', '7.1'),
('History', 1, 'Old Czech Legends', '6.9'),
('Horror', 1, 'The Pied Piper', '7.9'),
('Musical', 2, 'Dyrene i Hakkebakkeskogen,Live Freaky Die Freaky', '6.0'),
('Sci-Fi', 4, 'Jackboots on Whitehall,Disaster!,The Secret Adventures of Tom Thumb,Fantastic Planet', '6.3');

-- --------------------------------------------------------

--
-- 表的结构 `movie1`
--

CREATE TABLE `movie1` (
  `movie` varchar(46) DEFAULT NULL,
  `img_url` varchar(87) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `runtime` varchar(7) DEFAULT NULL,
  `category1` varchar(17) DEFAULT NULL,
  `rate` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `movie1`
--

INSERT INTO `movie1` (`movie`, `img_url`, `year`, `runtime`, `category1`, `rate`) VALUES
('A Trip to the Moon', 'https://dl.airtable.com/.attachmentThumbnails/1c3f40547a76c4aa78a4aba2eca1ff66/30dc095e', 1902, '74 min', 'Action, Adventure', '8.2'),
('The Nightmare Before Christmas', 'https://dl.airtable.com/.attachmentThumbnails/4dad4d46aace0f58acfe39e85e1d60a0/996004da', 1993, '76 min', 'Family, Fantasy', '8.0'),
('Chicken Run', 'https://dl.airtable.com/.attachmentThumbnails/b69ebdf469a85c2d1bd92bc92dca4ab1/7e0f82ba', 2000, '84 min', 'Adventure, Comedy', '7.0'),
('Corpse Bride', 'https://dl.airtable.com/.attachmentThumbnails/d0cfa92686469ca20fb2255621994a2b/ab2137d6', 2005, '77 min', 'Drama, Family', '7.3'),
('Fantastic Mr. Fox', 'https://dl.airtable.com/.attachmentThumbnails/3d90705ebe574511a1f22dac55f579ed/289f02bf', 2009, '87 min', 'Adventure, Comedy', '7.8'),
('Coraline', 'https://dl.airtable.com/.attachmentThumbnails/6738f734ba0eca941fad8cba1d39d038/1f6aa234', 2009, '100 min', 'Drama, Fantasy', '7.7'),
('Frankenweenie', 'https://dl.airtable.com/.attachmentThumbnails/cae7fbb23840e97f9715f7c73152e9ab/888d27f9', 2012, '87 min', 'Comedy, Family', '6.9'),
('The Boxtrolls', 'https://dl.airtable.com/.attachmentThumbnails/62e0a1d92577a232c81b8e4a92e316ee/76873b4a', 2014, '96 min', 'Adventure, Comedy', '6.8'),
('Kubo and the Two Strings', 'https://dl.airtable.com/.attachmentThumbnails/4d35bb67f9acb6156137234a1ba24011/cd5d4486', 2016, '101 min', 'Action, Adventure', '7.8'),
('Shaun the Sheep Movie', 'https://dl.airtable.com/.attachmentThumbnails/c299f3aba6b2a30032864fc0d79da56d/3ce60056', 2015, '85 min', 'Adventure, Comedy', '7.3'),
('Missing Link', 'https://dl.airtable.com/.attachmentThumbnails/06a2ff3aed4c3bfba9e872c0e7d2383b/b6d55f7a', 2019, '93 min', 'Adventure, Comedy', '6.7'),
('Isle of Dogs', 'https://dl.airtable.com/.attachmentThumbnails/f7607598949ec5819db26c8b9fa584a9/4d98b433', 2018, '101 min', 'Adventure, Comedy', '7.9'),
('Early Man', 'https://dl.airtable.com/.attachmentThumbnails/89d5d97577bc21df362392cd449dee53/5ace9cc0', 2018, '89 min', 'Adventure, Comedy', '6.1'),
('Moomins and the Winter Wonderland', 'https://dl.airtable.com/.attachmentThumbnails/1fc234b56b85699dd22c4ac2be02d08f/5fa44d06', 2017, '82 min', 'Adventure, Comedy', '5.5'),
('Dyrene i Hakkebakkeskogen', 'https://dl.airtable.com/.attachmentThumbnails/c0abfd7f9fade015a491e9947255b27f/ed3b90f6', 2016, '75 min', 'Family, Musical', '6.9'),
('My Life as a Zucchini', 'https://dl.airtable.com/.attachmentThumbnails/9e847dd2728bbabe496664c7463b6116/b354e829', 2016, '70 min', 'Comedy, Drama', '7.8'),
('ParaNorman', 'https://dl.airtable.com/.attachmentThumbnails/99f3fbb95b33b9d863f67cd66d81b4b7/bdb01bb1', 2012, '92 min', 'Adventure, Comedy', '7.0'),
('The Pirates! Band of Misfits', 'https://dl.airtable.com/.attachmentThumbnails/d2718560df0454f022877bbd5b4a6f02/ef5cfaea', 2012, '88 min', 'Adventure, Comedy', '6.7'),
('Jackboots on Whitehall', 'https://dl.airtable.com/.attachmentThumbnails/251e3646952e7d750ebc5993e8995861/0dff9c54', 2010, '91 min', 'Comedy, Sci-Fi', '5.2'),
('The Sandman and the Lost Sand of Dreams', 'https://dl.airtable.com/.attachmentThumbnails/e485923389a4f771b9554e40d0d51f6e/5b1bdb41', 2010, '83 min', 'Adventure, Comedy', '5.8'),
('Toys in the Attic', 'https://dl.airtable.com/.attachmentThumbnails/c0541bbcb8d12c93ef2ac40dada9faa1/0717d091', 2009, '80 min', 'Family, Fantasy', '6.3'),
('A Town Called Panic', 'https://dl.airtable.com/.attachmentThumbnails/25aeb91e558ca5bdcd18c0f23b8dfca9/ff48cca6', 2009, '75 min', 'Adventure, Comedy', '7.5'),
('Mary and Max', 'https://dl.airtable.com/.attachmentThumbnails/2ac9dd31d74ca6743db6ec2f3c076c10/58fd2400', 2009, '92 min', 'Comedy, Drama', '8.1'),
('Edison & Leo', 'https://dl.airtable.com/.attachmentThumbnails/039d56d4bc561cb99464bfe1c7809228/9df0f187', 2008, '79 min', 'Comedy, Fantasy', '5.5'),
('$9.99', 'https://dl.airtable.com/.attachmentThumbnails/738e12de6b77598c22aac3654343a256/aeb04533', 2008, '78 min', 'Drama, Fantasy', '6.7'),
('Tengers', 'https://dl.airtable.com/.attachmentThumbnails/f3cf0b01060e696d7411effe63e159ed/eab0e461', 2007, '68 min', 'Comedy, Drama', '7.3'),
('Blood Tea and Red String', 'https://dl.airtable.com/.attachmentThumbnails/f24ca65f4c2c43203f5efd9e9db7aa07/bed2f8ec', 2006, '71 min', 'Fantasy', '7.1'),
('Live Freaky Die Freaky', 'https://dl.airtable.com/.attachmentThumbnails/91e5e66811ac2a85402d2c45ad124a1e/ed44ae9d', 2006, '75 min', 'Comedy, Musical', '5.0'),
('Disaster!', 'https://dl.airtable.com/.attachmentThumbnails/025f68743172e0a9afb1e79e3b9cd712/66217db5', 2005, '83 min', 'Comedy, Sci-Fi', '5.0'),
('Wallace & Gromit: The Curse of the Were-Rabbit', 'https://dl.airtable.com/.attachmentThumbnails/459cec173f48881fca5e9c443ae47c02/863ed1cb', 2005, '85 min', 'Adventure, Comedy', '7.4'),
('The Legend of the Sky Kingdom', 'https://dl.airtable.com/.attachmentThumbnails/fab46738aefbffe428a9962e5eba78bb/aeb3556e', 2003, '73 min', 'Adventure, Family', '6.3'),
('Prop and Berta', 'https://dl.airtable.com/.attachmentThumbnails/5c09156c51e290f4e3cb4db728c8d4a0/75ac4e26', 2000, '77 min', 'Family', '5.7'),
('The Miracle Maker', 'https://dl.airtable.com/.attachmentThumbnails/ce40b235eae94c43aff39baafd3d6b8f/ca83ac87', 2000, '90 min', 'Biography, Drama', '7.0'),
('James And The Giant Peach', 'https://dl.airtable.com/.attachmentThumbnails/329a1706573a7f1e3961384c9129a22e/1904940f', 1996, '79 min', 'Adventure, Family', '6.7'),
('Gumby: The Movie', 'https://dl.airtable.com/.attachmentThumbnails/d1269eff1c8e524dccf924b7e4d96446/b0ca51b3', 1995, '90 min', 'Adventure, Comedy', '6.3'),
('The Secret Adventures of Tom Thumb', 'https://dl.airtable.com/.attachmentThumbnails/6e23f4a2686c7605b9ba3935daaa32de/05b5b3d2', 1993, '60 min', 'Adventure, Sci-Fi', '7.2'),
('The Cat Who Walked by Herself', 'https://dl.airtable.com/.attachmentThumbnails/a9cb691b5ffd3520436e71349a28f8f4/6d22c97d', 1988, '70 min', 'Drama', '7.0'),
('The Pied Piper', 'https://dl.airtable.com/.attachmentThumbnails/caa97e1cc531d75aef6a74a7f890f639/49a9f366', 1986, '53 min', 'Fantasy, Horror', '7.9'),
('The Adventures of Mark Twain', 'https://dl.airtable.com/.attachmentThumbnails/96b49336b33e7c231186c1524e77762d/b5f3f765', 1985, '86 min', 'Adventure, Family', '7.4'),
('The Pinchcliffe Grand Prix', 'https://dl.airtable.com/.attachmentThumbnails/1bb50f27e2022f68661a4b560072aa99/8957d43e', 1975, '88 min', 'Comedy, Family', '8.5'),
('Fantastic Planet', 'https://dl.airtable.com/.attachmentThumbnails/3175342e8f881ee31f8be9844f959f32/a5b3de67', 1973, '72 min', 'Sci-Fi', '7.8'),
('Mad Monster Party?', 'https://dl.airtable.com/.attachmentThumbnails/26e335a5f53aa577a2351f52caf6d9f6/be0671e3', 1967, '94 min', 'Comedy, Family', '6.7'),
('Hansel and Gretel', 'https://dl.airtable.com/.attachmentThumbnails/22354ee76a337866c0cef9bae21b305b/02df2721', 1954, '72 min', 'Adventure, Family', '6.6'),
('Old Czech Legends', 'https://dl.airtable.com/.attachmentThumbnails/f3bf120921fd48541dbd917fca698288/61561f7f', 1953, '91 min', 'Fantasy, History', '6.9'),
('The Emperor\'s Nightingale', 'https://dl.airtable.com/.attachmentThumbnails/35a478eec1f91e51bb4ac167b72491e2/2f4c2a27', 1949, '55 min', 'Family, Fantasy', '6.9'),
('The Story of the Fox', 'https://dl.airtable.com/.attachmentThumbnails/44c4d9431cd8153d16be53f77e4bdf4e/5e3887ac', 1937, '63 min', 'Adventure, Comedy', '7.8'),
('Anomalisa', 'https://dl.airtable.com/.attachmentThumbnails/463e5c90b6600c693064db62bf71e923/0c760996', 2015, '90 min', 'Comedy, Drama', '7.3');

-- --------------------------------------------------------

--
-- 表的结构 `studio`
--

CREATE TABLE `studio` (
  `name` varchar(32) DEFAULT NULL,
  `established_time` int(4) DEFAULT NULL,
  `country` varchar(24) DEFAULT NULL,
  `url` varchar(44) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `studio`
--

INSERT INTO `studio` (`name`, `established_time`, `country`, `url`) VALUES
('Aardman Animation', 1972, 'England', 'http://www.aardman.com/'),
('Athena Studios', 2015, 'USA', 'https://www.athenastudios.com/'),
('Beast Animation', 2004, 'Belgium', 'http://www.beastanimation.be/'),
('Bent', 2002, 'Portland Oregon', 'http://www.bentimagelab.com/'),
('Bix Pix Entertainment', 1998, 'Sun Valley, California', 'http://www.bixpix.com/'),
('Bowes Productions Inc.', 1988, 'Vancouver, BC', 'http://www.bowesproductions.com/'),
('Buddy Systems Studios', 2008, 'N. Hollywood, California', 'http://www.buddysystemstudios.com/Main.html'),
('Chiodo Bros. Productions, Inc.', 1982, 'Burbank, California', 'http://www.chiodobros.com/'),
('Clay Animation', 2010, 'Spain', 'http://www.clayanimation.es/'),
('Clokey Productions / Premavision', 1955, 'California', 'http://www.premavision.com/'),
('Cuppa Coffee Studios', 1992, 'Toronto, Ontario', 'http://www.cuppacoffee.com/'),
('Cycho', 1943, 'Australia', 'http://www.cycho.com.au/cycho-site/home.html'),
('Dwarf', 2010, 'Japan', 'http://www.dw-f.jp/english/index.html'),
('Flying Gherkin', 1993, 'Australia', 'http://www.flyinggherkin.com/'),
('Hobby Creative Studio', 2013, 'Mexico', 'http://wearehobby.com/?lang=en'),
('House Special', 2014, 'USA', 'http://www.housespecial.com/#feature'),
('Humanimalia Studio', 2012, 'Mexico', 'http://www.facebook.com/HumanimaliaStudio'),
('John Lemmon Films', 1984, 'Charlotte, N. Carolina', 'http://www.jlf.com/'),
('La Di Da Films', 1985, 'Los Angeles', 'http://ladidafilms.com/'),
('Laika / Entertainment', 2005, 'US', 'http://www.laika.com/'),
('Loose Moose Productions', 1994, 'London', 'http://www.loosemoose.net/'),
('Mammafotogramma', 2008, 'Italy', 'http://mammafotogramma.com/'),
('Scopas Medien', 1993, 'Frankfurt', 'http://www.scopas.de/'),
('Screen Novelties', 2003, 'Los Angeles', 'http://www.screen-novelties.com/'),
('Se-Ma-For', 1947, 'Poland', 'http://www.se-ma-for.com/'),
('Springtime Jellyfish', 1999, 'New York', 'http://springtimejellyfish.com/'),
('Shadowmachine', 1999, 'Los Angeles', 'http://www.shadowmachine.com/'),
('Stoopid Buddy Stoodios', 2005, 'Los Angeles', 'http://www.leagueofbuddies.com/'),
('Tippett Studio', 1984, ' Berkeley, California', 'http://www.tippett.com/'),
('Trikk 17', 2001, 'Hamburg, Germany', 'http://www.trikk17.com/'),
('Walt Disney', 1923, 'USA', 'https://www.disneyanimation.com/'),
('Weirdough Animation', 1956, 'Japan', 'http://www.weirdoughmationfilms.com/'),
('Wild Brain', 2006, 'Sherman Oaks, California', 'http://www.wildbrain.com/'),
('Wind-up Pictures', 2012, 'Toronto', 'http://www.windup.ca/'),
('Zhengdian Cartoon', 2006, 'China', 'http://zhengdiancartoon.com/');

-- --------------------------------------------------------

--
-- 表的结构 `top10`
--

CREATE TABLE `top10` (
  `movie` varchar(30) NOT NULL,
  `year` int(11) NOT NULL,
  `Attachments` varchar(287) NOT NULL,
  `synopsis` varchar(286) NOT NULL,
  `related` varchar(43) NOT NULL,
  `Director` varchar(31) NOT NULL,
  `studio1` varchar(67) NOT NULL,
  `Rating` int(11) NOT NULL,
  `SeenOrNot` varchar(7) NOT NULL,
  `Country` varchar(29) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `top10`
--

INSERT INTO `top10` (`movie`, `year`, `Attachments`, `synopsis`, `related`, `Director`, `studio1`, `Rating`, `SeenOrNot`, `Country`) VALUES
('A Trip to the Moon', 1902, 'A-Trip-to-the-Moon.jpg (https://dl.airtable.com/.attachments/ead017cb2bed4ba901645ede4caac8c0/86ad9b96/A-Trip-to-the-Moon.jpg)', 'A group of astronomers go on an expedition to the Moon.', 'https://youtu.be/BNLZntSdyKE', 'Georges Méliès', 'Star Film Company', 2, 'checked', 'France'),
('Chicken Run', 2000, 'ChickenRun.jpg (https://dl.airtable.com/.attachments/1aea241c25206a280c054f0fd861d3f1/d9f86e10/ChickenRun.jpg)', 'When a cockerel apparently flies into a chicken farm, the chickens see him as an opportunity to escape their evil owners.', 'https://youtu.be/jVdlxwX6A7g', 'Peter Lord, Nick Park', 'Aardman Animations', 4, 'checked', 'United Kingdom,United States'),
('Coraline', 2009, 'Coraline.webp (https://dl.airtable.com/.attachments/e50ff1af47feb1d1b60727f0140470bc/4fc8f2bf/Coraline.webp)', 'An adventurous 11-year-old girl finds another world that is a strangely idealized version of her frustrating home, but it has sinister secrets.', 'https://youtu.be/m9bOpeuvNwY', 'Henry Selick', 'Laika, Bill Mechanic', 5, 'checked', 'United States'),
('Corpse Bride', 2005, 'corpse-bride.png (https://dl.airtable.com/.attachments/d7ff23b67f44a9bac097465cfcb94f84/549eda2a/corpse-bride.png),corpse-bride2.jpg (https://dl.airtable.com/.attachments/2cd41a66b56040bb9a3fdb3eeb57e8f9/e573d1f0/corpse-bride2.jpg)', 'When a shy groom practices his wedding vows in the inadvertent presence of a deceased young woman, she rises from the grave assuming he has married her.', 'https://youtu.be/_tpLNUI9rQU', 'Mike Johnson, Tim Burton', 'Tim Burton Productions, Laika', 4, 'checked', 'United States'),
('Fantastic Mr. Fox', 2009, 'FantasticMr.Fox.webp (https://dl.airtable.com/.attachments/bbcb14e906e5ef174a8aeb16e3bcd19d/d5db49a8/FantasticMr.Fox.webp)', 'An urbane fox cannot resist returning to his farm raiding ways and then must help his community survive the farmers\' retaliation.', 'https://youtu.be/n2igjYFojUo', 'Wales Anderson', 'Indian Paintbrush, American Empirical Pictures, Regency Enterprises', 2, 'checked', 'United States'),
('Frankenweenie', 2012, 'frankenweenie.jpg (https://dl.airtable.com/.attachments/592b10cd7e3e8983071b541b06fabcd3/0a95b729/frankenweenie.jpg)', 'When a boy\'s beloved dog passes away suddenly, he attempts to bring the animal back to life through a powerful science experiment.', 'https://youtu.be/XBfcGLBJ2Uc', 'Tim Burton', 'Walt Disney, Tim Burton Productions', 5, 'checked', 'United States'),
('Kubo and the Two Strings', 2016, 'Kubo-and-the-two-strings.jpg (https://dl.airtable.com/.attachments/aa3c9b1ef947f49b6f38cd47051fa73a/2dd8279c/Kubo-and-the-two-strings.jpg),Kubo-and-the-two-strings2.jpg (https://dl.airtable.com/.attachments/e816b2294da6c4effe2e400db014d118/ffd5b790/Kubo-and-the-two-strings2.jpg)', 'A young boy named Kubo must locate a magical suit of armour worn by his late father in order to defeat a vengeful spirit from the past.', 'https://youtu.be/vex0gPFnBvM', 'Travis Knight', 'Laika', 3, 'checked', 'United States'),
('Shaun the Sheep Movie', 2015, 'ShauntheSheepMovie.webp (https://dl.airtable.com/.attachments/084e4aa7619568d97c50467a6bd034bd/583b0c95/ShauntheSheepMovie.webp)', 'When Shaun decides to take the day off and have some fun, he gets a little more action than he bargained for. A mix up with the Farmer, a caravan and a very steep hill lead them all to the Big City and it\'s up to Shaun and the flock to return everyone safely to the green grass of home.', 'https://www.youtube.com/watch?v=tQvwiOWpj7o', 'Mark Burton, Richard Starzak', 'Aardman Animations', 3, 'checked', 'United Kingdom'),
('The Boxtrolls', 2014, 'the-boxtrolls.jpg (https://dl.airtable.com/.attachments/7bfb46cf24b9277f1e7c32db2ae642b7/b4249e32/the-boxtrolls.jpg)', 'A young orphaned boy raised by underground cave-dwelling trash collectors tries to save his friends from an evil exterminator.', 'https://youtu.be/Q2dFVnp5K0o', 'Graham Annable, Anthony Stacchi', 'Laika', 5, 'checked', 'United States'),
('The Nightmare Before Christmas', 1993, 'Nightmare-Before-Christmas.jpg (https://dl.airtable.com/.attachments/42eef6617ce0f19c2e3d2851cf4239e9/f728068d/Nightmare-Before-Christmas.jpg),Nightmare-Before-Christmas2.jpg (https://dl.airtable.com/.attachments/7ffe54b52c0dcf3ab3e625bbcf98027d/6df74161/Nightmare-Before-Christmas2.jpg)', 'Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.', 'https://youtu.be/wr6N_hZyBCk', 'Henry Selick', 'Touchstone Pictures, Skellington Productions, Walt Disney', 4, 'checked', 'United States');

-- --------------------------------------------------------

--
-- 表的结构 `venues`
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
-- 转存表中的数据 `venues`
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

--
-- 转储表的索引
--

--
-- 表的索引 `category_detail`
--
ALTER TABLE `category_detail`
  ADD PRIMARY KEY (`category`);

--
-- 表的索引 `top10`
--
ALTER TABLE `top10`
  ADD PRIMARY KEY (`movie`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
