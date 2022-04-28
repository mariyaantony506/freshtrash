-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 06:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fwm`
--

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_add_item`
--

CREATE TABLE `mas_fwm_add_item` (
  `id` int(11) NOT NULL,
  `itemname` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `description` varchar(300) NOT NULL,
  `image` varchar(500) NOT NULL,
  `date` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `hotel` varchar(100) NOT NULL,
  `hotel_id` varchar(20) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `accept` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_add_item`
--

INSERT INTO `mas_fwm_add_item` (`id`, `itemname`, `category`, `quantity`, `description`, `image`, `date`, `time`, `hotel`, `hotel_id`, `lat`, `lng`, `accept`) VALUES
(2, 'Chapati', 'Veg', '25', 'Fresh plain chapathies', 'http://www.grapestechs.com/mashood/fwm/uploads/chapathi.jpg', '21-03-2020', '05:33 PM', 'admin', '1', '', '', '0'),
(3, 'Dosa', 'Veg', '10', 'Good dosas', 'http://www.grapestechs.com/mashood/fwm/uploads/dosa.jpg', '21-03-2020', '05:33 PM', 'admin', '1', '', '', '0'),
(4, 'Idli', 'Veg', '34', 'Fresh idlis', 'http://www.grapestechs.com/mashood/fwm/uploads/idli.jpg', '21-03-2020', '05:33 PM', 'admin', '1', '', '', '0'),
(5, 'Meals', 'Veg', '15', 'Good meals', 'http://www.grapestechs.com/mashood/fwm/uploads/meals.jpg', '21-03-2020', '05:33 PM', 'admin', '1', '', '', '1'),
(6, 'Porotta', 'Veg', '50', 'Fresh porottas', 'http://www.grapestechs.com/mashood/fwm/uploads/porotta.jpg', '21-03-2020', '05:33 PM', 'admin', '1', '', '', '0'),
(8, 'Puttu', 'Veg', '20', 'Good rice puttu', 'http://www.grapestechs.com/mashood/fwm/uploads/puttu.jpg', '21-03-2020', '05:33 PM', 'test', '2', '', '', '0'),
(9, 'Fried Rice', 'Non Veg', '10', 'Good vegetable fried rice', 'http://www.grapestechs.com/mashood/fwm/uploads/veg_fried_rice.jpg', '21-03-2020', '05:33 PM', 'test', '2', '', '', '0'),
(45, 'Chapathi', 'Veg', '36', 'Fresh chapathies', 'http://www.grapestechs.com/mashood/fwm/upload_items/uploads/43.png', '03-04-2020', '01:07 PM', 'Saphire Family Restaurant', '7', '10.8343437', '75.9733561', '0'),
(43, 'Dosa', 'Veg', '10', 'Good', '0', '21-03-2020', '05:33 PM', 'Saphire Hotel', '7', '', '', '1'),
(46, '', '', '', '', 'http://www.grapestechs.com/mashood/fwm/upload_items/uploads/45.png', '', '', '', '', '', '', '0'),
(47, 'biriyani', 'Non Veg', '2', 'anehsjsujsjs', 'http://www.grapestechs.com/mashood/fwm/upload_items/uploads/46.png', '11-01-2022', '01:06 pm', 'cookdoor', '13', '10.527641599999999', '76.2144349', '0'),
(48, 'rice', 'Veg', '100', 'gaghahaa', '0', '11-01-2022', '01:28 pm', 'cookdoor', '13', '10.527641599999999', '76.2144349', '0'),
(49, 'rice', 'Veg', '12', 'ga', '0', '11-01-2022', '01:34 pm', 'cookdoor', '13', '10.527641599999999', '76.2144349', '0'),
(50, 'biriyani', 'Veg', '20', 'csgs', '0', '11-01-2022', '01:37 pm', 'Aneesha T.A', '8', '10.527641599999999', '76.2144349', '0'),
(51, 'b', 'Veg', '87', 'c', '0', '12-01-2022', '10:07 am', 'aleena', '9', '10.4388827', '76.3055302', '0'),
(52, 'puttu', 'Veg', '2', 'putt and kadala', '0', '04-02-2022', '12:59 PM', 'irene henry', '10', '10.3672025', '76.2174654', '0'),
(53, 'puttu', 'Veg', '3', 'dsddsds', '0', '04-02-2022', '02:01 PM', 'megha ', '15', '37.4219983', '-122.084', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_add_request`
--

CREATE TABLE `mas_fwm_add_request` (
  `id` int(11) NOT NULL,
  `requirement` varchar(500) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `date` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `expected_time` varchar(50) NOT NULL,
  `org` varchar(100) NOT NULL,
  `org_id` varchar(10) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `accept` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_add_request`
--

INSERT INTO `mas_fwm_add_request` (`id`, `requirement`, `quantity`, `date`, `time`, `expected_time`, `org`, `org_id`, `lat`, `lng`, `accept`) VALUES
(8, 'Chapathi', '30', '03-04-2020', '01:11 PM', 'By today', 'Astra Charitable Trust', '5', '10.7677201', '75.92590129999999', '0'),
(9, 'veg fud', '100', '12-01-2022', '09:55 am', '10.', 'thanal', '11', '10.527641599999999', '76.2144349', '0'),
(10, 'bs', '94', '12-01-2022', '10:05 am', ' s', 'user', '12', '10.4388827', '76.3055302', '1'),
(11, 'iwdwdwdwdwd', '2', '04-02-2022', '02:14 PM', '12.00', 'asha home', '13', '37.4219983', '-122.084', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_delivery`
--

CREATE TABLE `mas_fwm_delivery` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `hotel` varchar(50) NOT NULL,
  `hotel_id` varchar(10) NOT NULL,
  `org` varchar(50) NOT NULL,
  `org_id` varchar(10) NOT NULL,
  `item` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `picker` varchar(50) NOT NULL,
  `picker_id` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_delivery`
--

INSERT INTO `mas_fwm_delivery` (`id`, `type`, `hotel`, `hotel_id`, `org`, `org_id`, `item`, `phone`, `picker`, `picker_id`, `status`) VALUES
(16, 'item', 'admin', '1', 'admin', '1', 'Porotta', '123', 'admin', '1', 'delivered'),
(14, 'req', 'Saphire Hotel', '7', 'admin', '1', 'Dosa', '7012726482', 'admin', '1', 'delivered'),
(15, 'req', 'Saphire Hotel', '7', 'admin', '1', 'Dosa', '7012726482', 'admin', '1', 'delivered'),
(17, 'req', 'admin', '1', 'Astra Charitable Trust', '5', 'Chapathi', '1234', 'admin', '1', 'delivered'),
(21, 'public', 'Mashood', '7', 'Astra Charitable Trust', '5', 'Chapathi', '7012726482', 'admin', '1', 'delivered'),
(22, 'item', 'test', '2', 'admin', '1', 'Puttu', '123', 'admin', '1', 'picked'),
(23, 'item', 'Saphire Hotel', '7', 'admin', '1', 'Dosa', '123', '0', '', 'pending'),
(24, 'item', 'admin', '1', 'admin', '1', 'Meals', '123', '0', '', 'pending'),
(25, 'req', 'arabian grill', '14', 'user', '12', 'bs', '9986578382', '0', '', 'pending'),
(26, 'public', 'irene henry', '10', 'asha home', '13', 'iwdwdwdwdwd', '6282935323', 'anu thomas', '7', 'delivered');

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_delivery_agent`
--

CREATE TABLE `mas_fwm_delivery_agent` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `place` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `approval` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_delivery_agent`
--

INSERT INTO `mas_fwm_delivery_agent` (`id`, `username`, `password`, `name`, `email`, `phone`, `place`, `lat`, `lng`, `approval`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', '123', 'admin', '', '', '1'),
(2, 'test', 'test', 'test', 'test', '123', 'test', '', '', '0'),
(3, 'masu', 'masu', 'Mashood', 'itsmemashood@gmail.com', '7012726482', 'Edappal', '', '', '1'),
(4, 'lakshmi', '123', 'abc', 'lakshmi@gmail.com', '9856324512', 'edapal', '', '', '0'),
(5, 'naima', 'naima', 'naima', 'naima@gmail.com', '9845732568', 'trissur', '', '', '0'),
(6, '', '', '', '', '', '', '', '', '0'),
(7, 'anu', 'anu2001', 'anu thomas', 'anuthomas@gmail.com', '8547528289', 'irinjalakuda', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_feedback`
--

CREATE TABLE `mas_fwm_feedback` (
  `id` int(11) NOT NULL,
  `usertype` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `feedback` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_feedback`
--

INSERT INTO `mas_fwm_feedback` (`id`, `usertype`, `name`, `feedback`) VALUES
(1, 'hotel', '', ''),
(2, 'org', '', ''),
(3, 'hotel', 'admin', 'Good services'),
(4, 'org', 'admin', 'good'),
(8, 'org', 'admin', 'good app'),
(7, 'public', 'Mashood', 'Best of services'),
(9, 'hotel', 'cookdoor', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_hotel`
--

CREATE TABLE `mas_fwm_hotel` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `place` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `approval` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_hotel`
--

INSERT INTO `mas_fwm_hotel` (`id`, `username`, `password`, `name`, `email`, `phone`, `place`, `lat`, `lng`, `approval`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', '1234', 'admin', '', '', 1),
(2, 'test', 'test', 'test', 'test', '123', 'test', '', '', 1),
(3, 'masu', 'masu', 'Astra Hotel', 'itsmemashood@gmail.com', '7012726482', 'Edappal', '', '', 1),
(5, 'a', 'a', 'a', 'a@gmail.com', '9876543210', 'a', '', '', 0),
(10, 'lakshmi', 'lakshmi', 'abc', 'lak@gmail.com', '123456789', 'edapal', '10.783749100000001', '76.0076374', 1),
(7, 'saphire', 'saphire', 'Saphire Family Restaurant', 'itsmemashood@gmail.com', '7012726482', 'Athaloor', '10.8343437', '75.9733561', 1),
(11, 'laks', 'laks', 'abc', 'lak@gmail.com', '123456799', '', '', '', 0),
(12, 'lakshmi', 'lakshmi', 'abc', 'laks@gmail.com', '9784643581', 'edpal\n', '10.7897056', '76.0089472', 0),
(13, 'cookdoor', 'cookdoor', 'cookdoor', 'cookdoor@gmail.com', '9986578382', 'Thrissur', '10.527641599999999', '76.2144349', 1),
(14, 'arabian', 'arabian', 'arabian grill', 'arabian@gmail.com', '9986578382', 'Amballur', '10.4388827', '76.3055302', 1),
(15, 'megha ', 'megha2001', 'food ishta', 'meghams@gmail.com', '9446873706', 'mapranam', '37.4219983', '-122.084', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_organization`
--

CREATE TABLE `mas_fwm_organization` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `place` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `approval` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_organization`
--

INSERT INTO `mas_fwm_organization` (`id`, `username`, `password`, `name`, `email`, `phone`, `place`, `lat`, `lng`, `approval`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', '123', 'admin', '', '', 1),
(2, 'test', 'test', 'test', 'test', '123', 'test', '', '', 0),
(3, 'masu', 'masu', 'Astra Orphanage', 'itsmemashood@gmail.com', '7012726482', 'Edappal', '', '', 1),
(4, 'a', 'a', 'a', 'a@gmail.com', '9876543210', '', '', '', 0),
(5, 'astra', 'astra', 'Astra Charitable Trust', 'itsmemashood@gmail.com', '7012726482', 'Ponnani', '10.7677201', '75.92590129999999', 1),
(6, 'abc', 'abc', 'abc', 'lak@gmail.com', '9854637281', '', '', '', 0),
(7, 'lakshmi', 'lakshmi', 'abc', 'lakshmi@gmail.com', '9072750564', '', '', '', 0),
(8, 'lakshmi', 'lakshmi', 'abc', 'lakshmi@gmail.com', '9072750564', 'trissur', '10.791579', '76.0085444', 0),
(9, 'naima', 'naima', 'abc', 'naima@gmail.com', '9875463285', 'trissur', '10.527641599999999', '76.2144349', 0),
(10, 'thanal', 'thanal', 'thanal', 'thanal@gmail.com', '9986578382', '', '', '', 0),
(11, 'thanal', 'thanal', 'thanal', 'thanal@gmail.com', '9986578382', 'Thrissur', '10.527641599999999', '76.2144349', 1),
(12, 'username', 'password', 'user', 'user@gmail.com', '9986578382', 'amballur', '10.4388827', '76.3055302', 1),
(13, 'mariya', 'mariya2001', 'asha home', 'mariyaantony@gmail.com', '8547528289', 'madathikkara', '37.4219983', '-122.084', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mas_fwm_public`
--

CREATE TABLE `mas_fwm_public` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `place` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mas_fwm_public`
--

INSERT INTO `mas_fwm_public` (`id`, `username`, `password`, `name`, `email`, `phone`, `place`, `lat`, `lng`, `gender`) VALUES
(2, 'test', 'test', 'test', 'test', '123', 'test', '', '', 'Female'),
(7, 'mas', 'mas', 'Mashood', 'itsmemashood@gmail.com', '7012726482', 'Athaloor', '10.8305753', '75.9737189', 'Male'),
(8, 'aneesha', 'aneesha', 'Aneesha T.A', 'aneeshata554@gmail.com', '9986578382', 'Thrissur', '10.527641599999999', '76.2144349', 'Female'),
(9, 'aleena', 'aleena', 'aleena', 'aleena@gmail.com', '8113025412', 'amballur', '10.4388827', '76.3055302', 'Female'),
(10, 'irene ', 'irene2001', 'irene henry', 'rosechristein15@gmail.com', '6282935323', 'kattungachira', '10.3672025', '76.2174654', 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mas_fwm_add_item`
--
ALTER TABLE `mas_fwm_add_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_add_request`
--
ALTER TABLE `mas_fwm_add_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_delivery`
--
ALTER TABLE `mas_fwm_delivery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_delivery_agent`
--
ALTER TABLE `mas_fwm_delivery_agent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_feedback`
--
ALTER TABLE `mas_fwm_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_hotel`
--
ALTER TABLE `mas_fwm_hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_organization`
--
ALTER TABLE `mas_fwm_organization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mas_fwm_public`
--
ALTER TABLE `mas_fwm_public`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mas_fwm_add_item`
--
ALTER TABLE `mas_fwm_add_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `mas_fwm_add_request`
--
ALTER TABLE `mas_fwm_add_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mas_fwm_delivery`
--
ALTER TABLE `mas_fwm_delivery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mas_fwm_delivery_agent`
--
ALTER TABLE `mas_fwm_delivery_agent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mas_fwm_feedback`
--
ALTER TABLE `mas_fwm_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mas_fwm_hotel`
--
ALTER TABLE `mas_fwm_hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `mas_fwm_organization`
--
ALTER TABLE `mas_fwm_organization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mas_fwm_public`
--
ALTER TABLE `mas_fwm_public`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
