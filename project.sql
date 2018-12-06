-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2018 at 11:41 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5bccb37160bf0', '5bccb3718b00c'),
('5bccb371cfd80', '5bccb371d992e'),
('5bccb37249ae0', '5bccb3725d996'),
('5bccb372ade89', '5bccb372e6c4b'),
('5bccb37330f3d', '5bccb3733a3cc'),
('5bccb757dbdf5', '5bccb758133b0'),
('5bccb7587236c', '5bccb7587c591'),
('5bccb758dbe0b', '5bccb758eeafe'),
('5bccb7593af63', '5bccb759466b6'),
('5bccb759bd037', '5bccb759e9323'),
('5bccb8cfb4cc2', '5bccb8cfe19e2'),
('5bccb8d03a1d4', '5bccb8d059d8f'),
('5bccb8d0c194c', '5bccb8d0c39c7'),
('5bccb8d152267', '5bccb8d164632'),
('5bccb8d1d9ab8', '5bccb8d1e92d6'),
('5bd0ab07c8be7', '5bd0ab07e904f'),
('5bd0ab084c5ef', '5bd0ab085cc18'),
('5bd0ab08cd9fc', '5bd0ab08d6870'),
('5bd0ab09384e8', '5bd0ab096475d'),
('5bd0ab099f497', '5bd0ab09a239e');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('admin@admin.com', '5bccb2424f303', -2, 5, 1, 4, '2018-10-22 14:55:58'),
('ragz95@gmail.com', '5bccb7c936178', 1, 5, 2, 3, '2018-10-23 18:39:18'),
('admin@admin.com', '5bd0a8581c32e', -2, 5, 1, 4, '2018-10-24 17:25:58'),
('sankhdher95@gmail.com', '5bccb2424f303', -2, 5, 1, 4, '2018-10-28 10:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5bccb37160bf0', '2000', '5bccb3718b00c'),
('5bccb37160bf0', '2200', '5bccb3718b02f'),
('5bccb37160bf0', '2400', '5bccb3718b03d'),
('5bccb37160bf0', 'Data inadequate', '5bccb3718b047'),
('5bccb371cfd80', 'Rs. 18.20', '5bccb371d990c'),
('5bccb371cfd80', 'Rs. 70', '5bccb371d9924'),
('5bccb371cfd80', 'Rs. 72', '5bccb371d992e'),
('5bccb371cfd80', 'Rs. 88.25', '5bccb371d9935'),
('5bccb37249ae0', '30%', '5bccb3725d95f'),
('5bccb37249ae0', '33%', '5bccb3725d98b'),
('5bccb37249ae0', '44%', '5bccb3725d996'),
('5bccb37249ae0', '35%', '5bccb3725d99d'),
('5bccb372ade89', '66%', '5bccb372e6c38'),
('5bccb372ade89', '100%', '5bccb372e6c4b'),
('5bccb372ade89', '105%', '5bccb372e6c52'),
('5bccb372ade89', '120%', '5bccb372e6c58'),
('5bccb37330f3d', '15', '5bccb3733a3b4'),
('5bccb37330f3d', '16', '5bccb3733a3cc'),
('5bccb37330f3d', '18', '5bccb3733a3d4'),
('5bccb37330f3d', '25', '5bccb3733a3db'),
('5bccb757dbdf5', '8 days', '5bccb758133b0'),
('5bccb757dbdf5', '6 days', '5bccb758133bb'),
('5bccb757dbdf5', '5 days', '5bccb758133bf'),
('5bccb757dbdf5', '12 days', '5bccb758133c2'),
('5bccb7587236c', '30 days', '5bccb7587c57a'),
('5bccb7587236c', '40 days', '5bccb7587c58b'),
('5bccb7587236c', '60 days', '5bccb7587c591'),
('5bccb7587236c', '70 days', '5bccb7587c595'),
('5bccb758dbe0b', '35', '5bccb758eeaea'),
('5bccb758dbe0b', '45', '5bccb758eeaf5'),
('5bccb758dbe0b', '50', '5bccb758eeaf9'),
('5bccb758dbe0b', '40', '5bccb758eeafe'),
('5bccb7593af63', '60 days', '5bccb759466b6'),
('5bccb7593af63', '50 days', '5bccb759466ce'),
('5bccb7593af63', '40 days', '5bccb759466d7'),
('5bccb7593af63', '45 days', '5bccb759466de'),
('5bccb759bd037', '8 hours', '5bccb759e92f9'),
('5bccb759bd037', '20 hours', '5bccb759e9312'),
('5bccb759bd037', '30 hours', '5bccb759e931b'),
('5bccb759bd037', '25 hours', '5bccb759e9323'),
('5bccb8cfb4cc2', '39, 30', '5bccb8cfe19ce'),
('5bccb8cfb4cc2', '43, 34', '5bccb8cfe19dc'),
('5bccb8cfb4cc2', '42, 33', '5bccb8cfe19e2'),
('5bccb8cfb4cc2', '41, 32', '5bccb8cfe19e8'),
('5bccb8d03a1d4', '588 apples', '5bccb8d059d7a'),
('5bccb8d03a1d4', '600 apples', '5bccb8d059d88'),
('5bccb8d03a1d4', '672 apples', '5bccb8d059d8c'),
('5bccb8d03a1d4', '700 apples', '5bccb8d059d8f'),
('5bccb8d0c194c', '20', '5bccb8d0c39c7'),
('5bccb8d0c194c', '1', '5bccb8d0c39da'),
('5bccb8d0c194c', '14', '5bccb8d0c39e1'),
('5bccb8d0c194c', '27', '5bccb8d0c39e7'),
('5bccb8d152267', '4% of a', '5bccb8d164632'),
('5bccb8d152267', '5% of a', '5bccb8d164640'),
('5bccb8d152267', '20% of a', '5bccb8d164645'),
('5bccb8d152267', 'None of these', '5bccb8d164648'),
('5bccb8d1d9ab8', '57%', '5bccb8d1e92d6'),
('5bccb8d1d9ab8', '60%', '5bccb8d1e92f2'),
('5bccb8d1d9ab8', '65%', '5bccb8d1e9305'),
('5bccb8d1d9ab8', '90%', '5bccb8d1e930d'),
('5bd0ab07c8be7', '3.6', '5bd0ab07e9038'),
('5bd0ab07c8be7', '7.2', '5bd0ab07e904f'),
('5bd0ab07c8be7', '8.4', '5bd0ab07e9058'),
('5bd0ab07c8be7', '10', '5bd0ab07e9060'),
('5bd0ab084c5ef', '9', '5bd0ab085cc00'),
('5bd0ab084c5ef', '10', '5bd0ab085cc18'),
('5bd0ab084c5ef', '12', '5bd0ab085cc1f'),
('5bd0ab084c5ef', '20', '5bd0ab085cc27'),
('5bd0ab08cd9fc', '1 hour', '5bd0ab08d6870'),
('5bd0ab08cd9fc', '2 hours', '5bd0ab08d6892'),
('5bd0ab08cd9fc', '3 hours', '5bd0ab08d689e'),
('5bd0ab08cd9fc', '4 hours', '5bd0ab08d68aa'),
('5bd0ab09384e8', '220 km', '5bd0ab0964741'),
('5bd0ab09384e8', '224 km', '5bd0ab096475d'),
('5bd0ab09384e8', '230 km', '5bd0ab0964766'),
('5bd0ab09384e8', '234 km', '5bd0ab096476e'),
('5bd0ab099f497', '5 kmph', '5bd0ab09a239e'),
('5bd0ab099f497', '6 kmph', '5bd0ab09a23b2'),
('5bd0ab099f497', '6.25 kmph', '5bd0ab09a23b9'),
('5bd0ab099f497', '7.5 kmph', '5bd0ab09a23bf');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5bccb2424f303', '5bccb37160bf0', 'The percentage profit earned by selling an article for Rs. 1920 is equal to the percentage loss incurred by selling the same article for Rs. 1280. At what price should the article be sold to make 25% profit?', 4, 1),
('5bccb2424f303', '5bccb371cfd80', 'A shopkeeper expects a gain of 22.5% on his cost price. If in a week, his sale was of Rs. 392, what was his profit?', 4, 2),
('5bccb2424f303', '5bccb37249ae0', 'Some articles were bought at 6 articles for Rs. 5 and sold at 5 articles for Rs. 6. Gain percent is:', 4, 3),
('5bccb2424f303', '5bccb372ade89', 'If selling price is doubled, the profit triples. Find the profit percent.', 4, 4),
('5bccb2424f303', '5bccb37330f3d', 'The cost price of 20 articles is the same as the selling price of x articles. If the profit is 25%, then the value of x is:', 4, 5),
('5bccb63718d0e', '5bccb757dbdf5', 'A and B can do a work in 8 days, B and C can do the same work in 12 days. A, B and C together can finish it in 6 days. A and C together will do it in :', 4, 1),
('5bccb63718d0e', '5bccb7587236c', 'A and B together can do a piece of work in 30 days. A having worked for 16 days, B finishes the remaining work alone in 44 days. In how many days shall B finish the whole work alone?', 4, 2),
('5bccb63718d0e', '5bccb758dbe0b', '4 men and 6 women can complete a work in 8 days, while 3 men and 7 women can complete it in 10 days. In how many days will 10 women complete it?', 4, 3),
('5bccb63718d0e', '5bccb7593af63', 'A and B can together finish a work 30 days. They worked together for 20 days and then B left. After another 20 days, A finished the remaining work. In how many days A alone can finish the work?', 4, 4),
('5bccb63718d0e', '5bccb759bd037', 'A can do a piece of work in 4 hours; B and C together can do it in 3 hours, while A and C together can do it in 2 hours. How long will B alone take to do it?', 4, 5),
('5bccb7c936178', '5bccb8cfb4cc2', 'Two students appeared at an examination. One of them secured 9 marks more than the other and his marks were 56% of the sum of their marks. The marks obtained by them are:', 4, 1),
('5bccb7c936178', '5bccb8d03a1d4', 'A fruit seller had some apples. He sells 40% apples and still has 420 apples. Originally, he had:', 4, 2),
('5bccb7c936178', '5bccb8d152267', 'If 20% of a = b, then b% of 20 is the same as:', 4, 4),
('5bccb7c936178', '5bccb8d1d9ab8', 'Three candidates contested an election and received 1136, 7636 and 11628 votes respectively. What percentage of the total votes did the winning candidate get?', 4, 5),
('5bd0a8581c32e', '5bd0ab07c8be7', 'A person crosses a 600 m long street in 5 minutes. What is his speed in km per hour?', 4, 1),
('5bd0a8581c32e', '5bd0ab084c5ef', 'Excluding stoppages, the speed of a bus is 54 kmph and including stoppages, it is 45 kmph. For how many minutes does the bus stop per hour?', 4, 2),
('5bd0a8581c32e', '5bd0ab08cd9fc', 'In a flight of 600 km, an aircraft was slowed down due to bad weather. Its average speed for the trip was reduced by 200 km/hr and the time of flight increased by 30 minutes. The duration of the flight is:', 4, 3),
('5bd0a8581c32e', '5bd0ab09384e8', 'A man complete a journey in 10 hours. He travels first half of the journey at the rate of 21 km/hr and second half at the rate of 24 km/hr. Find the total journey in km.', 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('5bccb2424f303', 'Aptitude :: Profit And Loss', 2, 1, 5, 10, 'quantitive aptitude', 'profit and loss', '2018-10-21 17:07:14'),
('5bccb63718d0e', 'Aptitude :: Time And Work', 2, 1, 5, 10, 'quantitative aptitude', 'time and work', '2018-10-21 17:24:07'),
('5bccb7c936178', 'Aptitude :: Percentage', 2, 1, 5, 10, 'quantitative aptitude', 'Percentage', '2018-10-21 17:30:49'),
('5bd0a8581c32e', 'Aptitude :: Time And Distance', 2, 1, 5, 10, '', 'Time and Distance', '2018-10-24 17:14:00');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2015-06-24 03:22:38'),
('avantika420@gmail.com', 8, '2015-06-23 14:49:39'),
('mi5@hollywood.com', 4, '2015-06-23 15:12:56'),
('nik1@gmail.com', 1, '2015-06-23 16:11:50'),
('ragz@gmail.com', -1, '2018-10-21 04:01:15'),
('pawan@gmail.com', -2, '2018-10-21 15:35:37'),
('ragz95@gmail.com', 1, '2018-10-23 18:39:18'),
('sankhdher95@gmail.com', -2, '2018-10-28 10:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` int(10) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Pawan', 'M', 'vit bp', 'pawan@gmail.com', 2147483647, 'b1911a2ce3a5d4a5adb11a2195ee705d'),
('Ragz', 'M', 'vitbp', 'ragz95@gmail.com', 2147483647, '339378644b67e85e129180754db4f45a'),
('Raghav', 'M', 'vit bhopal', 'ragz@gmail.com', 2147483647, '551ca5e435b8792ca3e73fed9015249a'),
('Raghav', 'M', 'vit bp', 'sankhdher95@gmail.com', 2147483647, '339378644b67e85e129180754db4f45a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
