-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2021 at 05:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nbateams`
--

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` int(6) NOT NULL,
  `name` varchar(40) NOT NULL,
  `team` varchar(3) NOT NULL,
  `position` varchar(5) NOT NULL,
  `age` float NOT NULL,
  `2P%` float NOT NULL,
  `3P%` float NOT NULL,
  `PPG` float NOT NULL,
  `RPG` float NOT NULL,
  `APG` float NOT NULL,
  `BPG` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `name`, `team`, `position`, `age`, `2P%`, `3P%`, `PPG`, `RPG`, `APG`, `BPG`) VALUES
(0, 'Pat Connaughton', 'Mil', 'G', 28.54, 0.75, 0.389, 6.9, 4.4, 0.9, 0.26),
(1, 'Bryn Forbes', 'Mil', 'G', 28, 0.565, 0.371, 6.6, 1.4, 0.3, 0.1),
(2, 'Jrue Holiday', 'Mil', 'G', 31.11, 0.466, 0.303, 17.3, 5.7, 8.7, 0.43),
(3, 'Brook Lopez', 'Mil', 'C', 33.3, 0.662, 0.319, 13, 5.9, 0.3, 1.48),
(4, 'Khris Middleton', 'Mil', 'F', 29.94, 0.498, 0.343, 23.6, 7.6, 5.1, 0.17),
(5, 'P.J. Tucker', 'Mil', 'F', 36.21, 0.487, 0.322, 4.3, 4.8, 1.1, 0.13),
(6, 'Nicolas Batum', 'Lac', 'G-F', 32.6, 0.676, 0.389, 8.1, 5.5, 2.1, 0.53),
(7, 'Paul George', 'Lac', 'F', 31.22, 0.514, 0.336, 26.9, 9.6, 5.4, 0.47),
(8, 'Reggie Jackson', 'Lac', 'G', 31.26, 0.582, 0.408, 17.8, 3.2, 3.4, 0.16),
(9, 'Terance Mann', 'Lac', 'G-F', 24.75, 0.567, 0.432, 7.6, 2.7, 0.7, 0.26),
(10, 'Marcus Morris Sr.', 'Lac', 'F', 31.88, 0.481, 0.375, 12.2, 4.3, 1.5, 0.53),
(11, 'Deandre Ayton', 'Pho', 'C', 23, 0.658, 0, 15.8, 11.8, 1.1, 1.09),
(12, 'Devin Booker', 'Pho', 'G', 24.72, 0.499, 0.321, 27.3, 5.6, 4.5, 0.18),
(13, 'Mikal Bridges', 'Pho', 'F', 24.89, 0.6, 0.368, 11.1, 4.3, 1.6, 0.68),
(14, 'Torrey Craig', 'Pho', 'F', 30.59, 0.447, 0.405, 4, 2.9, 0.4, 0.36),
(15, 'Jae Crowder', 'Pho', 'F', 31.04, 0.524, 0.38, 10.8, 6.1, 1.9, 0.82),
(16, 'Cameron Payne', 'Pho', 'G', 26.95, 0.46, 0.362, 9.3, 2.5, 3.2, 0.5),
(17, 'Bogdan Bogdanovic', 'Atl', 'G', 28.92, 0.472, 0.329, 14.1, 4.2, 2.9, 0.28),
(18, 'Clint Capela', 'Atl', 'C', 27.18, 0.603, 0, 10.1, 11.2, 0.9, 1.06),
(19, 'John Collins', 'Atl', 'F-C', 23.83, 0.635, 0.357, 13.9, 8.7, 0.9, 0.61),
(20, 'Danilo Gallinari', 'Atl', 'F', 32.95, 0.444, 0.405, 12.8, 3.9, 0.8, 0.17),
(21, 'Kevin Huerter', 'Atl', 'G-F', 22.9, 0.518, 0.347, 11.1, 3.8, 2.8, 0.89),
(22, 'Onyeka Okongwu', 'Atl', 'F-C', 20.61, 0.567, 0, 2.7, 2.7, 0.1, 0.72),
(23, 'Lou Williams', 'Atl', 'G', 34.73, 0.463, 0.433, 7.7, 1.4, 2.2, 0.06),
(24, 'Cameron Johnson', 'Pho', 'F', 25.38, 0.611, 0.446, 8.2, 3.1, 0.8, 0.19),
(25, 'Giannis Antetokounmpo', 'Mil', 'F', 26.62, 0.642, 0.186, 30.2, 12.8, 5.1, 1.19),
(26, 'Ivica Zubac', 'Lac', 'C', 24.34, 0.596, 0, 6.3, 5.8, 0.4, 0.71),
(27, 'Patrick Beverley', 'Lac', 'G', 33.02, 0.516, 0.351, 4.9, 2.4, 1.4, 0.71),
(28, 'Chris Paul', 'Pho', 'G', 36.21, 0.511, 0.446, 19.2, 3.5, 8.6, 0.15),
(29, 'Bobby Portis', 'Mil', 'F', 26.44, 0.525, 0.346, 8.8, 5, 0.6, 0.35),
(30, 'Trae Young', 'Atl', 'G', 22.84, 0.488, 0.313, 28.8, 2.8, 9.5, 0),
(31, 'Luke Kennard', 'Lac', 'G', 25.07, 0.714, 0.412, 5.6, 0.9, 0.5, 0),
(32, 'Solomon Hill', 'Atl', 'F', 30.34, 0.5, 0.167, 1.2, 1.4, 0.2, 0.07),
(33, 'Dario Saric', 'Pho', 'F-C', 27.29, 0.481, 0.444, 4.5, 2.5, 1, 0.07),
(34, 'Rajon Rondo', 'Lac', 'G', 35.41, 0.28, 0.393, 4.2, 2.6, 3.8, 0.23),
(35, 'Thanasis Antetokounmpo', 'Mil', 'F', 29.01, 0.286, 0, 0.7, 0.8, 0.2, 0.15),
(36, 'Jeff Teague', 'Mil', 'G', 33.11, 0.2, 0.455, 2, 0.5, 0.8, 0),
(37, 'Bruce Brown', 'Bro', 'G-F', 24.93, 0.559, 0.182, 7.9, 5.1, 2.1, 0.42),
(38, 'Nicolas Claxton', 'Bro', 'F-C', 22.26, 0.483, 0, 2.5, 2.8, 0.6, 1.08),
(39, 'Seth Curry', 'Phi', 'G', 30.91, 0.667, 0.506, 18.8, 2.3, 2.3, 0.25),
(40, 'Kevin Durant', 'Bro', 'F', 32.81, 0.56, 0.402, 34.3, 9.3, 4.4, 1.58),
(41, 'Blake Griffin', 'Bro', 'F', 32.35, 0.651, 0.389, 9, 5.8, 1.8, 0.5),
(42, 'Joe Harris', 'Bro', 'G-F', 29.87, 0.39, 0.402, 11.2, 3.6, 1.6, 0.17),
(43, 'Tobias Harris', 'Phi', 'F', 29.01, 0.517, 0.372, 21.8, 8.5, 3.5, 0.42),
(44, 'George Hill', 'Phi', 'G', 35.21, 0.458, 0.421, 4.7, 1.3, 1.5, 0.25),
(45, 'Dwight Howard', 'Phi', 'C-F', 35.62, 0.552, 0, 4.7, 6.3, 0.7, 0.5),
(46, 'Furkan Korkmaz', 'Phi', 'G-F', 23.99, 0.552, 0.318, 7, 2, 0.6, 0.25),
(47, 'Tyrese Maxey', 'Phi', 'G', 20.71, 0.463, 0.333, 6.3, 1.8, 1.3, 0.5),
(48, 'Shake Milton', 'Phi', 'G-F', 24.81, 0.25, 0.421, 4.3, 0.8, 0.8, 0.08),
(49, 'Landry Shamet', 'Bro', 'G', 24.36, 0.571, 0.37, 4.2, 1.8, 0.6, 0.08),
(50, 'Ben Simmons', 'Phi', 'G-F', 25, 0.628, 0, 11.9, 7.9, 8.8, 0.83),
(51, 'Matisse Thybulle', 'Phi', 'G-F', 24.38, 0.778, 0.324, 5.3, 1.4, 0.3, 0.92),
(52, 'Bojan Bogdanovic', 'Uta', 'F', 32.26, 0.483, 0.461, 18.1, 4.3, 1.5, 0),
(53, 'Jordan Clarkson', 'Uta', 'G', 29.12, 0.485, 0.351, 17.5, 3.1, 1.5, 0.27),
(54, 'Derrick Favors', 'Uta', 'F', 30.02, 0.696, 0, 3.4, 4.2, 0.3, 0.91),
(55, 'Rudy Gobert', 'Uta', 'C', 29.07, 0.75, 0, 14.7, 12.3, 0.8, 2.09),
(56, 'Joe Ingles', 'Uta', 'F-G', 33.8, 0.714, 0.414, 10.2, 3.1, 3.5, 0),
(57, 'Kawhi Leonard', 'Lac', 'F', 30.06, 0.645, 0.393, 30.4, 7.7, 4.4, 0.82),
(58, 'Georges Niang', 'Uta', 'F', 28.09, 0.222, 0.3, 3.2, 1.7, 0.7, 0.09),
(59, 'Royce O\'Neale', 'Uta', 'F', 28.13, 0.6, 0.467, 11.3, 7.3, 2.1, 0.27),
(60, 'Joel Embiid', 'Phi', 'C-F', 27.35, 0.545, 0.39, 28.1, 10.5, 3.4, 1.45),
(61, 'Elijah Bryant', 'Mil', 'G', 20, 0.583, 0, 1.3, 1.1, 0.4, 0.09),
(62, 'Facundo Campazzo', 'Den', 'G', 30.33, 0.385, 0.396, 9.3, 3, 4.1, 0.4),
(63, 'Aaron Gordon', 'Den', 'F', 25.84, 0.447, 0.391, 11.1, 5.4, 2, 0.3),
(64, 'JaMychal Green', 'Den', 'F-C', 31.08, 0.56, 0.3, 5.4, 5.2, 1.1, 0.2),
(65, 'Nikola Jokic', 'Den', 'C', 26.42, 0.549, 0.377, 29.8, 11.6, 5, 0.9),
(66, 'Donovan Mitchell', 'Uta', 'G', 24.87, 0.458, 0.435, 32.3, 4.2, 5.5, 0.2),
(67, 'Monte Morris', 'Den', 'G', 26.07, 0.447, 0.4, 13.7, 2.4, 5.5, 0.2),
(68, 'Michael Porter Jr.', 'Den', 'F', 23.06, 0.565, 0.397, 17.4, 6.2, 1.3, 0.3),
(69, 'Austin Rivers', 'Den', 'G', 28.97, 0.478, 0.413, 9.2, 1.7, 2.1, 0.3),
(70, 'Amir Coffey', 'Lac', 'G-F', 24.09, 0.667, 1, 0.7, 0.2, 0.1, 0),
(71, 'Shaquille Harrison', 'Den', 'G', 27.79, 0.667, 1, 1, 0.9, 0.3, 0.33),
(72, 'Markus Howard', 'Den', 'G', 22.38, 0.364, 0.423, 4.7, 0.8, 0.4, 0.11),
(73, 'Kyrie Irving', 'Bro', 'G', 29.33, 0.541, 0.369, 22.7, 5.8, 3.4, 0.56),
(74, 'Mike James', 'Bro', 'G', 30.93, 0.333, 0.313, 3.7, 1.8, 1.3, 0),
(75, 'Paul Millsap', 'Den', 'F', 36.44, 0.593, 0.261, 6.4, 3.9, 1.7, 0.67),
(76, 'James Harden', 'Bro', 'G', 31.9, 0.643, 0.364, 20.2, 6.3, 8.6, 0.78),
(77, 'Tony Snell', 'Atl', 'G', 29.69, 0.2, 0.091, 0.6, 0.6, 0.2, 0.11),
(78, 'Yogi Ferrell', 'Lac', 'G', 28.2, 0.5, 0, 0.4, 0.3, 0.3, 0),
(79, 'Frank Kaminsky', 'Pho', 'F-C', 28.3, 0.529, 0.2, 2.2, 1.4, 1.4, 0.3),
(80, 'Danny Green', 'Phi', 'G', 34.08, 0.636, 0.378, 7, 2.6, 2.6, 1),
(81, 'Tyler Johnson', 'Bro', 'G', 29.2, 0.5, 0.273, 2.1, 0.8, 0.6, 0),
(82, 'Miye Oni', 'Uta', 'G-F', 23.96, 0, 0, 0, 0.4, 0, 0),
(83, 'Daniel Oturu', 'Lac', 'C', 21.83, 0.5, 0, 0.6, 0.5, 0, 0.13),
(84, 'Sam Merrill', 'Mil', 'G', 25.18, 0.5, 0.2, 0.6, 0.6, 0.1, 0),
(85, 'Jalen Brunson', 'Dal', 'G', 24.89, 0.452, 0.462, 8, 2.6, 1.4, 0),
(86, 'Luka Doncic', 'Dal', 'F-G', 22.39, 0.542, 0.408, 35.7, 7.9, 10.3, 0.43),
(87, 'Dorian Finney-Smith', 'Dal', 'F', 28.21, 0.37, 0.432, 10.3, 6.6, 2.1, 0.29),
(88, 'Tim Hardaway Jr.', 'Dal', 'G-F', 29.35, 0.432, 0.404, 17, 3.3, 1.4, 0),
(89, 'Maxi Kleber', 'Dal', 'F', 29.47, 0.4, 0.4, 5.3, 3.6, 1.4, 0),
(90, 'Timothe Luwawu-Cabarrot', 'Bro', 'G-F', 26.2, 0.25, 0.333, 1.1, 0.4, 0.3, 0),
(91, 'Kristaps Porzingis', 'Dal', 'F-C', 25.97, 0.578, 0.296, 13.1, 5.4, 1.3, 0.71),
(92, 'Dwight Powell', 'Dal', 'F-C', 30, 0.875, 0, 2.7, 1.9, 0.9, 0),
(93, 'Josh Richardson', 'Dal', 'G', 27.85, 0.444, 0.3, 4.9, 1.6, 0.7, 0),
(94, 'Jevon Carter', 'Pho', 'G', 25.85, 0.5, 0, 0.9, 0.3, 0.6, 0),
(95, 'Mamadi Diakite', 'Mil', 'F', 24.5, 0.125, 0.5, 1, 1, 0, 0.14),
(96, 'E\'Twaun Moore', 'Pho', 'G', 32.4, 0.538, 0.2, 2.4, 1.4, 1.3, 0),
(97, 'DeMarcus Cousins', 'Lac', 'C', 30.94, 0.469, 0.4, 7.6, 2, 0.7, 0.43),
(98, 'Skylar Mays', 'Atl', 'G', 23.87, 0.8, 0, 1.1, 0.3, 0.1, 0),
(99, 'Carmelo Anthony', 'Por', 'F', 37.14, 0.478, 0.378, 12.3, 3.2, 1.5, 0.17),
(100, 'Alex Caruso', 'Lal', 'G', 27.39, 0.429, 0.294, 5.8, 1.3, 0.5, 0.67),
(101, 'Willie Cauley-Stein', 'Dal', 'C', 27.92, 0.667, 0, 2.5, 2.7, 0.5, 0.67),
(102, 'Chris Chiozza', 'Bro', 'G', 25.66, 0.25, 0.333, 0.8, 0.2, 0.2, 0),
(103, 'Mike Conley', 'Uta', 'G', 33.78, 0.355, 0.486, 15.3, 3.5, 7.7, 0.5),
(104, 'Robert Covington', 'Por', 'F', 30.6, 0.5, 0.5, 9.3, 7.8, 1.2, 1),
(105, 'LeBron James', 'Lal', 'F', 36.55, 0.545, 0.375, 23.3, 7.2, 8, 0.33),
(106, 'Kyle Kuzma', 'Lal', 'F', 25.99, 0.4, 0.174, 6.3, 3.8, 1.2, 0.17),
(107, 'Damian Lillard', 'Por', 'G', 31.02, 0.482, 0.449, 34.3, 4.3, 10.2, 0.67),
(108, 'Wesley Matthews', 'Lal', 'G', 34.77, 0.375, 0.28, 5.5, 1.7, 0.3, 0),
(109, 'CJ McCollum', 'Por', 'G', 29.84, 0.5, 0.333, 20.7, 6, 4.3, 0.67),
(110, 'Jusuf Nurkic', 'Por', 'C', 26.91, 0.58, 0.2, 13.2, 10.3, 2.7, 1.17),
(111, 'Norman Powell', 'Por', 'G', 28.16, 0.56, 0.385, 17, 2.2, 2, 1),
(112, 'Dennis Schroder', 'Lal', 'G', 27.85, 0.455, 0.308, 14.3, 3, 2.8, 0.17),
(113, 'Anfernee Simons', 'Por', 'G', 22.12, 0.429, 0.611, 6.5, 2.7, 0.8, 0.17),
(114, 'Jeff Green', 'Bro', 'F', 34.9, 0.4, 0.556, 8.2, 2.8, 1.7, 0.33),
(115, 'Jay Scrubb', 'Lac', 'G', 20.88, 0, 0, 0, 0.2, 0, 0),
(116, 'Jalen Smith', 'Pho', 'F-C', 21.35, 0.333, 1, 0.8, 0.8, 0.2, 0),
(117, 'Bruno Fernando', 'Atl', 'F-C', 22.93, 0.667, 0, 1, 0.2, 0, 0),
(118, 'Nathan Knight', 'Atl', 'F-C', 23.83, 0.4, 0, 0.7, 1, 0, 0.33),
(119, 'Grayson Allen', 'Mem', 'G', 25.78, 0.333, 0.381, 6.4, 2.6, 0.2, 0.2),
(120, 'Kyle Anderson', 'Mem', 'F-G', 27.83, 0.5, 0.25, 8.4, 5, 3.2, 0),
(121, 'Desmond Bane', 'Mem', 'G', 23.07, 0.714, 0.5, 5.6, 3.4, 2, 0.4),
(122, 'RJ Barrett', 'Nyk', 'F-G', 21.1, 0.462, 0.286, 14.4, 7.2, 3, 0.4),
(123, 'Bradley Beal', 'Was', 'G', 28.06, 0.538, 0.219, 30, 6.2, 4.2, 0.6),
(124, 'Dillon Brooks', 'Mem', 'G-F', 25.49, 0.545, 0.4, 25.8, 4.2, 2.2, 0.4),
(125, 'Reggie Bullock', 'Nyk', 'G-F', 30.35, 0.5, 0.345, 8.8, 3.4, 1.2, 0.2),
(126, 'Alec Burks', 'Nyk', 'G', 30, 0.5, 0.333, 14, 5, 2.6, 0),
(127, 'Kentavious Caldwell-Pope', 'Lal', 'G', 28.42, 0.7, 0.211, 6.2, 2.8, 1, 0),
(128, 'Vlatko Cancar', 'Den', 'F', 24.28, 1, 1, 2.2, 0.6, 0.2, 0.2),
(129, 'Anthony Davis', 'Lal', 'F-C', 28.36, 0.451, 0.182, 17.4, 6.6, 2.6, 1.6),
(130, 'Andre Drummond', 'Lal', 'C', 27.95, 0.594, 0, 9, 11, 0, 0.6),
(131, 'Evan Fournier', 'Bos', 'G-F', 28.72, 0.424, 0.433, 15.4, 3.6, 1.4, 0),
(132, 'Daniel Gafford', 'Was', 'F-C', 22.8, 0.846, 0, 11.8, 5.8, 0.6, 2),
(133, 'Marc Gasol', 'Lal', 'C', 36.47, 0.5, 0.636, 5.2, 3.8, 3, 0.8),
(134, 'Taj Gibson', 'Nyk', 'F', 36.07, 0.6, 0, 5, 7, 0.8, 1),
(135, 'Rui Hachimura', 'Was', 'F', 23.45, 0.625, 0.6, 14.8, 7.2, 1, 0.2),
(136, 'Rondae Hollis-Jefferson', 'Por', 'F', 26.55, 0.8, 0, 2, 1.6, 0, 0.2),
(137, 'De\'Andre Hunter', 'Atl', 'F-G', 23.63, 0.414, 0.375, 10.8, 4, 0.6, 0.6),
(138, 'Jaren Jackson Jr.', 'Mem', 'F-C', 21.85, 0.577, 0.286, 13.6, 5.6, 1, 1.2),
(139, 'Alize Johnson', 'Bro', 'F', 25.24, 0.571, 0, 1.6, 2.6, 0, 0),
(140, 'Tyus Jones', 'Mem', 'G', 25.2, 0.385, 0.25, 3, 1.4, 1.2, 0),
(141, 'Enes Kanter', 'Por', 'C', 29.17, 0.5, 0, 2, 2.6, 0, 0.4),
(142, 'Alex Len', 'Was', 'C', 28.1, 0.571, 0, 4, 2.2, 0.4, 0),
(143, 'Robin Lopez', 'Was', 'C', 33.3, 0.72, 0, 7.4, 1.8, 0, 0.8),
(144, 'De\'Anthony Melton', 'Mem', 'G', 23.15, 0.455, 0.3, 6.2, 3.2, 1, 0.8),
(145, 'Ja Morant', 'Mem', 'G', 21.95, 0.549, 0.323, 30.2, 4.8, 8.2, 0),
(146, 'Aaron Nesmith', 'Bos', 'G-F', 21.76, 0.25, 0.286, 3.2, 2.6, 0.2, 0.2),
(147, 'Raul Neto', 'Was', 'G', 29.17, 0.421, 0.267, 6.4, 2.2, 1, 0),
(148, 'Zeke Nnaji', 'Den', 'F-C', 20.53, 1, 0.429, 2.4, 0.4, 0.4, 0),
(149, 'Nerlens Noel', 'Nyk', 'C-F', 27.28, 0.5, 0, 4.6, 4, 0.2, 0.6),
(150, 'Reggie Perry', 'Bro', 'F-C', 21.33, 0.625, 0.4, 3.2, 1.2, 0.2, 0),
(151, 'Payton Pritchard', 'Bos', 'G', 23.48, 0.429, 0.3, 3.4, 2, 2.4, 0),
(152, 'Immanuel Quickley', 'Nyk', 'G', 22.09, 0.273, 0.364, 5.8, 1.4, 1, 0),
(153, 'Julius Randle', 'Nyk', 'F-C', 26.64, 0.279, 0.333, 18, 11.6, 4, 0),
(154, 'Derrick Rose', 'Nyk', 'G', 32.79, 0.478, 0.471, 19.4, 4, 5, 0.2),
(155, 'Mike Scott', 'Phi', 'F', 33.01, 0, 0.286, 1.2, 0.6, 0.6, 0.2),
(156, 'Marcus Smart', 'Bos', 'G', 27.38, 0.565, 0.372, 17.8, 4.4, 6, 0.2),
(157, 'Ish Smith', 'Was', 'G', 33.04, 0.389, 0.286, 6.8, 3.2, 2.8, 0.4),
(158, 'Jayson Tatum', 'Bos', 'F-G', 23.38, 0.44, 0.389, 30.6, 5.8, 4.6, 1.6),
(159, 'Tristan Thompson', 'Bos', 'C-F', 30.36, 0.588, 0, 10.4, 9.8, 1, 1.2),
(160, 'Obi Toppin', 'Nyk', 'F', 23.38, 0.643, 0.333, 6.4, 2.6, 0.4, 0.2),
(161, 'Jonas Valanciunas', 'Mem', 'C', 29.21, 0.62, 0.25, 15, 9.8, 2.6, 0.6),
(162, 'Russell Westbrook', 'Was', 'G', 32.69, 0.359, 0.25, 19, 10.4, 11.8, 0.2),
(163, 'Grant Williams', 'Bos', 'F', 22.64, 0.5, 0.4, 3.4, 2, 0.8, 0.8),
(164, 'Justin Jackson', 'Mil', 'F', 26.32, 1, 0, 1.2, 0.4, 0.2, 0),
(165, 'Kris Dunn', 'Atl', 'G', 27.34, 0.25, 0, 1.2, 1, 1, 0.4),
(166, 'Jordan Nwora', 'Mil', 'F', 22.86, 0.2, 0.25, 3, 1.8, 0.2, 0.2),
(167, 'Abdel Nader', 'Pho', 'F', 27.82, 0.5, 0, 0.8, 1, 0, 0),
(168, 'Bam Adebayo', 'Mia', 'C-F', 24.01, 0.456, 0, 15.5, 9.3, 4.3, 0.5),
(169, 'Trevor Ariza', 'Mia', 'F', 36.06, 0.333, 0.294, 4.8, 5.8, 0.5, 0.25),
(170, 'Davis Bertans', 'Was', 'F', 28.69, 0.75, 0.348, 9.3, 2.8, 0.3, 0.5),
(171, 'Isaac Bonga', 'Was', 'G', 21.7, 0, 0, 0, 0, 0, 0.25),
(172, 'Jimmy Butler', 'Mia', 'F', 31.85, 0.306, 0.267, 14.5, 7.5, 7, 0.25),
(173, 'Dewayne Dedmon', 'Mia', 'C', 31.94, 0.6, 0.333, 6.3, 4.5, 0.8, 0.5),
(174, 'Goran Dragic', 'Mia', 'G', 35.21, 0.5, 0.346, 16, 1.8, 2.8, 0.5),
(175, 'Trent Forrest', 'Uta', 'G', 23.11, 0.5, 0, 1, 0, 0, 0),
(176, 'Anthony Gill', 'Was', 'F', 28.76, 0, 0, 0, 1, 0, 0),
(177, 'Montrezl Harrell', 'Lal', 'F-C', 27.48, 0.571, 0, 5.8, 2.5, 0, 0),
(178, 'Tyler Herro', 'Mia', 'G', 21.5, 0.316, 0.316, 9.3, 3.3, 1.8, 0.25),
(179, 'Talen Horton-Tucker', 'Lal', 'G', 20.65, 0.526, 0.2, 6.5, 3.5, 0.5, 0),
(180, 'Andre Iguodala', 'Mia', 'G-F', 37.48, 0.75, 0.429, 3.8, 3, 1.3, 0.5),
(181, 'Isaiah Joe', 'Phi', 'G', 22.05, 1, 0, 0.5, 0, 0.3, 0),
(182, 'Romeo Langford', 'Bos', 'G-F', 21.74, 0.467, 0.353, 9, 2.5, 1.3, 0.5),
(183, 'Boban Marjanovic', 'Dal', 'C', 32.93, 0.513, 0, 11.8, 8, 1, 0.25),
(184, 'JaVale McGee', 'Den', 'C-F', 33.5, 0.375, 0, 2, 3, 0.8, 1.25),
(185, 'Ben McLemore', 'Lal', 'G', 28.44, 0, 0.333, 1.5, 1.8, 0.3, 0),
(186, 'Markieff Morris', 'Lal', 'F', 31.88, 0.2, 0.25, 2.3, 1, 0.8, 0.25),
(187, 'Kendrick Nunn', 'Mia', 'G', 25.97, 0.48, 0.278, 10.3, 1.5, 1.5, 0),
(188, 'Jabari Parker', 'Bos', 'F', 26.35, 0.688, 0.4, 8.5, 3.8, 0.5, 0.75),
(189, 'Duncan Robinson', 'Mia', 'F', 27.25, 0.5, 0.37, 10.3, 2.8, 0.8, 0),
(190, 'Axel Toupane', 'Mil', 'G-F', 20, 0.5, 0.5, 1.3, 1, 0, 0),
(191, 'Cam Reddish', 'Atl', 'F-G', 21.89, 0.455, 0.643, 12.8, 3.5, 1.8, 0.5),
(192, 'Precious Achiuwa', 'Mia', 'F', 21.84, 0.75, 0, 2.3, 2, 0, 0.67),
(193, 'Will Barton', 'Den', 'G', 30.54, 0.545, 0.333, 16.3, 4.3, 2.7, 0.33),
(194, 'Bol Bol', 'Den', 'C-F', 21.68, 0, 0, 0, 0.3, 0.7, 0),
(195, 'Donte DiVincenzo', 'Mil', 'G', 24.47, 0.25, 0.167, 2.7, 6.3, 2.7, 0.33),
(196, 'T.J. Leaf', 'Por', 'F', 24.23, 0.75, 0, 2, 1, 0, 0),
(197, 'Nassir Little', 'Por', 'F-G', 21.44, 0, 0.25, 1.7, 0.3, 0, 0.33),
(198, 'Garrison Mathews', 'Was', 'G', 24.74, 0, 0, 1.3, 0.7, 0, 0),
(199, 'Nicolo Melli', 'Dal', 'F', 30.48, 0, 0, 0, 2, 0, 0),
(200, 'Frank Ntilikina', 'Nyk', 'G', 22.98, 0, 0, 0, 0, 0, 0),
(201, 'Paul Reed', 'Phi', 'F', 22.1, 0.5, 0, 1.3, 2.7, 0, 0.33),
(202, 'Matt Thomas', 'Uta', 'G', 26.96, 0, 0, 0, 0.3, 0, 0),
(203, 'Xavier Tillman', 'Mem', 'F', 22.52, 0.25, 0, 0.7, 1, 0.3, 0),
(204, 'Gabe Vincent', 'Mia', 'G', 25.1, 1, 0.5, 1.7, 0.3, 0.7, 0),
(205, 'Kemba Walker', 'Bos', 'G', 31.2, 0.417, 0.176, 12.7, 4, 4, 0),
(206, 'Tremont Waters', 'Bos', 'G', 23.53, 0.5, 0, 1.3, 0, 0.7, 0),
(207, 'Robert Williams III', 'Bos', 'C-F', 23.76, 0.643, 0, 6.3, 5, 0.7, 3),
(208, 'Nemanja Bjelica', 'Mia', 'F', 33.2, 0.333, 0.5, 9, 2.5, 1, 0.5),
(209, 'Keljin Blevins', 'Por', 'G', 25.66, 1, 0, 1, 0, 0, 0),
(210, 'Jarrell Brantley', 'Uta', 'F', 25.12, 0, 0, 0.5, 0.5, 0, 0),
(211, 'Trey Burke', 'Dal', 'G', 28.69, 0, 0, 0.5, 0.5, 0.5, 0),
(212, 'Brandon Clarke', 'Mem', 'F-G', 24.83, 0.5, 0, 1, 0.5, 0, 0.5),
(213, 'Jared Dudley', 'Lal', 'F', 36.03, 0, 0, 0, 0, 0, 0),
(214, 'Carsen Edwards', 'Bos', 'G', 23.36, 1, 0.5, 2.5, 0.5, 0, 0),
(215, 'CJ Elleby', 'Por', 'F-G', 21.09, 0, 0, 0, 1.5, 0.5, 0),
(216, 'Langston Galloway', 'Pho', 'G', 29.61, 0.2, 0, 1, 1, 0.5, 0.5),
(217, 'Chandler Hutchison', 'Was', 'F-G', 25.23, 0.4, 0, 3, 1.5, 0.5, 0),
(218, 'Serge Ibaka', 'Lac', 'F', 31.84, 0.75, 0, 5, 2, 1, 1.5),
(219, 'Derrick Jones Jr.', 'Por', 'F', 24.43, 0.667, 0, 2, 0, 0, 0),
(220, 'Luke Kornet', 'Bos', 'F-C', 26.02, 1, 0, 1.5, 1.5, 0, 0),
(221, 'Alfonzo McKinnie', 'Lal', 'F', 28.84, 0, 0, 0, 0.5, 0, 0),
(222, 'Juwan Morgan', 'Uta', 'F', 24.26, 0, 0, 0, 1, 0.5, 0),
(223, 'Semi Ojeleye', 'Bos', 'F', 26.63, 0, 0, 0.5, 0, 0, 0.5),
(224, 'KZ Okpala', 'Mia', 'F-G', 22.23, 0, 0, 0, 0, 0, 0),
(225, 'Elfrid Payton', 'Nyk', 'G', 27.41, 0, 0, 0.5, 0, 0.5, 0),
(226, 'Max Strus', 'Mia', 'G-F', 25.31, 0, 0, 0, 0, 0, 0),
(227, 'Udoka Azubuike', 'Uta', 'C-F', 21.84, 0, 0, 0, 1, 0, 0),
(228, 'Tacko Fall', 'Bos', 'C', 25.61, 0, 0, 0, 1, 0, 0),
(229, 'Harry Giles III', 'Por', 'F-C', 23.25, 0, 0, 0, 3, 0, 0),
(230, 'Josh Green', 'Dal', 'G', 20.67, 0, 0, 0, 0, 0, 0),
(231, 'Ersan Ilyasova', 'Uta', 'F', 34.18, 1, 0, 4, 0, 0, 0),
(232, 'Kevin Knox II', 'Nyk', 'F', 21.94, 0, 0, 2, 1, 1, 1),
(233, 'John Konchar', 'Mem', 'G', 25.33, 0, 0, 0, 1, 0, 1),
(234, 'Anthony Tolliver', 'Phi', 'F', 36.14, 0, 0, 0, 0, 0, 0),
(235, 'Rayjon Tucker', 'Phi', 'G', 23.82, 0, 0, 1, 0, 0, 0),
(236, 'Justise Winslow', 'Mem', 'F-G', 25.32, 0, 0, 0, 1, 1, 0),
(237, 'Cassius Winston', 'Was', 'G', 23.39, 0.5, 0, 2, 2, 1, 0),
(238, 'Ty-Shon Alexander', 'Pho', 'G', 23.01, 1, 0, 2, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `name` varchar(3) NOT NULL,
  `city` varchar(30) NOT NULL,
  `conference` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`name`, `city`, `conference`) VALUES
