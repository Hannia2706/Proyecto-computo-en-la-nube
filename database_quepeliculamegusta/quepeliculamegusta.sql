-- MariaDB dump 10.19-11.3.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mipeliculafav
-- ------------------------------------------------------
-- Server version	11.3.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peliculas` (
  `movie_id` bigint(20) NOT '/poster/.jpg'
 AUTO_INCREMENT,
  `titulo` varchar(255) NOT '/poster/.jpg'
,
  `genero` varchar(100) DEFAULT '/poster/.jpg'
,
  `director` varchar(100) DEFAULT '/poster/.jpg'
,
  `calificacion` varchar(5) DEFAULT '/poster/.jpg'
,
  `evaluacion` int(5) DEFAULT 0,
  `posters` longblob DEFAULT '/poster/.jpg'
,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=436 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES
(1,'La La Land','Comedy, Drama, Music','Damien Chazelle','8.0',0,'/poster/lalaland.jpg'),
(2,'Moonlight','Drama','Barry Jenkins','7.4',0,'/poster/moonlight.jpg'),
(3,'Manchester by the Sea','Drama','Kenneth Lonergan','7.8',0,'/poster/manchesterbythesea.jpg'),
(4,'Get Out','Horror, Mystery, Thriller','Jordan Peele','7.8',0,'/poster/getout.jpg'),
(5,'The Shape of Water','Drama, Fantasy, Romance','Guillermo del Toro','7.3',0,'/poster/theshapeofwater.jpg'),
(6,'Three Billboards Outside Ebbing, Missouri','Comedy, Crime, Drama','Martin McDonagh','8.1',0,'/poster/threebillboards.jpg'),
(7,'Lady Bird','Comedy, Drama','Greta Gerwig','7.4',0,'/poster/ladybird.jpg'),
(8,'Call Me by Your Name','Drama, Romance','Luca Guadagnino','7.8',0,'/poster/callmebyyourname.jpg'),
(9,'Dunkirk','Action, Drama, History','Christopher Nolan','7.8',0,'/poster/dunkirk.jpg'),
(10,'Blade Runner 2049','Action, Drama, Mystery','Denis Villeneuve','8.0',0,'/poster/bladerunner2049.jpg'),
(11,'The Post','Biography, Drama, History','Steven Spielberg','7.2',0,'/poster/thepost.jpg'),
(12,'Phantom Thread','Drama, Romance','Paul Thomas Anderson','7.4',0,'/poster/phantomthread.jpg'),
(13,'Darkest Hour','Drama, War','Joe Wright','7.4',0,'/poster/darkesthour.jpg'),
(14,'The Florida Project','Drama','Sean Baker','7.6',0,'/poster/thefloridaproyect.jpg'),
(15,'The Disaster Artist','Biography, Comedy, Drama','James Franco','7.3',0,'/poster/thedisasterartist.jpg'),
(16,'Logan','Action, Drama, Sci-Fi','James Mangold','8.1',0,'/poster/logan.jpg'),
(17,'Baby Driver','Action, Crime, Drama','Edgar Wright','7.5',0,'/poster/babydriver.jpg'),
(18,'Wonder Woman','Action, Adventure, Fantasy','Patty Jenkins','7.3',0,'/poster/wonderwoman.jpg'),
(19,'Spider-Man: Into the Spider-Verse','Animation, Action, Adventure','Bob Persichetti, Peter Ramsey, Rodney Rothman','8.4',0,'/poster/spidermanspoderverse.jpg'),
(20,'Black Panther','Action, Adventure, Sci-Fi','Ryan Coogler','7.3',0,'/poster/blackpanther.jpg'),
(21,'Avengers: Infinity War','Action, Adventure, Sci-Fi','Anthony Russo, Joe Russo','8.4',0,'/poster/avengersinfinitywar.jpg'),
(22,'Coco','Animation, Adventure, Drama','Lee Unkrich, Adrian Molina','8.4',0,'/poster/coco.jpg'),
(23,'Toy Story 4','Animation, Adventure, Comedy','Josh Cooley','7.7',0,'/poster/toystory4.jpg'),
(24,'Frozen II','Animation, Adventure, Comedy','Chris Buck, Jennifer Lee','6.8',0,'/poster/frozenII.jpg'),
(25,'The Lion King','Animation, Adventure, Drama','Roger Allers, Rob Minkoff','8.5',0,'/poster/thelionking.jpg'),
(26,'Jujutsu kaisen 0','Animation, Action, Fantasy','Geg Akutami','7.8',0,'/poster/jujutsukaisen0.jpg'),
(27,'Joker','Crime, Drama, Thriller','Todd Phillips','8.4',0,'/poster/joker.jpg'),
(28,'Parasite','Drama, Thriller','Bong Joon Ho','8.5',0,'/poster/parasite.jpg'),
(29,'1917','Action, Drama, History','Sam Mendes','8.2',0,'/poster/1947.jpg'),
(30,'Once Upon a Time in Hollywood','Drama','Vladislav Kozlov','N/A',0,'/poster/onceuponatimeinhollywood.jpg'),
(31,'The Irishman','Biography, Crime, Drama','Martin Scorsese','7.8',0,'/poster/theirishman.jpg'),
(32,'Ford v Ferrari','Action, Biography, Drama','James Mangold','8.1',0,'/poster/fordvsferrari.jpg'),
(33,'Jojo Rabbit','Comedy, Drama, War','Taika Waititi','7.9',0,'/poster/jojorabbit.jpg'),
(34,'Marriage Story','Drama, Romance','Noah Baumbach','7.9',0,'/poster/marriagestory.jpg'),
(35,'Little Women','Drama, Romance','Greta Gerwig','7.8',0,'/poster/littlewomen.jpg'),
(36,'A Star Is Born','Drama, Music, Romance','Bradley Cooper','7.6',0,'/poster/astarisborn.jpg'),
(37,'The Favourite','Biography, Comedy, Drama','Yorgos Lanthimos','7.5',0,'/poster/thefavourite.jpg'),
(38,'The Grand Budapest Hotel','Adventure, Comedy, Crime','Wes Anderson','8.1',0,'/poster/thegrandbudapesthotel.jpg'),
(39,'Birdman','Animation, Action, Adventure','N/A','6.7',0,'/poster/birdman.jpg'),
(40,'Her','Drama, Romance, Sci-Fi','Spike Jonze','8.0',0,'/poster/her.jpg'),
(41,'The Martian','Adventure, Drama, Sci-Fi','Ridley Scott','8.0',0,'/poster/themartian.jpg'),
(42,'Mad Max: Fury Road','Action, Adventure, Sci-Fi','George Miller','8.1',0,'/poster/madmax.jpg'),
(43,'The Revenant','Action, Adventure, Drama','Alejandro G. Iñárritu','8.0',0,'/poster/therevenant.jpg'),
(44,'Room','Drama, Thriller','Lenny Abrahamson','8.1',0,'/poster/room.jpg'),
(45,'BlacKkKlansman','Biography, Comedy, Crime','Spike Lee','7.5',0,'/poster/blackkklansman.jpg'),
(46,'Roma','Drama','Alfonso Cuarón','7.7',0,'/poster/roma.jpg'),
(47,'The Shape of Water','Drama, Fantasy, Romance','Guillermo del Toro','7.3',0,'/poster/theshapeofwater.jpg'),
(48,'The Revenant','Action, Adventure, Drama','Alejandro G. Iñárritu','8.0',0,'/poster/therevenant.jpg'),
(49,'Birdman','Animation, Action, Adventure','N/A','6.7',0,'/poster/birdman.jpg'),
(50,'12 Years a Slave','Biography, Drama, History','Steve McQueen','8.1',0,'/poster/12yearsaslave.jpg'),
(51,'The Artist','Comedy, Drama, Romance','Michel Hazanavicius','7.9',0,'/poster/theartist.jpg'),
(52,'The King\'s Speech','Biography, Drama, History','Tom Hooper','8.0',0,'/poster/thekingsspeech.jpg'),
(53,'The Hurt Locker','Drama, Thriller, War','Kathryn Bigelow','7.5',0,'/poster/thehurtlocker.jpg'),
(54,'Slumdog Millionaire','Crime, Drama, Romance','Danny Boyle, Loveleen Tandan','8.0',0,'/poster/slumdogmillonaire.jpg'),
(55,'No Country for Old Men','Crime, Drama, Thriller','Ethan Coen, Joel Coen','8.2',0,'/poster/nocountyforoldmen.jpg'),
(56,'The Departed','Crime, Drama, Thriller','Martin Scorsese','8.5',0,'/poster/thedeparted.jpg'),
(57,'Crash','Crime, Drama, Thriller','Paul Haggis','7.7',0,'/poster/crash.jpg'),
(58,'Million Dollar Baby','Drama, Sport','Clint Eastwood','8.1',0,'/poster/millondollarbaby.jpg'),
(59,'The Lord of the Rings: The Return of the King','Action, Adventure, Drama','Peter Jackson','9.0',0,'/poster/thelordoftheringsreturn.jpg'),
(60,'Chicago','Comedy, Crime, Musical','Rob Marshall','7.2',0,'/poster/chicago.jpg'),
(61,'A Beautiful Mind','Biography, Drama, Mystery','Ron Howard','8.2',0,'/poster/abeautifulmind.jpg'),
(62,'Gladiator','Action, Adventure, Drama','Ridley Scott','8.5',0,'/poster/gladiator.jpg'),
(63,'American Beauty','Drama','Sam Mendes','8.3',0,'/poster/americanbeauty.jpg'),
(64,'Shakespeare in Love','Comedy, Drama, History','John Madden','7.1',0,'/poster/shakspeareinlove.jpg'),
(65,'Titanic','Drama, Romance','James Cameron','7.9',0,'/poster/titanic.jpg'),
(66,'The English Patient','Drama, Romance, War','Anthony Minghella','7.4',0,'/poster/theenglishpatient.jpg'),
(67,'Braveheart','Biography, Drama, War','Mel Gibson','8.3',0,'/poster/braveheart.jpg'),
(68,'Forrest Gump','Drama, Romance','Robert Zemeckis','8.8',0,'/poster/forrestgump.jpg'),
(69,'Schindler\'s List','Biography, Drama, History','Steven Spielberg','9.0',0,'/poster/schindlers.jpg'),
(70,'Unforgiven','Drama, Western','Clint Eastwood','8.2',0,'/poster/unforgiven.jpg'),
(71,'The Silence of the Lambs','Crime, Drama, Thriller','Jonathan Demme','8.6',0,'/poster/thesilenceofthelambs.jpg'),
(72,'Dances with Wolves','Adventure, Drama, Western','Kevin Costner','8.0',0,'/poster/danceswithwolves.jpg'),
(73,'Driving Miss Daisy','Comedy, Drama','Bruce Beresford','7.3',0,'/poster/drivingmissdaisy.jpg'),
(74,'Rain Man','Drama','Barry Levinson','8.0',0,'/poster/rainman.jpg'),
(75,'The Last Emperor','Biography, Drama, History','Bernardo Bertolucci','7.7',0,'/poster/thelastemperor.jpg'),
(76,'Platoon','Drama, War','Oliver Stone','8.1',0,'/poster/platoon.jpg'),
(77,'Out of Africa','Biography, Drama, Romance','Sydney Pollack','7.1',0,'/poster/outofafrica.jpg'),
(78,'Amadeus','Biography, Drama, Music','Milos Forman','8.4',0,'/poster/amadeus.jpg'),
(79,'Terms of Endearment','Comedy, Drama','James L. Brooks','7.4',0,'/poster/termsofendearment.jpg'),
(80,'Gandhi','Biography, Drama, History','Richard Attenborough','8.0',0,'/poster/gandhi.jpg'),
(81,'Chariots of Fire','Biography, Drama, Sport','Hugh Hudson','7.1',0,'/poster/chariotsodfire.jpg'),
(82,'Ordinary People','Drama','Robert Redford','7.7',0,'/poster/ordinarypeople.jpg'),
(83,'Kramer vs. Kramer','Drama','Robert Benton','7.8',0,'/poster/kramervskramer.jpg'),
(84,'The Deer Hunter','Drama, War','Michael Cimino','8.1',0,'/poster/thedeerhunter.jpg'),
(85,'Annie Hall','Comedy, Romance','Woody Allen','8.0',0,'/poster/anniehall.jpg'),
(86,'Rocky','Drama, Sport','John G. Avildsen','8.1',0,'/poster/rocky.jpg'),
(87,'One Flew Over the Cuckoo\'s Nest','Drama','Milos Forman','8.7',0,'/poster/oneflewoverthecuckoos.jpg'),
(88,'The Godfather Part II','Crime, Drama','Francis Ford Coppola','9.0',0,'/poster/thegrandfatherpartII.jpg'),
(89,'The Sting','Comedy, Crime, Drama','George Roy Hill','8.3',0,'/poster/thesting.jpg'),
(90,'The Godfather','Crime, Drama','Francis Ford Coppola','9.2',0,'/poster/thegodfather.jpg'),
(91,'The French Connection','Action, Crime, Drama','William Friedkin','7.7',0,'/poster/thefrenchconnection.jpg'),
(92,'Patton','Biography, Drama, War','Franklin J. Schaffner','7.9',0,'/poster/patton.jpg'),
(93,'Midnight Cowboy','Drama','John Schlesinger','7.8',0,'/poster/midnightcowboy.jpg'),
(94,'Oliver!','Drama, Family, Musical','Carol Reed','7.4',0,'/poster/oliver.jpg'),
(95,'In the Heat of the Night','Drama, Mystery, Thriller','Norman Jewison','7.9',0,'/poster/intheatofthelastnight.jpg'),
(96,'A Man for All Seasons','Biography, Drama, History','Fred Zinnemann','7.7',0,'/poster/amanforallseasons.jpg'),
(97,'The Sound of Music','Biography, Drama, Family','Robert Wise','8.1',0,'/poster/thesoundofmusic.jpg'),
(98,'My Fair Lady','Drama, Family, Musical','George Cukor','7.7',0,'myfairlady/poster/.jpg'),
(99,'Tom Jones','Adventure, Comedy, History','Tony Richardson','6.4',0,'/poster/tomjones.jpg'),
(100,'Lawrence of Arabia','Adventure, Biography, Drama','David Lean','8.3',0,'/poster/lawrenceofarabia.jpg'),
(101,'West Side Story','Crime, Drama, Musical','Jerome Robbins, Robert Wise','7.6',0,'/poster/westsidestory.jpg'),

/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-10 22:50:51
