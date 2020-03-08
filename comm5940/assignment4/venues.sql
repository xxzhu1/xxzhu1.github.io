-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2020 at 06:46 AM
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
  `synopsis` varchar(252) DEFAULT NULL,
  `runtime` varchar(7) DEFAULT NULL,
  `category1` varchar(17) DEFAULT NULL,
  `rate` decimal(2,1) DEFAULT NULL,
  `director1` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `venues`
--

INSERT INTO `venues` (`movie`, `img_url`, `year`, `synopsis`, `runtime`, `category1`, `rate`, `director1`) VALUES
('A Trip to the Moon', 'https://dl.airtable.com/.attachmentThumbnails/f26bd1241c7f8fac45d45ad40d840926/476332d0', 1902, 'A group of astronomers go on an expedition to the Moon.', '74 min', 'Action, Adventure', '8.2', 'Georges Méliès'),
('The Nightmare Before Christmas', 'https://dl.airtable.com/.attachmentThumbnails/e394c7e0fdc0e98a68143f8920f0de8e/48968e44', 1993, 'Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.', '76 min', 'Family, Fantasy', '8.0', 'Henry Selick'),
('Chicken Run', 'https://dl.airtable.com/.attachmentThumbnails/12ba5a8c210e943fa39b6f7b61e91af1/a6c24b05', 2000, 'When a cockerel apparently flies into a chicken farm, the chickens see him as an opportunity to escape their evil owners.', '84 min', 'Adventure, Comedy', '7.0', 'Peter Lord, Nick Park'),
('Corpse Bride', 'https://dl.airtable.com/.attachmentThumbnails/6b68a49bd36ac90ad0c86fd1de2291e0/5e34de70', 2005, 'When a shy groom practices his wedding vows in the inadvertent presence of a deceased young woman, she rises from the grave assuming he has married her.', '77 min', 'Drama, Family', '7.3', 'Tim Burton'),
('Fantastic Mr. Fox', 'https://dl.airtable.com/.attachmentThumbnails/884afc445f2958a8bd235b7a018edec9/d25f95ee.png', 2009, 'An urbane fox cannot resist returning to his farm raiding ways and then must help his community survive the farmers\' retaliation.', '87 min', 'Adventure, Comedy', '7.8', 'Wes Anderson'),
('Coraline', 'https://dl.airtable.com/.attachmentThumbnails/ff3cb25a273d7b306139f9a039f7b0d7/849bf44e.png', 2009, 'An adventurous 11-year-old girl finds another world that is a strangely idealized version of her frustrating home, but it has sinister secrets.', '100 min', 'Drama, Fantasy', '7.7', 'Henry Selick'),
('Frankenweenie', 'https://dl.airtable.com/.attachmentThumbnails/a80b54a5a9bb67032fd46b8ccd35645f/0aa246d5', 2012, 'When a boy\'s beloved dog passes away suddenly, he attempts to bring the animal back to life through a powerful science experiment.', '87 min', 'Comedy, Family', '6.9', 'Tim Burton'),
('The Boxtrolls', 'https://dl.airtable.com/.attachmentThumbnails/31209fb0c162bc29fd67868cea4ca78a/65323a28', 2014, 'A young orphaned boy raised by underground cave-dwelling trash collectors tries to save his friends from an evil exterminator.', '96 min', 'Adventure, Comedy', '6.8', 'Graham Annable'),
('Kubo and the Two Strings', 'https://dl.airtable.com/.attachmentThumbnails/37b088b1bd22ec16a7ec5ffc3b06ed0d/79e340df', 2016, 'A young boy named Kubo must locate a magical suit of armour worn by his late father in order to defeat a vengeful spirit from the past.', '101 min', 'Action, Adventure', '7.8', 'Travis Knight'),
('Shaun the Sheep Movie', 'https://dl.airtable.com/.attachmentThumbnails/85ca73c2553999e6cb079b08633e566f/4e42f58b.png', 2015, 'A mix up with the Farmer, a caravan and a very steep hill lead them all to the Big City and it\'s up to Shaun and the flock to return everyone safely to the green grass of home.', '85 min', 'Adventure, Comedy', '7.3', 'Mark Burton'),
('Missing Link', 'https://dl.airtable.com/.attachmentThumbnails/d5cf897ab255a6d3e64f0bca4ba87413/d37a65cf', 2019, 'Mr. Link recruits explorer Sir Lionel Frost to help find his long-lost relatives in the fabled valley of Shangri-La. Along with adventurer Adelina Fortnight, this trio of explorers travel the world to help their new friend.', '93 min', 'Adventure, Comedy', '6.7', 'Chris Butler'),
('Isle of Dogs', 'https://dl.airtable.com/.attachmentThumbnails/8819a9c6c8fcbc97e87378ffd6ce9f6f/fcf3a875', 2018, 'Set in Japan, Isle of Dogs follows a boy\'s odyssey in search of his lost dog.', '101 min', 'Adventure, Comedy', '7.9', 'Wes Anderson'),
('Early Man', 'https://dl.airtable.com/.attachmentThumbnails/16cfa8c7e88d8e11a2df8d895c27b438/37b1bfb8', 2018, 'Set at the dawn of time, when prehistoric creatures and woolly mammoths roamed the earth, Early Man tells the story of Dug, along with sidekick Hognob as they unite his tribe against a mighty enemy Lord Nooth and his Bronze Age City to save their home.', '89 min', 'Adventure, Comedy', '6.1', 'Nick Park'),
('Moomins and the Winter Wonderland', 'https://dl.airtable.com/.attachmentThumbnails/4c725c988f51757e7bd11c0c413dfcfc/1ab6eb93', 2017, 'Moomintroll decides to stay awake to explore the winter instead of having his winter slumber as usual. Winter is certainly totally different than he had imagined.', '82 min', 'Adventure, Comedy', '5.5', 'Ira Carpelan'),
('Dyrene i Hakkebakkeskogen', 'https://dl.airtable.com/.attachmentThumbnails/b362189248ed1ac5464359ef70d472bf/7859bcb7', 2016, 'In the woods there lives a mouse and his friends, and they are always scared of getting eaten by the fox or other predators who can\'t get food in a fair way. They have to make some laws so they all can live togheter in peace.', '75 min', 'Family, Musical', '6.9', 'Rasmus A. Sivertsen'),
('My Life as a Zucchini', 'https://dl.airtable.com/.attachmentThumbnails/a15d165372590c96b83ef2d2befb7106/5728c7cf', 2016, 'After losing his mother, a young boy is sent to a foster home with other orphans his age where he begins to learn the meaning of trust and true love.', '70 min', 'Comedy, Drama', '7.8', 'Claude Barras'),
('ParaNorman', 'https://dl.airtable.com/.attachmentThumbnails/9262bb8d0229f9512dd1c77200e40c22/d0726128', 2012, 'A misunderstood boy takes on ghosts, zombies and grown-ups to save his town from a centuries-old curse.', '92 min', 'Adventure, Comedy', '7.0', 'Chris Butler'),
('The Pirates! Band of Misfits', 'https://dl.airtable.com/.attachmentThumbnails/425e442919da45b2f0e8415db013e536/d8e2a802', 2012, 'Pirate Captain sets out on a mission to defeat his rivals Black Bellamy and Cutlass Liz for the Pirate of the year Award. The quest takes Captain and his crew from the shores of Blood Island to the foggy streets of Victorian London.', '88 min', 'Adventure, Comedy', '6.7', 'Peter Lord'),
('Jackboots on Whitehall', 'https://dl.airtable.com/.attachmentThumbnails/a1221a772726330b094e342f95114ad6/6735fc5d', 2010, 'A satirical alternative history of World War II where the Nazis seize London and England must band together to prevent a full-on invasion.', '91 min', 'Comedy, Sci-Fi', '5.2', 'Edward McHenry'),
('The Sandman and the Lost Sand of Dreams', 'https://dl.airtable.com/.attachmentThumbnails/f39b1d8eff187e676f9681454fbfbe0d/c5262b4c', 2010, 'Each night, like every other child in the world, Miko goes to Dreamland thanks to magic sand dispersed by the Sandman. But one night, the evil dream Habumar steals the Sand of Dreams and ', '83 min', 'Adventure, Comedy', '5.8', 'Jesper Møller'),
('Toys in the Attic', 'https://dl.airtable.com/.attachmentThumbnails/b5a501e939971bdbdc4ff0b8707a1210/05c7be00', 2009, 'A teddy bear, a mechanical mouse, and a marionette join forces to save their kidnapped friend, Buttercup the doll, from the denizens of the Land of Evil.', '80 min', 'Family, Fantasy', '6.3', 'Jirí Barta'),
('A Town Called Panic', 'https://dl.airtable.com/.attachmentThumbnails/a869c99e8876e097301360f146d7163c/1297a32d', 2009, 'Cowboy and Indian\'s only wish was to come up with a brilliant idea for Mr Horse\'s birthday, but when their plan ends up in utter disaster, they\'ll need to travel the world and back to make things right again.', '75 min', 'Adventure, Comedy', '7.5', 'Stéphane Aubier'),
('Mary and Max', 'https://dl.airtable.com/.attachmentThumbnails/a355b61132629034593c79c2d4ddeb7e/e6b5bbc4', 2009, 'A tale of friendship between two unlikely pen pals: Mary, a lonely, eight-year-old girl living in the suburbs of Melbourne, and Max, a forty-four-year old, severely obese man living in New York.', '92 min', 'Comedy, Drama', '8.1', 'Adam Elliot'),
('Edison & Leo', 'https://dl.airtable.com/.attachmentThumbnails/b52cd9095722b18bc0ef18f294dd3a2e/7345ca17', 2008, 'A genius inventor\'s world threatens to fly apart at the seams. His son, who has electricity crackling through his veins due to an accident in his father\'s laboratory, discovers the truth about his father\'s past.', '79 min', 'Comedy, Fantasy', '5.5', 'Neil Burns'),
('$9.99', 'https://dl.airtable.com/.attachmentThumbnails/15460c6fbd14ecac5704926fa4bca21c/7f895bca', 2008, 'A stop-motion animated story about people living in a Sydney apartment complex looking for meaning in their lives.', '78 min', 'Drama, Fantasy', '6.7', 'Tatia Rosenthal'),
('Tengers', 'https://dl.airtable.com/.attachmentThumbnails/fdacbf7c194da333283dc8c1998930ed/af2363f1', 2007, 'Whilst working on the great South African novel, an unemployed writer gets caught up in the harsh realities of life in the city of Johannesburg.', '68 min', 'Comedy, Drama', '7.3', 'Michael J. Rix'),
('Blood Tea and Red String', 'https://dl.airtable.com/.attachmentThumbnails/f24ca65f4c2c43203f5efd9e9db7aa07/bed2f8ec', 2006, 'A handmade stop-motion fairy tale for adults that tells the tale of the struggle between the aristocratic White Mice and the rustic Creatures Who Dwell Under the Oak over the doll of their heart\'s desire.', '71 min', 'Fantasy', '7.1', 'Christiane Cegavske'),
('Live Freaky Die Freaky', 'https://dl.airtable.com/.attachmentThumbnails/c580048f453b28ed66dcfac07d8e6baa/d3c18baf', 2006, 'It is the year 3069 and the Earth has been robbed of all its natural resources, destroyed by war and ozone depletion, and is now only a barren desert. The humans who inhabit this empty ', '75 min', 'Comedy, Musical', '5.0', 'John Roecker'),
('Disaster!', 'https://dl.airtable.com/.attachmentThumbnails/0562139a1cdcc6b6206caba951cf2c04/752f24be', 2005, 'A spoof of disaster films, an asteroid is coming towards earth and Harry Bottoms is in charge of saving us all again', '83 min', 'Comedy, Sci-Fi', '5.0', 'Roy T. Wood'),
('Wallace & Gromit: The Curse of the Were-Rabbit', 'https://dl.airtable.com/.attachmentThumbnails/a27b119a8ab04e9a8e7e360d36e076b7/aa23a75d', 2005, 'Wallace and his loyal dog, Gromit, set out to discover the mystery behind the garden sabotage that plagues their village and threatens the annual giant vegetable growing contest.', '85 min', 'Adventure, Comedy', '7.4', 'Steve Box'),
('The Legend of the Sky Kingdom', 'https://dl.airtable.com/.attachmentThumbnails/3ef8b0063c9ba82801e85015522818de/8305cfc2', 2003, 'Three children make a daring escape from the underground city in which they are slaves of the Evil Emperor, and go in search of the fabled Sky Kingdom and the great Prince Ariel.', '73 min', 'Adventure, Family', '6.3', 'Roger Hawkins'),
('Prop and Berta', 'https://dl.airtable.com/.attachmentThumbnails/a8f1287d26f9eeb981de751a4077b300/01d46c16', 2000, 'Prop & Berta is the story of a friendship between a little stout man and a big and proud cow, who are able to talk to each other. Together they confront an ugly and evil witch who is ', '77 min', 'Family', '5.7', 'Per Fly'),
('The Miracle Maker', 'https://dl.airtable.com/.attachmentThumbnails/09606315b61f8597ebef92fe25db652d/1b308cc0', 2000, 'The story of Jesus Christ.', '90 min', 'Biography, Drama', '7.0', 'Derek W. Hayes'),
('James And The Giant Peach', 'https://dl.airtable.com/.attachmentThumbnails/2d22c9d31900e00ee52abc6a8e866b82/f98467e4', 1996, 'An orphan, who lives with his two cruel aunts, befriends anthropomorphic bugs who live inside a giant peach, and they embark on a journey to New York City.', '79 min', 'Adventure, Family', '6.7', 'Henry Selick'),
('Gumby: The Movie', 'https://dl.airtable.com/.attachmentThumbnails/5d9d2b39770af7e97e841e7cc8c9e681/06aea5af', 1995, 'In this offshoot of the 1950s claymation cartoon series, the crazy Blockheads threaten to ruin Gumby\'s benefit concert by replacing the entire city of Clokeytown with robots.', '90 min', 'Adventure, Comedy', '6.3', 'Art Clokey'),
('The Secret Adventures of Tom Thumb', 'https://dl.airtable.com/.attachmentThumbnails/82f44e27e309eb7eb6c8e1cba7e1c80c/e6329920', 1993, 'A boy born the size of a small doll is kidnapped by a genetic lab and must find a way back to his father in this inventive adventure filmed using stop motion animation techniques. Tom meets', '60 min', 'Adventure, Sci-Fi', '7.2', 'Dave Borthwick'),
('The Cat Who Walked by Herself', 'https://dl.airtable.com/.attachmentThumbnails/e0b0e539246aebeadd2ee2272df295af/50704899', 1988, 'A wise house cat tells a story about how humanity came to be. Long ago, helped by the Singing Magic, Man came to dominion over nature, domesticating wild animals who were once foes. And ', '70 min', 'Drama', '7.0', 'Ideya Garanina'),
('The Pied Piper', 'https://dl.airtable.com/.attachmentThumbnails/cf9206935accc2a88888099d2fba070b/bfdae541', 1986, 'The story of the Pied Piper of Hamelin with a twist.', '53 min', 'Fantasy, Horror', '7.9', 'Jirí Barta'),
('The Adventures of Mark Twain', 'https://dl.airtable.com/.attachmentThumbnails/b2e89f26ee08bad4d1cd7947d4b941de/adf80b95', 1985, 'Tom Sawyer, Becky Thatcher and Huck Finn join Mark Twain on his airship to meet Halley\'s Comet.', '86 min', 'Adventure, Family', '7.4', 'Will Vinton'),
('The Pinchcliffe Grand Prix', 'https://dl.airtable.com/.attachmentThumbnails/655e5ee2868540920ddf15648dde0da3/e02532ea', 1975, 'Reodor Felgen decides that he will enter a car race to defeat his former friend who has stolen his plans for a car.', '88 min', 'Comedy, Family', '8.5', 'Ivo Caprino'),
('Fantastic Planet', 'https://dl.airtable.com/.attachmentThumbnails/226bdd39cd018636907a1e0fba99fdcf/eabf1486', 1973, 'On a faraway planet where blue giants rule, oppressed humanoids rebel against their machine-like leaders.', '72 min', 'Sci-Fi', '7.8', 'René Laloux'),
('Mad Monster Party?', 'https://dl.airtable.com/.attachmentThumbnails/9a5ff5c328d2fad47f3873c56c97dbe5/8bf0bb27', 1967, 'When Dr Frankenstein decides to retire from the monster-making business, he calls an international roster of monsters to a creepy convention to elect his successor. Everyone is there ', '94 min', 'Comedy, Family', '6.7', 'Jules Bass'),
('Hansel and Gretel', 'https://dl.airtable.com/.attachmentThumbnails/19f24da45efe225d76915cdde7fc8845/777705c2', 1954, 'An electronic puppet version of the Humperdinck opera, adapted for children and using spoken dialogue as well as Humperdinck\'s music.', '72 min', 'Adventure, Family', '6.6', 'John Paul'),
('Old Czech Legends', 'https://dl.airtable.com/.attachmentThumbnails/99c6b5cfcefc941ea34d2d7a4957aa0c/b08fa685', 1953, 'Excellent stop-motion animation film from one of the best Czech filmmakers, Jir铆 Trnka. It tells the ancient story of Czechoslovakia, how it was founded by Czech, the Forefather, and a ', '91 min', 'Fantasy, History', '6.9', 'Jirí Trnka'),
('The Emperor\'s Nightingale', 'https://dl.airtable.com/.attachmentThumbnails/8b1cf7e2f3a24253300d29d4a8e4d20b/d3883b3f', 1949, 'A Chinese emperor prefers the tinkling of a bejeweled mechanical bird to the song of a real nightingale. When the Emperor is near death, a nightingale\'s song restores his health and teaches', '55 min', 'Family, Fantasy', '6.9', 'Jirí Trnka'),
('The Story of the Fox', 'https://dl.airtable.com/.attachmentThumbnails/59bf64b1e58f9c4889a2dd37b755973a/2a090af1', 1937, 'When Renard the Fox\'s mischievous pranks go too far, King Lion is forced to attempt to bring the trickster to justice.', '63 min', 'Adventure, Comedy', '7.8', 'Irene Starewicz'),
('Anomalisa', 'https://dl.airtable.com/.attachmentThumbnails/7cdaec680e22786e666f39e927bf57c4/18be7f5e.png', 2015, 'A man crippled by the mundanity of his life experiences something out of the ordinary.', '90 min', 'Comedy, Drama', '7.3', 'Duke Johnson');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
