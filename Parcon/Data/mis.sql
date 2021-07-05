-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2020 at 03:14 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mis`
--

-- --------------------------------------------------------

--
-- Table structure for table `automail_batting_order`
--

CREATE TABLE `automail_batting_order` (
  `id` bigint(20) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `Season` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `automail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg`
--

CREATE TABLE `automail_ni_auc_avg` (
  `id` bigint(20) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `automail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_25`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_26`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_27`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_28`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_29`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_31`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_32`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_33`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_guw_2020_34`
--

CREATE TABLE `automail_ni_auc_avg_guw_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_25`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_26`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_27`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_28`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_29`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_30`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_30` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_31`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_32`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_33`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_34`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_kol_2020_35`
--

CREATE TABLE `automail_ni_auc_avg_kol_2020_35` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_23`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_23` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_24`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_24` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_25`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_26`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_27`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_28`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_29`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_30`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_30` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_31`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_32`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_33`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_ni_auc_avg_sil_2020_34`
--

CREATE TABLE `automail_ni_auc_avg_sil_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw`
--

CREATE TABLE `automail_sabo_guw` (
  `id` bigint(20) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `automail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_25`
--

CREATE TABLE `automail_sabo_guw_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_26`
--

CREATE TABLE `automail_sabo_guw_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_27`
--

CREATE TABLE `automail_sabo_guw_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_28`
--

CREATE TABLE `automail_sabo_guw_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_29`
--

CREATE TABLE `automail_sabo_guw_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_31`
--

CREATE TABLE `automail_sabo_guw_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_32`
--

CREATE TABLE `automail_sabo_guw_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_33`
--

CREATE TABLE `automail_sabo_guw_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_guw_2020_34`
--

CREATE TABLE `automail_sabo_guw_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol`
--

CREATE TABLE `automail_sabo_kol` (
  `id` bigint(20) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `automail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_25`
--

CREATE TABLE `automail_sabo_kol_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_26`
--

CREATE TABLE `automail_sabo_kol_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_27`
--

CREATE TABLE `automail_sabo_kol_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_28`
--

CREATE TABLE `automail_sabo_kol_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_29`
--

CREATE TABLE `automail_sabo_kol_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_30`
--

CREATE TABLE `automail_sabo_kol_2020_30` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_31`
--

CREATE TABLE `automail_sabo_kol_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_32`
--

CREATE TABLE `automail_sabo_kol_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_33`
--

CREATE TABLE `automail_sabo_kol_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_34`
--

CREATE TABLE `automail_sabo_kol_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_kol_2020_35`
--

CREATE TABLE `automail_sabo_kol_2020_35` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil`
--

CREATE TABLE `automail_sabo_sil` (
  `id` bigint(20) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `automail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_23`
--

CREATE TABLE `automail_sabo_sil_2020_23` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_24`
--

CREATE TABLE `automail_sabo_sil_2020_24` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_25`
--

CREATE TABLE `automail_sabo_sil_2020_25` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_26`
--

CREATE TABLE `automail_sabo_sil_2020_26` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_27`
--

CREATE TABLE `automail_sabo_sil_2020_27` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_28`
--

CREATE TABLE `automail_sabo_sil_2020_28` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_29`
--

CREATE TABLE `automail_sabo_sil_2020_29` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_30`
--

CREATE TABLE `automail_sabo_sil_2020_30` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_31`
--

CREATE TABLE `automail_sabo_sil_2020_31` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_32`
--

CREATE TABLE `automail_sabo_sil_2020_32` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_33`
--

CREATE TABLE `automail_sabo_sil_2020_33` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `automail_sabo_sil_2020_34`
--

CREATE TABLE `automail_sabo_sil_2020_34` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `auto_cnc_temp`
--

CREATE TABLE `auto_cnc_temp` (
  `id` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TeaBoardWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `auto_pipo_report`
--

CREATE TABLE `auto_pipo_report` (
  `id` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TeaBoardWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL,
  `SellerUTRNumber` varchar(255) NOT NULL,
  `SellerPaymentDate` date NOT NULL,
  `RemitSellerAmount` varchar(255) NOT NULL,
  `date_time` datetime NOT NULL,
  `mail_sent` int(11) NOT NULL,
  `mon_mail_sent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `auto_pipo_temp`
--

