-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-04-05 11:04:17
-- 服务器版本： 5.6.31-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phalapi`
--

-- --------------------------------------------------------

--
-- 表的结构 `tbl_demo`
--

CREATE TABLE IF NOT EXISTS `tbl_demo` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_demo`
--

INSERT INTO `tbl_demo` (`id`, `name`) VALUES
(1, '1'),
(33, 'commit again at 1481774142'),
(35, 'commit at 1481774148'),
(36, 'commit again at 1481774148'),
(38, 'commit at 1481774166'),
(39, 'commit again at 1481774166'),
(41, 'commit at 1481774186'),
(42, 'commit again at 1481774186'),
(44, 'commit at 1481774194'),
(45, 'commit again at 1481774194'),
(47, 'commit at 1481774311'),
(48, 'commit again at 1481774311');

-- --------------------------------------------------------

--
-- 表的结构 `tbl_demo_0`
--

CREATE TABLE IF NOT EXISTS `tbl_demo_0` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_demo_0`
--

INSERT INTO `tbl_demo_0` (`id`, `name`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- 表的结构 `tbl_demo_1`
--

CREATE TABLE IF NOT EXISTS `tbl_demo_1` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_demo_1`
--

INSERT INTO `tbl_demo_1` (`id`, `name`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- 表的结构 `tbl_demo_2`
--

CREATE TABLE IF NOT EXISTS `tbl_demo_2` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_demo_2`
--

INSERT INTO `tbl_demo_2` (`id`, `name`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- 表的结构 `tbl_demo_3`
--

CREATE TABLE IF NOT EXISTS `tbl_demo_3` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_demo_3`
--

INSERT INTO `tbl_demo_3` (`id`, `name`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- 表的结构 `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` int(11) unsigned NOT NULL,
  `note` varchar(45) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `age`, `note`, `create_date`) VALUES
(1, 'dogstar', 0, 'oschina', '2015-12-01 09:42:31'),
(2, 'Tom', 0, 'USA', '2015-12-08 09:42:38'),
(3, 'King', 0, 'game', '2015-12-23 09:42:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_demo`
--
ALTER TABLE `tbl_demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_demo_0`
--
ALTER TABLE `tbl_demo_0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_demo_1`
--
ALTER TABLE `tbl_demo_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_demo_2`
--
ALTER TABLE `tbl_demo_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_demo_3`
--
ALTER TABLE `tbl_demo_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_demo`
--
ALTER TABLE `tbl_demo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `tbl_demo_0`
--
ALTER TABLE `tbl_demo_0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_demo_1`
--
ALTER TABLE `tbl_demo_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_demo_2`
--
ALTER TABLE `tbl_demo_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_demo_3`
--
ALTER TABLE `tbl_demo_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
