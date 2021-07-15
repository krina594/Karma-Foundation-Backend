-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2021 at 05:03 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karma_foundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_1`
--

CREATE TABLE `about_us_1` (
  `heading` varchar(100) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_us_1`
--

INSERT INTO `about_us_1` (`heading`, `content`) VALUES
('ABOUT KARMA FOUNDATION', 'Karma Foundation is founded by visionaries who felt the need to build a free of cost medical facility for the stray animals where the best, most advanced, ethical and highly skilled medical care is readily available.');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `main_address` varchar(500) NOT NULL,
  `near` varchar(1000) NOT NULL,
  `city` varchar(500) NOT NULL,
  `a_cno` varchar(14) NOT NULL,
  `a_email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`main_address`, `near`, `city`, `a_cno`, `a_email`) VALUES
('7th Floor, Popular House, Opp.', 'Sales India, Ashram Road', 'Ahmedabad - 380009', '+91 9898400312', 'info@karmafoundation.co');

-- --------------------------------------------------------

--
-- Table structure for table `admin_details`
--

CREATE TABLE `admin_details` (
  `admin_id` int(8) DEFAULT NULL,
  `admin_fname` varchar(30) DEFAULT NULL,
  `admin_lname` varchar(30) DEFAULT NULL,
  `admin_mail` varchar(30) DEFAULT NULL,
  `admin_number` varchar(30) DEFAULT NULL,
  `admin_enrol` varchar(30) DEFAULT NULL,
  `admin_pass` varchar(30) DEFAULT NULL,
  `login` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_details`
--