CREATE TABLE `auto_pipo_temp` (
  `id` int(11) NOT NULL,
  `srl` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `AcSaleNo` varchar(255) NOT NULL,
  `ContractNoteNo` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `AmountPaidByBuyer` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `NetAmountToSeller` varchar(255) NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `NetAmountToAuctioneer` varchar(255) NOT NULL,
  `TeaBoardBuyerCharges` varchar(255) NOT NULL,
  `TeaBoardSellerCharges` varchar(255) NOT NULL,
  `TeaBoardAuctioneerCharges` varchar(255) NOT NULL,
  `TDSOnBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerPaymentDate` date NOT NULL,
  `SellerPaymentDate` date NOT NULL,
  `AuctioneerPaymentDate` date NOT NULL,
  `BuyerUTRNumber` varchar(255) NOT NULL,
  `SellerUTRNumber` varchar(255) NOT NULL,
  `AuctioneerUTRNumber` varchar(255) NOT NULL,
  `SPTFChargesPayment` varchar(255) NOT NULL,
  `SPTFPaymentUTR` varchar(255) NOT NULL,
  `TBChargesPaymentUTRNo` varchar(255) NOT NULL,
  `SPTFPaymentDate` date NOT NULL,
  `TBChargesPaymentDate` date NOT NULL,
  `RemitAuctioneerAmount` varchar(255) NOT NULL,
  `RemitSellerAmount` varchar(255) NOT NULL,
  `RemitTeaboardWarehouseAmount` varchar(255) NOT NULL,
  `WarehouseName` varchar(255) NOT NULL,
  `WarehouseEntityCode` varchar(255) NOT NULL,
  `NetAmountToWarehouse` varchar(255) NOT NULL,
  `WarehousePaymentDate` date NOT NULL,
  `WarehouseUTRNumber` varchar(255) NOT NULL,
  `WarehouseServiceCharges` varchar(255) NOT NULL,
  `RemitWarehouseAmount` varchar(255) NOT NULL,
  `BankStatus` varchar(255) NOT NULL,
  `BankRemarks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_27`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_27` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_28`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_29`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_31`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_32`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_33`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_as_ctc_2020_34`
--

CREATE TABLE `batting_order_guw_as_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_27`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_27` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_28`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_29`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_31`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_32`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_33`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_guw_ca_tp_ctc_2020_34`
--

CREATE TABLE `batting_order_guw_ca_tp_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_as_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_30`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_31`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_32`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_33`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_34`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_do_ctc_blf_2020_35`
--

CREATE TABLE `batting_order_kol_as_do_ctc_blf_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_28`
--

CREATE TABLE `batting_order_kol_as_or_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_29`
--

CREATE TABLE `batting_order_kol_as_or_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_30`
--

CREATE TABLE `batting_order_kol_as_or_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_31`
--

CREATE TABLE `batting_order_kol_as_or_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_32`
--

CREATE TABLE `batting_order_kol_as_or_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_33`
--

CREATE TABLE `batting_order_kol_as_or_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_34`
--

CREATE TABLE `batting_order_kol_as_or_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_as_or_2020_35`
--

CREATE TABLE `batting_order_kol_as_or_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_ca_tp_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_ca_tp_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_30`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_31`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_32`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_33`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_34`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_ctc_blf_2020_35`
--

CREATE TABLE `batting_order_kol_do_ctc_blf_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_do_tr_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_do_tr_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_as_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_guw_as_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_guw_ca_tp_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_guw_ca_tp_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_27`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_27` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_28`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_29`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_30`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_31`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_32`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_33`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_34`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_2020_35`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_29`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_30`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_31`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_32`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_33`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_34`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_kol_sil_do_tr_ctc_blf_2020_35`
--

CREATE TABLE `batting_order_kol_sil_do_tr_ctc_blf_2020_35` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_27`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_27` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_28`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_29`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_30`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_31`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_32`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_33`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_2020_34`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_28`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_29`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_30`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_31`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_32`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_33`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_blf_2020_34`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_blf_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_28`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_29`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_30`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_31`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_32`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_33`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_est_2020_34`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_est_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_28`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_28` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_29`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_29` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_30`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_30` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_31`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_31` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_32`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_32` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_33`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_33` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batting_order_sil_do_tr_ctc_pg_2020_34`
--

CREATE TABLE `batting_order_sil_do_tr_ctc_pg_2020_34` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `benchmark_for_group`
--

CREATE TABLE `benchmark_for_group` (
  `id` int(11) NOT NULL,
  `report_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `from_sale_no` int(11) NOT NULL,
  `to_sale_no` int(11) NOT NULL,
  `session` int(11) NOT NULL,
  `garden` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `benchmark_group_report`
--

CREATE TABLE `benchmark_group_report` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `from_sale_no` int(11) NOT NULL,
  `to_sale_no` int(11) NOT NULL,
  `session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `benchmark_seller_group`
--

CREATE TABLE `benchmark_seller_group` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gardens` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `benchmark_seller_group_sellers`
--

CREATE TABLE `benchmark_seller_group_sellers` (
  `id` int(11) NOT NULL,
  `group` int(11) NOT NULL,
  `seller_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_1019`
--

CREATE TABLE `bench_mark_1019` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_1048`
--

CREATE TABLE `bench_mark_1048` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_1438`
--

CREATE TABLE `bench_mark_1438` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_1522`
--

CREATE TABLE `bench_mark_1522` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2260`
--

CREATE TABLE `bench_mark_2260` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2287`
--

CREATE TABLE `bench_mark_2287` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2420`
--

CREATE TABLE `bench_mark_2420` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2602`
--

CREATE TABLE `bench_mark_2602` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2611`
--

CREATE TABLE `bench_mark_2611` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2615`
--

CREATE TABLE `bench_mark_2615` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_2910`
--

CREATE TABLE `bench_mark_2910` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_3519`
--

CREATE TABLE `bench_mark_3519` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_3611`
--

CREATE TABLE `bench_mark_3611` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_3645`
--

CREATE TABLE `bench_mark_3645` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_3673`
--

CREATE TABLE `bench_mark_3673` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_3786`
--

CREATE TABLE `bench_mark_3786` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_4351`
--

CREATE TABLE `bench_mark_4351` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_4530`
--

CREATE TABLE `bench_mark_4530` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_4624`
--

CREATE TABLE `bench_mark_4624` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_4987`
--

CREATE TABLE `bench_mark_4987` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_5083`
--

CREATE TABLE `bench_mark_5083` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_5769`
--

CREATE TABLE `bench_mark_5769` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_5990`
--

CREATE TABLE `bench_mark_5990` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_6186`
--

CREATE TABLE `bench_mark_6186` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_6492`
--

CREATE TABLE `bench_mark_6492` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_6760`
--

CREATE TABLE `bench_mark_6760` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_6807`
--

CREATE TABLE `bench_mark_6807` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_6812`
--

CREATE TABLE `bench_mark_6812` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_7059`
--

CREATE TABLE `bench_mark_7059` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_7075`
--

CREATE TABLE `bench_mark_7075` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_7383`
--

CREATE TABLE `bench_mark_7383` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_8648`
--

CREATE TABLE `bench_mark_8648` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_9023`
--

CREATE TABLE `bench_mark_9023` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_9437`
--

CREATE TABLE `bench_mark_9437` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_9678`
--

CREATE TABLE `bench_mark_9678` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bench_mark_9717`
--

CREATE TABLE `bench_mark_9717` (
  `id` int(11) NOT NULL DEFAULT '0',
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `Price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category_leaf_grade`
--

CREATE TABLE `category_leaf_grade` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `leaf` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cf`
--

CREATE TABLE `cf` (
  `id` int(11) NOT NULL,
  `SESSION` varchar(255) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `SALE_NO` varchar(255) NOT NULL,
  `CTC` varchar(255) NOT NULL,
  `DUST` varchar(255) NOT NULL,
  `ORTH` varchar(255) NOT NULL,
  `DARJ` varchar(255) NOT NULL,
  `CTC_CL_DATE` date NOT NULL,
  `ORTH_CL_DATE` date NOT NULL,
  `auto_mail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cnc`
--

CREATE TABLE `cnc` (
  `id` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TeaBoardWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cnc_temp`
--

CREATE TABLE `cnc_temp` (
  `id` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TeaBoardWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contdata`
--

CREATE TABLE `contdata` (
  `id` bigint(20) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `salu` varchar(20) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `lname` varchar(60) NOT NULL,
  `email` text NOT NULL,
  `phn` varchar(200) NOT NULL,
  `typ` varchar(20) NOT NULL,
  `reports` longtext NOT NULL,
  `gardens` longtext NOT NULL,
  `org` varchar(255) NOT NULL,
  `sources` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contdata_27022020`
--

CREATE TABLE `contdata_27022020` (
  `id` bigint(20) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `nm` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `phn` varchar(200) NOT NULL,
  `typ` varchar(20) NOT NULL,
  `reports` longtext NOT NULL,
  `gardens` longtext NOT NULL,
  `org` varchar(255) NOT NULL,
  `sources` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `contdata_o`
--

CREATE TABLE `contdata_o` (
  `id` bigint(20) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `salu` varchar(20) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `lname` varchar(60) NOT NULL,
  `email` text NOT NULL,
  `phn` varchar(200) NOT NULL,
  `typ` varchar(20) NOT NULL,
  `reports` longtext NOT NULL,
  `gardens` longtext NOT NULL,
  `org` varchar(255) NOT NULL,
  `sources` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `currency_rate`
--

CREATE TABLE `currency_rate` (
  `usd` decimal(10,2) NOT NULL,
  `gbp` decimal(10,2) NOT NULL,
  `eur` decimal(10,2) NOT NULL,
  `upd_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cut_off_management`
--

CREATE TABLE `cut_off_management` (
  `id` int(11) NOT NULL,
  `report` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cut_off` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `dummy_cnc`
--

CREATE TABLE `dummy_cnc` (
  `id` int(11) NOT NULL DEFAULT '0',
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Stand-in structure for view `garden`
-- (See below for the actual view)
--
CREATE TABLE `garden` (
`Garden` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `gardens`
--

CREATE TABLE `gardens` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `garden_ally`
--

CREATE TABLE `garden_ally` (
  `id` int(11) NOT NULL,
  `main_garden` varchar(255) NOT NULL,
  `gardens` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grade_7652`
--

CREATE TABLE `grade_7652` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kol_as_ctc_garden_3512`
--

CREATE TABLE `kol_as_ctc_garden_3512` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kol_ca_tp_ctc_garden_7696`
--

CREATE TABLE `kol_ca_tp_ctc_garden_7696` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kol_do_tr_ctc_garden_3966`
--

CREATE TABLE `kol_do_tr_ctc_garden_3966` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kol_sil_do_tr_ctc_garden_9112`
--

CREATE TABLE `kol_sil_do_tr_ctc_garden_9112` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kol_sil_do_tr_ctc_garden_blf_7071`
--

CREATE TABLE `kol_sil_do_tr_ctc_garden_blf_7071` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mail_management`
--

CREATE TABLE `mail_management` (
  `id` int(11) NOT NULL,
  `report` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `automail` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mail_time`
--

CREATE TABLE `mail_time` (
  `id` bigint(20) NOT NULL,
  `mail_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_gardens`
--

CREATE TABLE `market_gardens` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_group_report`
--

CREATE TABLE `market_group_report` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `sale_no` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `this_week_offer_leaf` decimal(15,2) NOT NULL,
  `last_week_offer_leaf` decimal(15,2) NOT NULL,
  `last_year_offer_leaf` decimal(15,2) NOT NULL,
  `demand_leaf` varchar(255) NOT NULL,
  `report_leaf` text NOT NULL,
  `buying_pattern_leaf` text NOT NULL,
  `this_week_offer_dust` decimal(15,2) NOT NULL,
  `last_week_offer_dust` decimal(15,2) NOT NULL,
  `last_year_offer_dust` decimal(15,2) NOT NULL,
  `demand_dust` varchar(255) NOT NULL,
  `report_dust` text NOT NULL,
  `buying_pattern_dust` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report`
--

CREATE TABLE `market_report` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `garden` text NOT NULL,
  `sale_no` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `tea_type` varchar(20) NOT NULL,
  `est_blf` varchar(20) NOT NULL,
  `this_week_offer` decimal(15,2) NOT NULL,
  `last_week_offer` decimal(15,2) NOT NULL,
  `last_year_offer` decimal(15,2) NOT NULL,
  `demand` text NOT NULL,
  `report` text NOT NULL,
  `buying_pattern` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_1580`
--

CREATE TABLE `market_report_06_07_2020_1580` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_1590`
--

CREATE TABLE `market_report_06_07_2020_1590` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_4181`
--

CREATE TABLE `market_report_06_07_2020_4181` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_6609`
--

CREATE TABLE `market_report_06_07_2020_6609` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_7317`
--

CREATE TABLE `market_report_06_07_2020_7317` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_8154`
--

CREATE TABLE `market_report_06_07_2020_8154` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_8288`
--

CREATE TABLE `market_report_06_07_2020_8288` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_06_07_2020_8569`
--

CREATE TABLE `market_report_06_07_2020_8569` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_18_07_2020_1847`
--
-- Error reading structure for table mis.market_report_18_07_2020_1847: #1932 - Table 'mis.market_report_18_07_2020_1847' doesn't exist in engine

-- --------------------------------------------------------

--
-- Table structure for table `market_report_18_07_2020_5445`
--
-- Error reading structure for table mis.market_report_18_07_2020_5445: #1932 - Table 'mis.market_report_18_07_2020_5445' doesn't exist in engine

-- --------------------------------------------------------

--
-- Table structure for table `market_report_18_07_2020_5467`
--
-- Error reading structure for table mis.market_report_18_07_2020_5467: #1932 - Table 'mis.market_report_18_07_2020_5467' doesn't exist in engine

-- --------------------------------------------------------

--
-- Table structure for table `market_report_18_07_2020_6309`
--
-- Error reading structure for table mis.market_report_18_07_2020_6309: #1932 - Table 'mis.market_report_18_07_2020_6309' doesn't exist in engine

-- --------------------------------------------------------

--
-- Table structure for table `market_report_23_07_2020_2205`
--

CREATE TABLE `market_report_23_07_2020_2205` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_23_07_2020_2555`
--

CREATE TABLE `market_report_23_07_2020_2555` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_23_07_2020_3930`
--

CREATE TABLE `market_report_23_07_2020_3930` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_23_07_2020_5912`
--

CREATE TABLE `market_report_23_07_2020_5912` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_report_for_group`
--

CREATE TABLE `market_report_for_group` (
  `id` int(11) NOT NULL,
  `report_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `garden` text NOT NULL,
  `sale_no` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `tea_type` varchar(20) NOT NULL,
  `est_blf` varchar(20) NOT NULL,
  `this_week_offer` decimal(15,2) NOT NULL,
  `last_week_offer` decimal(15,2) NOT NULL,
  `last_year_offer` decimal(15,2) NOT NULL,
  `demand` text NOT NULL,
  `report` text NOT NULL,
  `buying_pattern` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_seller_group`
--

CREATE TABLE `market_seller_group` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gardens` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_seller_group_sellers`
--

CREATE TABLE `market_seller_group_sellers` (
  `id` int(11) NOT NULL,
  `group` int(11) NOT NULL,
  `seller_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `market_update`
--

CREATE TABLE `market_update` (
  `id` int(11) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `sale_no` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `est_blf` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `img_1` text NOT NULL,
  `img_2` text NOT NULL,
  `market_desc` longtext NOT NULL,
  `quote` longtext NOT NULL,
  `orth_whole_leaf` varchar(255) NOT NULL,
  `orth_brokens` varchar(255) NOT NULL,
  `orth_fannings` varchar(255) NOT NULL,
  `highest_range` decimal(15,2) NOT NULL,
  `lowest_range` decimal(15,2) NOT NULL,
  `main_interval` decimal(15,2) NOT NULL,
  `highest_range_1` decimal(15,2) NOT NULL,
  `lowest_range_1` decimal(15,2) NOT NULL,
  `main_interval_1` decimal(15,2) NOT NULL,
  `highest_range_2` decimal(15,2) NOT NULL,
  `lowest_range_2` decimal(15,2) NOT NULL,
  `main_interval_2` decimal(15,2) NOT NULL,
  `highest_range_3` decimal(15,2) NOT NULL,
  `lowest_range_3` decimal(15,2) NOT NULL,
  `main_interval_3` decimal(15,2) NOT NULL,
  `offering_session` varchar(255) NOT NULL,
  `offering_centre` longtext NOT NULL,
  `usd` decimal(15,2) NOT NULL,
  `gbp` decimal(15,2) NOT NULL,
  `eur` decimal(15,2) NOT NULL,
  `currency_date` date NOT NULL,
  `area` longtext NOT NULL,
  `auction_weight` longtext NOT NULL,
  `offer_sold` longtext NOT NULL,
  `cat_weight_avg` longtext NOT NULL,
  `cat_offer_sold_percent` longtext NOT NULL,
  `main_price_range` longtext NOT NULL,
  `assam_total` longtext NOT NULL,
  `assam_est` longtext NOT NULL,
  `assam_blf` longtext NOT NULL,
  `dt_est` longtext NOT NULL,
  `dt_blf` longtext NOT NULL,
  `ca_tp` longtext NOT NULL,
  `dj` longtext NOT NULL,
  `graph` text NOT NULL,
  `mail_ready` enum('0','1') NOT NULL DEFAULT '0',
  `automail` enum('0','1') NOT NULL DEFAULT '0',
  `data_update` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ni_auction_23_07_2020_7473`
--

CREATE TABLE `ni_auction_23_07_2020_7473` (
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `OfferQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `avgprice` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipo`
--

CREATE TABLE `pipo` (
  `id` int(11) NOT NULL,
  `srl` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `AcSaleNo` varchar(255) NOT NULL,
  `ContractNoteNo` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `AmountPaidByBuyer` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `NetAmountToSeller` varchar(255) NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `NetAmountToAuctioneer` varchar(255) NOT NULL,
  `TeaBoardBuyerCharges` varchar(255) NOT NULL,
  `TeaBoardSellerCharges` varchar(255) NOT NULL,
  `TeaBoardAuctioneerCharges` varchar(255) NOT NULL,
  `TDSOnBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerPaymentDate` date NOT NULL,
  `SellerPaymentDate` date NOT NULL,
  `AuctioneerPaymentDate` date NOT NULL,
  `BuyerUTRNumber` varchar(255) NOT NULL,
  `SellerUTRNumber` varchar(255) NOT NULL,
  `AuctioneerUTRNumber` varchar(255) NOT NULL,
  `SPTFChargesPayment` varchar(255) NOT NULL,
  `SPTFPaymentUTR` varchar(255) NOT NULL,
  `TBChargesPaymentUTRNo` varchar(255) NOT NULL,
  `SPTFPaymentDate` date NOT NULL,
  `TBChargesPaymentDate` date NOT NULL,
  `RemitAuctioneerAmount` varchar(255) NOT NULL,
  `RemitSellerAmount` varchar(255) NOT NULL,
  `RemitTeaboardWarehouseAmount` varchar(255) NOT NULL,
  `WarehouseName` varchar(255) NOT NULL,
  `WarehouseEntityCode` varchar(255) NOT NULL,
  `NetAmountToWarehouse` varchar(255) NOT NULL,
  `WarehousePaymentDate` date NOT NULL,
  `WarehouseUTRNumber` varchar(255) NOT NULL,
  `WarehouseServiceCharges` varchar(255) NOT NULL,
  `RemitWarehouseAmount` varchar(255) NOT NULL,
  `BankStatus` varchar(255) NOT NULL,
  `BankRemarks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipo_report`
--

CREATE TABLE `pipo_report` (
  `id` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `SaleDate` date NOT NULL,
  `BuyerPromptDate` date NOT NULL,
  `SellerPromptDate` date NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `AuctioneerName` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `MarkName` varchar(255) NOT NULL,
  `MarkEntityCode` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `GardenInvoiceNo` varchar(255) NOT NULL,
  `Package` varchar(255) NOT NULL,
  `SoldPrice` varchar(255) NOT NULL,
  `QtyPurchasedInKgs` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `DONo` varchar(255) NOT NULL,
  `DODate` date NOT NULL,
  `ContractReferenceNumber` varchar(255) NOT NULL,
  `BuyerInvoiceDate` date NOT NULL,
  `TeaValueInvoiceNo` varchar(255) NOT NULL,
  `SaleType` varchar(255) NOT NULL,
  `TeaValue` varchar(255) NOT NULL,
  `SGSTonTeaValue` varchar(255) NOT NULL,
  `CGSTonTeaValue` varchar(255) NOT NULL,
  `IGSTonTeaValue` varchar(255) NOT NULL,
  `AuctioneerInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerBrokerage` varchar(255) NOT NULL,
  `BuyerLotMoney` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerSGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerCGST` varchar(255) NOT NULL,
  `AuctioneerServicestoBuyerIGST` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoBuyer` varchar(255) NOT NULL,
  `BuyerTBCharges` varchar(255) NOT NULL,
  `SGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `CGSTonTeaBoardCharges` varchar(255) NOT NULL,
  `IGSTonTeaboardCharges` varchar(255) NOT NULL,
  `TDSonBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerTotalNetValue` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoAuctioneer` varchar(255) NOT NULL,
  `AuctioneerInvoiceDate` date NOT NULL,
  `AuctioneerTBCharges` varchar(255) NOT NULL,
  `SGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `CGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `IGSTonAuctioneerTBCharges` varchar(255) NOT NULL,
  `AccountReferenceNo` varchar(255) NOT NULL,
  `SellerInvoiceDate` date NOT NULL,
  `AuctioneerInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerBrokerage` varchar(255) NOT NULL,
  `SellerLotMoney` varchar(255) NOT NULL,
  `SellerServiceCharge` varchar(255) NOT NULL,
  `Inspection` varchar(255) NOT NULL,
  `ReInspection` varchar(255) NOT NULL,
  `SGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `CGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `IGSTonAuctioneerServicestoSeller` varchar(255) NOT NULL,
  `TeaBoardInvoiceNotoSeller` varchar(255) NOT NULL,
  `SellerTBCharges` varchar(255) NOT NULL,
  `SGSTonSellerTBCharges` varchar(255) NOT NULL,
  `CGSTonSellerTBCharges` varchar(255) NOT NULL,
  `IGSTonSellerTBCharges` varchar(255) NOT NULL,
  `PILS` varchar(255) NOT NULL,
  `SellerChestageAllowance` varchar(255) NOT NULL,
  `SPTFRecovery` varchar(255) NOT NULL,
  `DamageClaims` varchar(255) NOT NULL,
  `FreightCharges` varchar(255) NOT NULL,
  `WithdrawnCharges` varchar(255) NOT NULL,
  `AuctioneerWhsCharges` varchar(255) NOT NULL,
  `TeaBoardWhsCharges` varchar(255) NOT NULL,
  `TCSAmountofSeller` varchar(255) NOT NULL,
  `SellerNetValue` varchar(255) NOT NULL,
  `NetAmountPayabletoWarehouse` varchar(255) NOT NULL,
  `TCSAmountofAuctioneer` varchar(255) NOT NULL,
  `SellerAuctioneerInvoiceNo` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `AdvanceGarden` varchar(50) NOT NULL,
  `AssamCo` varchar(50) NOT NULL,
  `SellerUTRNumber` varchar(255) NOT NULL,
  `SellerPaymentDate` date NOT NULL,
  `RemitSellerAmount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipo_seller`
--

CREATE TABLE `pipo_seller` (
  `id` int(11) NOT NULL,
  `MarkName` text NOT NULL,
  `MarkCode` text NOT NULL,
  `ManufacturerName` text NOT NULL,
  `EntityCode` text NOT NULL,
  `RCNo` text NOT NULL,
  `OwnerName` text NOT NULL,
  `OwnerStateAddress` text NOT NULL,
  `OwnerGSTNo` text NOT NULL,
  `BillingModelType` text NOT NULL,
  `InvoiceType` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipo_temp`
--

CREATE TABLE `pipo_temp` (
  `id` int(11) NOT NULL,
  `srl` int(11) NOT NULL,
  `Center` varchar(255) NOT NULL,
  `DealIdentificationNo` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `AcSaleNo` varchar(255) NOT NULL,
  `ContractNoteNo` varchar(255) NOT NULL,
  `BuyerName` varchar(255) NOT NULL,
  `BuyerEntityCode` varchar(255) NOT NULL,
  `AmountPaidByBuyer` varchar(255) NOT NULL,
  `SellerName` varchar(255) NOT NULL,
  `SellerEntityCode` varchar(255) NOT NULL,
  `NetAmountToSeller` varchar(255) NOT NULL,
  `AuctioneerEntityCode` varchar(255) NOT NULL,
  `NetAmountToAuctioneer` varchar(255) NOT NULL,
  `TeaBoardBuyerCharges` varchar(255) NOT NULL,
  `TeaBoardSellerCharges` varchar(255) NOT NULL,
  `TeaBoardAuctioneerCharges` varchar(255) NOT NULL,
  `TDSOnBuyingBrokerage` varchar(255) NOT NULL,
  `BuyerPaymentDate` date NOT NULL,
  `SellerPaymentDate` date NOT NULL,
  `AuctioneerPaymentDate` date NOT NULL,
  `BuyerUTRNumber` varchar(255) NOT NULL,
  `SellerUTRNumber` varchar(255) NOT NULL,
  `AuctioneerUTRNumber` varchar(255) NOT NULL,
  `SPTFChargesPayment` varchar(255) NOT NULL,
  `SPTFPaymentUTR` varchar(255) NOT NULL,
  `TBChargesPaymentUTRNo` varchar(255) NOT NULL,
  `SPTFPaymentDate` date NOT NULL,
  `TBChargesPaymentDate` date NOT NULL,
  `RemitAuctioneerAmount` varchar(255) NOT NULL,
  `RemitSellerAmount` varchar(255) NOT NULL,
  `RemitTeaboardWarehouseAmount` varchar(255) NOT NULL,
  `WarehouseName` varchar(255) NOT NULL,
  `WarehouseEntityCode` varchar(255) NOT NULL,
  `NetAmountToWarehouse` varchar(255) NOT NULL,
  `WarehousePaymentDate` date NOT NULL,
  `WarehouseUTRNumber` varchar(255) NOT NULL,
  `WarehouseServiceCharges` varchar(255) NOT NULL,
  `RemitWarehouseAmount` varchar(255) NOT NULL,
  `BankStatus` varchar(255) NOT NULL,
  `BankRemarks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `price_range_ses_1_8994`
--

CREATE TABLE `price_range_ses_1_8994` (
  `SaleNo` int(11) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` decimal(30,10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `price_range_ses_2_8994`
--

CREATE TABLE `price_range_ses_2_8994` (
  `SaleNo` int(11) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` decimal(30,10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `price_range_ses_3_8994`
--

CREATE TABLE `price_range_ses_3_8994` (
  `SaleNo` int(11) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` decimal(30,10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sabo`
--

CREATE TABLE `sabo` (
  `id` int(11) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` int(11) NOT NULL,
  `BROKER` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `InvoiceNo` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `PS` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `OfferQty` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` decimal(30,10) NOT NULL,
  `Valuation` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sabo_2018_2019`
--

CREATE TABLE `sabo_2018_2019` (
  `id` int(11) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `BROKER` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `InvoiceNo` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `PS` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `OfferQty` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Valuation` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Stand-in structure for view `sabo_area`
-- (See below for the actual view)
--
CREATE TABLE `sabo_area` (
`AREA` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sabo_category`
-- (See below for the actual view)
--
CREATE TABLE `sabo_category` (
`Category` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `sabo_temp`
--

CREATE TABLE `sabo_temp` (
  `id` int(11) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `BROKER` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `InvoiceNo` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `PS` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `OfferQty` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Valuation` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sabo_upto_2020`
--

CREATE TABLE `sabo_upto_2020` (
  `id` int(11) NOT NULL,
  `CENTRE` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `SaleNo` varchar(255) NOT NULL,
  `BROKER` varchar(255) NOT NULL,
  `LotNo` varchar(255) NOT NULL,
  `Garden` varchar(255) NOT NULL,
  `GRADE` varchar(255) NOT NULL,
  `InvoiceNo` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL,
  `AREA` varchar(255) NOT NULL,
  `EST_BLF` varchar(255) NOT NULL,
  `PS` varchar(255) NOT NULL,
  `Buyer` varchar(255) NOT NULL,
  `OfferQty` varchar(255) NOT NULL,
  `SoldQty` varchar(255) NOT NULL,
  `Price` decimal(30,10) NOT NULL,
  `Valuation` varchar(255) NOT NULL,
  `bating_order_session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_guw_garden_6661`
--

CREATE TABLE `sales_avg_guw_garden_6661` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_guw_garden_8694`
--

CREATE TABLE `sales_avg_guw_garden_8694` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_guw_grade_6661`
--

CREATE TABLE `sales_avg_guw_grade_6661` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_guw_grade_8694`
--

CREATE TABLE `sales_avg_guw_grade_8694` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_1327`
--

CREATE TABLE `sales_avg_kol_garden_1327` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_1643`
--

CREATE TABLE `sales_avg_kol_garden_1643` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_1894`
--

CREATE TABLE `sales_avg_kol_garden_1894` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_3117`
--

CREATE TABLE `sales_avg_kol_garden_3117` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_3317`
--

CREATE TABLE `sales_avg_kol_garden_3317` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_3934`
--

CREATE TABLE `sales_avg_kol_garden_3934` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_5889`
--

CREATE TABLE `sales_avg_kol_garden_5889` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_9007`
--

CREATE TABLE `sales_avg_kol_garden_9007` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_garden_9220`
--

CREATE TABLE `sales_avg_kol_garden_9220` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_1327`
--

CREATE TABLE `sales_avg_kol_grade_1327` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_1643`
--

CREATE TABLE `sales_avg_kol_grade_1643` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_1894`
--

CREATE TABLE `sales_avg_kol_grade_1894` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_3117`
--

CREATE TABLE `sales_avg_kol_grade_3117` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_3317`
--

CREATE TABLE `sales_avg_kol_grade_3317` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_3934`
--

CREATE TABLE `sales_avg_kol_grade_3934` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_5889`
--

CREATE TABLE `sales_avg_kol_grade_5889` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_9007`
--

CREATE TABLE `sales_avg_kol_grade_9007` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_avg_kol_grade_9220`
--

CREATE TABLE `sales_avg_kol_grade_9220` (
  `GRADE` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `TeaType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sale_room`
--

CREATE TABLE `sale_room` (
  `id` int(11) NOT NULL,
  `print_session` varchar(255) NOT NULL,
  `centre` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `g_date` date NOT NULL,
  `g_time` varchar(255) NOT NULL,
  `gardens` text NOT NULL,
  `sale_no` int(11) NOT NULL,
  `based_on` text NOT NULL,
  `demand` text NOT NULL,
  `market` text NOT NULL,
  `wi_local_traders` text NOT NULL,
  `exporters` text NOT NULL,
  `blenders` text NOT NULL,
  `size_sale_no` varchar(255) NOT NULL,
  `size_brokens` decimal(15,2) NOT NULL,
  `size_fannings` decimal(15,2) NOT NULL,
  `size_leaf_sec` decimal(15,2) NOT NULL,
  `size_total_leaf` decimal(15,2) NOT NULL,
  `size_dust` decimal(15,2) NOT NULL,
  `size_dust_sec` decimal(15,2) NOT NULL,
  `size_total_dust` decimal(15,2) NOT NULL,
  `ctc_time` varchar(255) NOT NULL,
  `ctc_day` varchar(255) NOT NULL,
  `dust_time` varchar(255) NOT NULL,
  `dust_day` varchar(255) NOT NULL,
  `or_time` varchar(255) NOT NULL,
  `or_day` varchar(255) NOT NULL,
  `order_of_sale` text NOT NULL,
  `usd` decimal(15,2) NOT NULL,
  `gbp` decimal(15,2) NOT NULL,
  `eur` decimal(15,2) NOT NULL,
  `currency_date` date NOT NULL,
  `mail_ready` enum('0','1') NOT NULL DEFAULT '0',
  `automail` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sale_room_grade`
--

CREATE TABLE `sale_room_grade` (
  `id` int(11) NOT NULL,
  `sale_room` int(11) NOT NULL,
  `grade_sale_no` int(11) NOT NULL,
  `grade_season` varchar(255) NOT NULL,
  `grade_bop` decimal(15,2) NOT NULL,
  `grade_bopsm` decimal(15,2) NOT NULL,
  `grade_bp` decimal(15,2) NOT NULL,
  `grade_of` decimal(15,2) NOT NULL,
  `grade_pf` decimal(15,2) NOT NULL,
  `grade_total` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sale_room_offer`
--

CREATE TABLE `sale_room_offer` (
  `id` int(11) NOT NULL,
  `sale_room` int(11) NOT NULL,
  `offer_sale` int(11) NOT NULL,
  `offer_season` varchar(255) NOT NULL,
  `offer_ctc` decimal(15,2) NOT NULL,
  `offer_or` decimal(15,2) NOT NULL,
  `offer_darj` decimal(15,2) NOT NULL,
  `offer_dust` decimal(15,2) NOT NULL,
  `offer_supp` decimal(15,2) NOT NULL,
  `offer_leaf_fresh` int(11) NOT NULL,
  `offer_leaf_reprint` int(11) NOT NULL,
  `offer_dust_fresh` int(11) NOT NULL,
  `offer_dust_reprint` int(11) NOT NULL,
  `offer_or_fresh` int(11) NOT NULL,
  `offer_or_reprint` int(11) NOT NULL,
  `offer_darj_fresh` int(11) NOT NULL,
  `offer_darj_reprint` int(11) NOT NULL,
  `offer_total` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sale_room_weight`
--

CREATE TABLE `sale_room_weight` (
  `id` int(11) NOT NULL,
  `sale_room` int(11) NOT NULL,
  `mark` varchar(255) NOT NULL,
  `g_sale_no` varchar(255) NOT NULL,
  `bps_bopl` decimal(15,2) NOT NULL,
  `bop` decimal(15,2) NOT NULL,
  `bopsm` decimal(15,2) NOT NULL,
  `bp` decimal(15,2) NOT NULL,
  `bp1` decimal(15,2) NOT NULL,
  `of_pf` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sellermgmt`
--

CREATE TABLE `sellermgmt` (
  `id` bigint(20) NOT NULL,
  `sellers` varchar(100) NOT NULL,
  `gardens` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `title` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `s_phone` varchar(255) NOT NULL,
  `s_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sil_do_tr_ctc_garden_4516`
--

CREATE TABLE `sil_do_tr_ctc_garden_4516` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sil_do_tr_ctc_garden_pg_2037`
--

CREATE TABLE `sil_do_tr_ctc_garden_pg_2037` (
  `Garden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_no` varchar(255) NOT NULL,
  `ifsc_code` varchar(255) NOT NULL,
  `type` text NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure for view `garden`
--
DROP TABLE IF EXISTS `garden`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `garden`  AS  select `sabo`.`Garden` AS `Garden` from `sabo` group by `sabo`.`Garden` ;

-- --------------------------------------------------------

--
-- Structure for view `sabo_area`
--
DROP TABLE IF EXISTS `sabo_area`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sabo_area`  AS  select `sabo`.`AREA` AS `AREA` from `sabo` group by `sabo`.`AREA` ;

-- --------------------------------------------------------

--
-- Structure for view `sabo_category`
--
DROP TABLE IF EXISTS `sabo_category`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sabo_category`  AS  select `sabo`.`Category` AS `Category` from `sabo` group by `sabo`.`Category` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `automail_batting_order`
--
ALTER TABLE `automail_batting_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `automail_ni_auc_avg`
--
ALTER TABLE `automail_ni_auc_avg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `automail_sabo_guw`
--
ALTER TABLE `automail_sabo_guw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `automail_sabo_kol`
--
ALTER TABLE `automail_sabo_kol`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `automail_sabo_sil`
--
ALTER TABLE `automail_sabo_sil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auto_cnc_temp`
--
ALTER TABLE `auto_cnc_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `auto_pipo_report`
--
ALTER TABLE `auto_pipo_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `auto_pipo_temp`
--
ALTER TABLE `auto_pipo_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `benchmark_for_group`
--
ALTER TABLE `benchmark_for_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benchmark_group_report`
--
ALTER TABLE `benchmark_group_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benchmark_seller_group`
--
ALTER TABLE `benchmark_seller_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benchmark_seller_group_sellers`
--
ALTER TABLE `benchmark_seller_group_sellers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_leaf_grade`
--
ALTER TABLE `category_leaf_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cf`
--
ALTER TABLE `cf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cnc`
--
ALTER TABLE `cnc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `cnc_temp`
--
ALTER TABLE `cnc_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `contdata`
--
ALTER TABLE `contdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contdata_27022020`
--
ALTER TABLE `contdata_27022020`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contdata_o`
--
ALTER TABLE `contdata_o`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cut_off_management`
--
ALTER TABLE `cut_off_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `garden_ally`
--
ALTER TABLE `garden_ally`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_management`
--
ALTER TABLE `mail_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_time`
--
ALTER TABLE `mail_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_group_report`
--
ALTER TABLE `market_group_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_report`
--
ALTER TABLE `market_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_report_for_group`
--
ALTER TABLE `market_report_for_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_seller_group`
--
ALTER TABLE `market_seller_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_seller_group_sellers`
--
ALTER TABLE `market_seller_group_sellers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_update`
--
ALTER TABLE `market_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pipo`
--
ALTER TABLE `pipo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `pipo_report`
--
ALTER TABLE `pipo_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `pipo_seller`
--
ALTER TABLE `pipo_seller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pipo_temp`
--
ALTER TABLE `pipo_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `DealIdentificationNo` (`DealIdentificationNo`);

--
-- Indexes for table `sabo`
--
ALTER TABLE `sabo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sabo_2018_2019`
--
ALTER TABLE `sabo_2018_2019`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sabo_temp`
--
ALTER TABLE `sabo_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Season` (`Season`);

--
-- Indexes for table `sabo_upto_2020`
--
ALTER TABLE `sabo_upto_2020`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_room`
--
ALTER TABLE `sale_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_room_grade`
--
ALTER TABLE `sale_room_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_room_offer`
--
ALTER TABLE `sale_room_offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_room_weight`
--
ALTER TABLE `sale_room_weight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sellermgmt`
--
ALTER TABLE `sellermgmt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `automail_batting_order`
--
ALTER TABLE `automail_batting_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `automail_ni_auc_avg`
--
ALTER TABLE `automail_ni_auc_avg`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `automail_sabo_guw`
--
ALTER TABLE `automail_sabo_guw`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `automail_sabo_kol`
--
ALTER TABLE `automail_sabo_kol`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `automail_sabo_sil`
--
ALTER TABLE `automail_sabo_sil`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auto_cnc_temp`
--
ALTER TABLE `auto_cnc_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auto_pipo_report`
--
ALTER TABLE `auto_pipo_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auto_pipo_temp`
--
ALTER TABLE `auto_pipo_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `benchmark_for_group`
--
ALTER TABLE `benchmark_for_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `benchmark_group_report`
--
ALTER TABLE `benchmark_group_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `benchmark_seller_group`
--
ALTER TABLE `benchmark_seller_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `benchmark_seller_group_sellers`
--
ALTER TABLE `benchmark_seller_group_sellers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_leaf_grade`
--
ALTER TABLE `category_leaf_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cf`
--
ALTER TABLE `cf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cnc`
--
ALTER TABLE `cnc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cnc_temp`
--
ALTER TABLE `cnc_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contdata`
--
ALTER TABLE `contdata`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contdata_27022020`
--
ALTER TABLE `contdata_27022020`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contdata_o`
--
ALTER TABLE `contdata_o`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cut_off_management`
--
ALTER TABLE `cut_off_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `garden_ally`
--
ALTER TABLE `garden_ally`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mail_management`
--
ALTER TABLE `mail_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mail_time`
--
ALTER TABLE `mail_time`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_group_report`
--
ALTER TABLE `market_group_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_report`
--
ALTER TABLE `market_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_report_for_group`
--
ALTER TABLE `market_report_for_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_seller_group`
--
ALTER TABLE `market_seller_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_seller_group_sellers`
--
ALTER TABLE `market_seller_group_sellers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_update`
--
ALTER TABLE `market_update`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipo`
--
ALTER TABLE `pipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipo_report`
--
ALTER TABLE `pipo_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipo_seller`
--
ALTER TABLE `pipo_seller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipo_temp`
--
ALTER TABLE `pipo_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sabo`
--
ALTER TABLE `sabo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sabo_2018_2019`
--
ALTER TABLE `sabo_2018_2019`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sabo_temp`
--
ALTER TABLE `sabo_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sabo_upto_2020`
--
ALTER TABLE `sabo_upto_2020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sale_room`
--
ALTER TABLE `sale_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sale_room_grade`
--
ALTER TABLE `sale_room_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sale_room_offer`
--
ALTER TABLE `sale_room_offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sale_room_weight`
--
ALTER TABLE `sale_room_weight`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sellermgmt`
--
ALTER TABLE `sellermgmt`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
