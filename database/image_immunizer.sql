-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2024 at 12:10 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `image_immunizer`
--

-- --------------------------------------------------------

--
-- Table structure for table `im_admin`
--

CREATE TABLE `im_admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_admin`
--

INSERT INTO `im_admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `im_post`
--

CREATE TABLE `im_post` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `detail` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `rdate` varchar(20) NOT NULL,
  `dtime` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `post_user` varchar(20) NOT NULL,
  `social_app` int(11) NOT NULL,
  `request_st` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_post`
--


-- --------------------------------------------------------

--
-- Table structure for table `im_post1`
--

CREATE TABLE `im_post1` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `detail` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `rdate` varchar(20) NOT NULL,
  `dtime` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `post_user` varchar(20) NOT NULL,
  `social_app` int(11) NOT NULL,
  `request_st` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_post1`
--


-- --------------------------------------------------------

--
-- Table structure for table `im_tamper`
--

CREATE TABLE `im_tamper` (
  `id` int(11) NOT NULL,
  `posted_user` varchar(20) NOT NULL,
  `attacked_user` varchar(20) NOT NULL,
  `original_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `original_img` varchar(50) NOT NULL,
  `attack_img` varchar(50) NOT NULL,
  `attack` varchar(20) NOT NULL,
  `request_status` int(11) NOT NULL,
  `social_app` int(11) NOT NULL,
  `date_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_tamper`
--


-- --------------------------------------------------------

--
-- Table structure for table `im_user`
--

CREATE TABLE `im_user` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `aadhar` varchar(20) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `create_date` varchar(20) NOT NULL,
  `profile_st` int(11) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `date_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `dstatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_user`
--


-- --------------------------------------------------------

--
-- Table structure for table `im_user1`
--

CREATE TABLE `im_user1` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `aadhar` varchar(20) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `create_date` varchar(20) NOT NULL,
  `profile_st` int(11) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `date_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `dstatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `im_user1`
--

