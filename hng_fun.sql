

-- phpMyAdmin SQL Dump
-- version 4.7.7



-- version 4.7.2
 
-- https://www.phpmyadmin.net/
--
-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2018 at 04:24 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;


/*!40101 SET NAMES utf8mb4 */;

/*!40101 SET NAMES utf8 */;

--
-- Database: `hng_fun`
--

-- -----------------------------------------------------

-- Table structure for table `interns_data_`
--

CREATE TABLE IF NOT EXISTS `interns_data` (
  `intern_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `image_filename` varchar(255) NOT NULL,
  PRIMARY KEY (`intern_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `interns_data_`
--


-- --------------------------------------------------------

--
-- Table structure for table `secret_word`
--

CREATE TABLE IF NOT EXISTS `secret_word` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `secret_word` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `secret_word`
--

INSERT INTO `secret_word` (`id`, `secret_word`) VALUES
(1, 'sample_secret_word');




--
-- AUTO_INCREMENT for table `interns_data`
--
 
ALTER TABLE `interns_data`
MODIFY `intern_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `secret_word`
--
ALTER TABLE `secret_word`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;





/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