INSERT INTO `admin_details` (`admin_id`, `admin_fname`, `admin_lname`, `admin_mail`, `admin_number`, `admin_enrol`, `admin_pass`, `login`) VALUES
(1, 'krina', 'patel', 'pkrina336@gmail.com', '9898773624', 'a_1', '12345678', '0'),
(2, 'dd', 'd', 's@gmail.com', 'a_2', 'a_2', '12345678', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(1000) NOT NULL,
  `c_email` varchar(500) NOT NULL,
  `c_mess` varchar(1000) NOT NULL,
  `c_cno` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `donars`
--

CREATE TABLE `donars` (
  `do_id` int(11) NOT NULL,
  `do_img` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donars`
--

INSERT INTO `donars` (`do_id`, `do_img`) VALUES
(7, '0f988ec3-f062-4f21-ad03-8025792d67cf.jpg'),
(8, '1b14ac07-89f7-4682-9efe-48a73d21ee9f.jpg'),
(9, '2ec4c967-770e-48a6-a02d-250a19c249b6.jpg'),
(10, '6f673112-dabd-440d-bb78-8c9d82ff63d5.jpg'),
(11, '5ca93576-8f79-4e9b-ab3f-594d6827c3ac.jpg'),
(12, '42e0accc-3d7f-4587-842b-73546fe75379.jpg'),
(13, '49d951ee-2a03-4884-a1be-ea39f5c937e3.jpg'),
(14, '69d23acf-b293-449d-aa1d-c2e732860f74.jpg'),
(15, '94e7b12c-0ae4-4991-a4fb-258ca3b83909.jpg'),
(16, '14051755_1092028564222467_5602973494051811432_n.jpg'),
(17, '166699_545266692171409_1130630809_n.png'),
(18, '98433b6b-ca3f-46f3-ab6d-bbe97033f869.jpg'),
(19, '95734025-92e6-4ca2-a677-65d4f1b81cb6.jpg'),
(20, '56236127_2209405705988412_1655732956582379520_n.jpg'),
(21, 'logo.png'),
(22, 'pcSnehal.png'),
(23, 'f3011a95-4a1b-4a2d-922a-bb24ab28ad62.jpg'),
(24, 'equinoxx127.jpg'),
(25, 'logo radio one cdr.jpg'),
(26, 'SAATH Logo.jpg'),
(28, '20476182_1571686859530095_2797468586195533707_n.png');

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `d_id` int(11) NOT NULL,
  `d_name` varchar(1000) NOT NULL,
  `d_cno` varchar(500) NOT NULL,
  `d_amount` varchar(1000) NOT NULL,
  `d_comm` varchar(10000) NOT NULL,
  `d_email` varchar(500) DEFAULT NULL,
  `d_longurl` varchar(1000) DEFAULT NULL,
  `pay_time` varchar(100) DEFAULT NULL,
  `pay_id` varchar(100) DEFAULT NULL,
  `pay_req_id` varchar(100) DEFAULT NULL,
  `pay_status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`d_id`, `d_name`, `d_cno`, `d_amount`, `d_comm`, `d_email`, `d_longurl`, `pay_time`, `pay_id`, `pay_req_id`, `pay_status`) VALUES
(1, 'krina', '9712771246', '1000', 'abcd', 'krina@gmail.com', NULL, NULL, NULL, NULL, NULL),
(8, 'parv', '8450002512', '123', '', 'parv@gmail.com', '', NULL, NULL, NULL, NULL),
(9, 'parv', '23', '123', '', 'ds@gmail.com', '', NULL, NULL, NULL, NULL),
(10, 'kr', '87654', '123', '', 'parv@gmail.com', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `ev_id` int(11) NOT NULL,
  `ev_img` varchar(500) NOT NULL,
  `alter_img` varchar(500) NOT NULL,
  `ev_head` varchar(500) NOT NULL,
  `ev_place` varchar(500) NOT NULL,
  `ev_date` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`ev_id`, `ev_img`, `alter_img`, `ev_head`, `ev_place`, `ev_date`) VALUES
(1, 'ig_1.jpg', 'Food Distribution', 'Food Distribution', 'Mehesana,Gujarat', '1 June 2021'),
(2, 'blog_4.jpg', 'Seminar', 'Seminar', 'Ahmedabad,Gujarat', '1 June 2021'),
(3, 'event_1.jpg', 'Food Distribution', 'Food Distribution', 'Ahmedabad,Gujarat', '28 may 2021'),
(4, '1e795717-58cc-43fa-b42c-ed80489f68e7.jpg', 'Ambulance', 'Emergency', 'Ahmedabad,Gujarat', '2021-07-06');

-- --------------------------------------------------------

--
-- Table structure for table `karma_ini`
--

CREATE TABLE `karma_ini` (
  `e_id` int(8) NOT NULL,
  `e_name` varchar(400) NOT NULL,
  `e_heading` varchar(500) NOT NULL,
  `e_description` varchar(1000) NOT NULL,
  `e_content` varchar(5000) NOT NULL,
  `e_img` varchar(100) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karma_ini`
--

INSERT INTO `karma_ini` (`e_id`, `e_name`, `e_heading`, `e_description`, `e_content`, `e_img`, `status`, `link`) VALUES
(1, 'Ahmedabad Book Club', 'Ahmedabad Book Club', 'Encouraging Literary reverence and reading, Ahmedabad Book Club is one of Gujarat’s Largest Community. It is an arena where literature lovers and writers, we hold discussion sessions, author interaction. A platform which helps revive the world of Literature which has been temporary hidden behind the world of gadgets and internet.', 'Encouraging Literary reverence and reading, Ahmedabad Book Club is one of Gujarat’s Largest Community. It is an arena where literature lovers and writers, we hold discussion sessions, author interaction. A platform which helps revive the world of Literature which has been temporary hidden behind the world of gadgets and internet.   We have been hosting book review sessions, book launches and promotion, book fair and book donation drives. We even host book club in colleges and universities. We encourage literary enthusiasts to come forward and explore the world of imagination and learning     We have reached a few milestones and this is just the beginning of a long journey of Literature.  We have been privileged to promoted 300+ local, national and International Authors. Our event Readathon 2019 and 2020 was witnessed by more than 30000 individuals and  60 associations. We have donated more than 30,000 books at 28 Centres.  These are glimpses and so much is yet to be unfolded.   Right to Cleanliness: “Cleanliness is next to Godliness”   Inspired by Father of Our Nation, Karma Foundation had been working hard to promote the importance of cleanliness and hygiene among individuals especially in rural areas where hygiene literacy is low and there is lack of awareness.    We organise Pad Distribution Drive, Donation of Medical Kits and Awareness Campaigns. We make sure we educate women about Menstural Hygiene and provide employment to specially-abled women.    We have been grateful that we were able to help more than 60,000 individuals and we provide employment to more than 32 women per month. We have distributed sanitary napkins to more than 5000 girls and educated thousands of women about menstrual hygiene.', 'projects-slider_2.jpg', 1, 'ahmedabad_club.php'),
(2, 'Gujarati Book Club', 'Gjarati Book Club', 'The Gujarati Book Club is a thriving community that seeks to promote and increase awareness about the rich legacy of Gujarati literature and encourage new writers, new works and newer perspectives in the language. ', 'The Gujarati Book Club is a thriving community that seeks to promote and increase awareness about the rich legacy of Gujarati literature and encourage new writers, new works and newer perspectives in the language.  We have been hosting book review sessions, promoting Gujarati literature. We host competitions and book clubs to show how diverse the language is and work hard to present among students and individuals how the importance of learning and reading. We have reached many landmarks by donating books among students, impacting lakhs of individuals and gave associated ourselves with many groups and associations to leave mark on lakhs of learners. We have held competitions, seminars and promoted the language.', 'projects-slider_2.jpg', 1, 'gujarati_club.php'),
(3, 'Shuruaat', 'About Project “Shuruaat” launched at Human kind', 'Shuruvaat is a 20 session project initiated by Team Karma Foundation at Humankind focussing on 20 students from grade 5th to 8th.', 'Objectives of the project : To teach children how to read correctly. To tone their imagination through enacted stories than just narration. To elevate them to writing stories once they are able to understand them. Inspire them to develop and sustain a reading habit by making it an enjoyable experience.', 'projects-slider_3.jpg', 1, 'shuruaat.php'),
(4, 'Shishu Gruh', 'Shishu Gruh', 'Dedicated to children (0 to 6 years), ShishuGruh holistically nurtures ‘unwanted’ children with special needs', 'Each year thousands of children from urban, low-income or even homeless backgrounds are abandoned in India. Karma takes deep pleasure in associating itself with an NGO called ShishuGruh that offers the very first chance to these ‘unwanted’ population to truly enjoy themselves away from the day-to-day dangers they can experience otherwise.', 'projects-slider_1.jpg ', 1, 'shishu_gruh.php'),
(5, 'Sahara', '“Lend your hands to some and see how the world changes”', 'Sahara is an initiative to offer resources to underprivileged communities including orphans, abandoned children and even senior citizens in need. We have been actively involved in uplifting society and making this world a better place. ', ' We try to be a reason for smile and joy for all. We organise birthdays, kite Flying, sweet distribution, Old Age Home Visits and Navratri. We help the underprivileged and incapable celebrate small and big achievements of life.    We have influenced the lives of more than lakhs of people. We have provided people with one time meals, donated food resources, organised events for thousands of people and donated good worth lakhs and made contribution towards bringing smile.', 'projects-slider_3.jpg', 1, 'sahara.php'),
(6, 'Prayas', 'About Prayas', 'An initiative to make life better, Prayas, as the name suggests, is an attempt by the Karma Foundation to basic food, shelter and medicines to people in need and uplift standard of living. Our endeavor is to make basic necessities available for all and harvest a grown society.', 'We have been conducting workshop to educate people. We host societal internship to provide exposure to students.  We conduct many healthy events and competitions like Beat the heat, Drawing Competition and many more.  We also run Survey Blanket Distribution, Book Donation Drive. We work relentlessly to help everyone grow.    We have directly and indirectly reached more than 1,00,000 families. We have had maximum participation in our events and distribution works and campaigns have been successful and reached maximum people. Our sessions have been praised and affected lives of many individuals.', 'projects-slider_3.jpg ', 1, 'prayas.php'),
(7, 'The Science Club', 'About Science Club', 'To propagate the realm of science among students, The science club was set up by the Karma Foundation. The club takes a number of initiatives to promote science and technology among young and fresh minds who will bring the country forward by using technology.', 'We hold scientific talks and debates to promote science and talk about its various achievements. We organise workshop on Science and conduct various experiments and visits which are full of fun and excitement.We are glad to have impacted more than thousands of students who have shown keen interest in science and learning. We have distributed scientific kits among hundreds of students you have the fire to bring change. With more than 30 sessions we have educated a lot of people and nurtured science among them. ', 'projects-slider_2.jpg', 1, 'science_club.php');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `t_id` int(11) NOT NULL,
  `t_name` varchar(500) NOT NULL,
  `t_cno` varchar(500) NOT NULL,
  `t_email` varchar(1000) NOT NULL,
  `t_image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`t_id`, `t_name`, `t_cno`, `t_email`, `t_image`) VALUES
(1, 'krina', '2345678', 'edfr', 'blog_7.jpg'),
(2, 'parv', '9494949494', 'parv@gmail.com', 'blog_1.jpg'),
(3, 'akshat', '94535353494', 'akshat@gmail.com', 'blog_4.jpg'),
(4, 'vinit', '949111194', 'vinit@gmail.com', 'blog_6.jpg'),
(5, 'devarsh', '98765432345', 'devarsh@gmail.com', 'blog_7.jpg'),
(6, 'krina', '2345678', 'krina@gmail.com', 'blog_7.jpg'),
(7, 'krina', '2345678', 'edfr@gmai.com', 'blog_bg-2.png'),
(56, 'krina', '(111) 222-3444', 'edfr@gmai.com', 'bottom-bg.png'),
(57, 'krina', '2345678', 'da@gmail.com', '1e795717-58cc-43fa-b42c-ed80489f68e7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `donars`
--
ALTER TABLE `donars`
  ADD PRIMARY KEY (`do_id`);

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`t_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `donars`
--
ALTER TABLE `donars`
  MODIFY `do_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `donation`
--
ALTER TABLE `donation`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