('Atl', 'Atlanta', 'East'),
('Bos', 'Boston', 'East'),
('Bro', 'Brooklyn', 'East'),
('Cha', 'Charlotte', 'East'),
('Chi', 'Chicago', 'East'),
('Cle', 'Cleveland', 'East'),
('Dal', 'Dallas', 'West'),
('Den', 'Denver', 'West'),
('Det', 'Detroit', 'East'),
('Gol', 'Golden', 'West'),
('Hou', 'Houston', 'West'),
('Ind', 'Indiana', 'East'),
('Lac', 'Los Angeles', 'West'),
('Lal', 'Los Angeles', 'West'),
('Mem', 'Memphis', 'West'),
('Mia', 'Miami', 'East'),
('Mil', 'Milwaukee', 'East'),
('Min', 'Minnesota', 'West'),
('Nor', 'New Orleans', 'West'),
('Nyk', 'New York', 'East'),
('Okl', 'Oklahoma', 'West'),
('Orl', 'Orlando', 'East'),
('Phi', 'Philadelphia', 'East'),
('Pho', 'Phoenix', 'West'),
('Por', 'Portland', 'West'),
('Sac', 'Sacramento', 'West'),
('San', 'San', 'West'),
('Tor', 'Toronto', 'East'),
('Uta', 'Utah', 'West'),
('Was', 'Washington', 'East');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team` (`team`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`name`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `players`
--
ALTER TABLE `players`
  ADD CONSTRAINT `players_ibfk_1` FOREIGN KEY (`team`) REFERENCES `teams` (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
