-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 21, 2021 at 06:21 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `photography system`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer table`
--

CREATE TABLE IF NOT EXISTS `customer table` (
  `cust-id` int(11) NOT NULL,
  `cust-name` text NOT NULL,
  `cust-city` text NOT NULL,
  `cust-addr` text NOT NULL,
  `cust cont-no` int(11) NOT NULL,
  `ordate` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer table`
--


-- --------------------------------------------------------

--
-- Table structure for table `order table`
--

CREATE TABLE IF NOT EXISTS `order table` (
  `order-id` int(11) NOT NULL,
  `order-date` date NOT NULL,
  `order status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order table`
--


-- --------------------------------------------------------

--
-- Table structure for table `payment table`
--

CREATE TABLE IF NOT EXISTS `payment table` (
  `payment-id` int(11) NOT NULL,
  `payment status` text NOT NULL,
  `payment` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment table`
--


-- --------------------------------------------------------

--
-- Table structure for table `shoot table`
--

CREATE TABLE IF NOT EXISTS `shoot table` (
  `baby-shoot` int(11) NOT NULL,
  `b-day shoot` int(11) NOT NULL,
  `pre-wedding shoot` int(11) NOT NULL,
  `outdoor shoot` int(11) NOT NULL,
  `indoor shoot` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoot table`
--


-- --------------------------------------------------------

--
-- Table structure for table `user table`
--

CREATE TABLE IF NOT EXISTS `user table` (
  `user_id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user table`
--

INSERT INTO `user table` (`user_id`, `user_name`, `password`) VALUES
(1, 'parth Kulkarni', 1234),
(2, 'Akash kulkarni', 67575),
(3, 'Archit Patil', 9090),
(4, 'shubham Sonar', 4467776);
