-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 юли 2019 в 22:08
-- Версия на сървъра: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `icolist`
--

-- --------------------------------------------------------

--
-- Структура на таблица `icos`
--

CREATE TABLE `icos` (
  `ID` int(11) NOT NULL,
  `API_ID` int(11) DEFAULT NULL,
  `NAME` varchar(30) NOT NULL,
  `ICO_SLUG` varchar(30) NOT NULL,
  `START_DATE` varchar(30) NOT NULL,
  `END_DATE` varchar(30) NOT NULL,
  `ICO_PRICE` float NOT NULL,
  `ICO_PROFIT_PER` float DEFAULT NULL,
  `ICO_QTY` int(11) NOT NULL,
  `CURRENT_PRICE` float NOT NULL,
  `DESCRIPTION` varchar(1000) NOT NULL,
  `SHORT_DESCRIPTION` varchar(1000) NOT NULL,
  `POTENTIAL_ROI` double DEFAULT NULL,
  `PROFIT` float DEFAULT NULL,
  `INVEST` float DEFAULT NULL,
  `PER_FROM_WALLET` float DEFAULT NULL,
  `WALLET` float DEFAULT NULL,
  `ICO_STATUS` tinyint(1) DEFAULT NULL,
  `IS_VISIBLE` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `icos`
--

INSERT INTO `icos` (`ID`, `API_ID`, `NAME`, `ICO_SLUG`, `START_DATE`, `END_DATE`, `ICO_PRICE`, `ICO_PROFIT_PER`, `ICO_QTY`, `CURRENT_PRICE`, `DESCRIPTION`, `SHORT_DESCRIPTION`, `POTENTIAL_ROI`, `PROFIT`, `INVEST`, `PER_FROM_WALLET`, `WALLET`, `ICO_STATUS`, `IS_VISIBLE`) VALUES
(1, 1, 'Bitcoin', 'bitcoin', '2013-04-28T00:00:00.000Z', '2019-07-18T17:36:30.000Z', 10, 1115.34, 4, 10558.7, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 105487, 46487.5, 40, 0.959693, 4168, 1, NULL),
(2, 1027, 'Ethereum', 'ethereum', '2015-08-07T00:00:00.000Z', '2019-07-18T17:36:22.000Z', 10, 1115.34, 4, 225.041, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 2150.41, 46487.5, 40, 0.959693, 4168, 1, NULL),
(3, 52, 'XRP', 'ripple', '2013-08-04T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.32289, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -96.7711, 46487.5, 40, 0.959693, 4168, 1, NULL),
(4, 2, 'Litecoin', 'litecoin', '2013-04-28T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 101.822, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 918.22, 46487.5, 40, 0.959693, 4168, 0, NULL),
(5, 1765, 'EOS', 'eos', '2017-07-01T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 4.12607, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -58.7393, 46487.5, 40, 0.959693, 4168, 0, NULL),
(6, 1831, 'Bitcoin Cash', 'bitcoin-cash', '2017-07-23T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 316.064, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 3060.64, 46487.5, 40, 0.959693, 4168, 0, NULL),
(7, 825, 'Tether', 'tether', '2015-02-25T00:00:00.000Z', '2019-07-18T17:36:14.000Z', 10, 1115.34, 4, 1.00711, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.9289, 46487.5, 40, 0.959693, 4168, 0, NULL),
(8, 1958, 'TRON', 'tron', '2017-09-13T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.025774, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.74226, 46487.5, 40, 0.959693, 4168, 0, NULL),
(9, 512, 'Stellar', 'stellar', '2014-08-05T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.0881329, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.118671, 46487.5, 40, 0.959693, 4168, 0, NULL),
(10, 1839, 'Binance Coin', 'binance-coin', '2017-07-25T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 28.7677, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 187.677, 46487.5, 40, 0.959693, 4168, 0, NULL),
(11, 3602, 'Bitcoin SV', 'bitcoin-sv', '2018-11-09T00:00:00.000Z', '2019-07-18T17:36:10.000Z', 10, 1115.34, 4, 135.126, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 1251.26, 46487.5, 40, 0.959693, 4168, 0, NULL),
(12, 2010, 'Cardano', 'cardano', '2017-10-01T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.0592055, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.407945, 46487.5, 40, 0.959693, 4168, 0, NULL),
(13, 328, 'Monero', 'monero', '2014-05-21T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 84.9188, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 749.188, 46487.5, 40, 0.959693, 4168, 0, NULL),
(14, 1720, 'IOTA', 'iota', '2017-06-13T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.298699, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -97.01301, 46487.5, 40, 0.959693, 4168, 0, NULL),
(15, 131, 'Dash', 'dash', '2014-02-14T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 112.024, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 1020.24, 46487.5, 40, 0.959693, 4168, 0, NULL),
(16, 1376, 'NEO', 'neo', '2016-09-08T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 12.888, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 28.88, 46487.5, 40, 0.959693, 4168, 0, NULL),
(17, 1518, 'Maker', 'maker', '2017-01-29T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 555.85, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 5458.5, 46487.5, 40, 0.959693, 4168, 0, NULL),
(18, 1321, 'Ethereum Classic', 'ethereum-classic', '2016-07-24T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 5.97422, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -40.2578, 46487.5, 40, 0.959693, 4168, 0, NULL),
(19, 873, 'NEM', 'nem', '2015-04-01T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 0.0681232, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.318768, 46487.5, 40, 0.959693, 4168, 0, NULL),
(20, 1437, 'Zcash', 'zcash', '2016-10-29T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 78.9752, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 689.752, 46487.5, 40, 0.959693, 4168, 0, NULL),
(21, 1274, 'Waves', 'waves', '2016-06-02T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 1.51101, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -84.8899, 46487.5, 40, 0.959693, 4168, 0, NULL),
(22, 2011, 'Tezos', 'tezos', '2017-10-02T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.980617, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -90.19383, 46487.5, 40, 0.959693, 4168, 0, NULL),
(23, 3408, 'USD Coin', 'usd-coin', '2018-10-08T00:00:00.000Z', '2019-07-18T17:36:10.000Z', 10, 1115.34, 4, 1.00269, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.9731, 46487.5, 40, 0.959693, 4168, 0, NULL),
(24, 3077, 'VeChain', 'vechain', '2017-08-22T00:00:00.000Z', '2019-07-18T17:36:08.000Z', 10, 1115.34, 4, 0.00571241, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9428759, 46487.5, 40, 0.959693, 4168, 0, NULL),
(25, 74, 'Dogecoin', 'dogecoin', '2013-12-15T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.00309465, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9690535, 46487.5, 40, 0.959693, 4168, 0, NULL),
(26, 2563, 'TrueUSD', 'trueusd', '2018-03-06T00:00:00.000Z', '2019-07-18T17:36:07.000Z', 10, 1115.34, 4, 1.00184, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.9816, 46487.5, 40, 0.959693, 4168, 0, NULL),
(27, 2566, 'Ontology', 'ontology', '2018-03-08T00:00:00.000Z', '2019-07-18T17:36:07.000Z', 10, 1115.34, 4, 0.950759, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -90.49241, 46487.5, 40, 0.959693, 4168, 0, NULL),
(28, 2083, 'Bitcoin Gold', 'bitcoin-gold', '2017-10-23T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 26.8849, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 168.849, 46487.5, 40, 0.959693, 4168, 0, NULL),
(29, 1808, 'OmiseGO', 'omisego', '2017-07-14T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 1.53065, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -84.6935, 46487.5, 40, 0.959693, 4168, 0, NULL),
(30, 2682, 'Holo', 'holo', '2018-04-29T00:00:00.000Z', '2019-07-18T17:36:07.000Z', 10, 1115.34, 4, 0.00126935, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9873065, 46487.5, 40, 0.959693, 4168, 0, NULL),
(31, 1684, 'Qtum', 'qtum', '2017-05-24T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 3.07585, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -69.2415, 46487.5, 40, 0.959693, 4168, 0, NULL),
(32, 1697, 'Basic Attention Token', 'basic-attention-token', '2017-06-01T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.229222, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -97.70778, 46487.5, 40, 0.959693, 4168, 0, NULL),
(33, 1168, 'Decred', 'decred', '2016-02-10T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 28.9867, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 189.867, 46487.5, 40, 0.959693, 4168, 0, NULL),
(34, 1975, 'Chainlink', 'chainlink', '2017-09-20T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 2.67156, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -73.2844, 46487.5, 40, 0.959693, 4168, 0, NULL),
(35, 1104, 'Augur', 'augur', '2015-10-27T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 12.5364, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 25.364, 46487.5, 40, 0.959693, 4168, 0, NULL),
(36, 2469, 'Zilliqa', 'zilliqa', '2018-01-25T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 0.0109957, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.890043, 46487.5, 40, 0.959693, 4168, 0, NULL),
(37, 1896, '0x', '0x', '2017-08-16T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.238418, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -97.61582, 46487.5, 40, 0.959693, 4168, 0, NULL),
(38, 1214, 'Lisk', 'lisk', '2016-04-06T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 1.30752, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -86.9248, 46487.5, 40, 0.959693, 4168, 0, NULL),
(39, 2603, 'Pundi X', 'pundi-x', '2018-03-22T00:00:00.000Z', '2019-07-18T17:36:07.000Z', 10, 1115.34, 4, 0.000606726, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.99393274, 46487.5, 40, 0.959693, 4168, 0, NULL),
(40, 3330, 'Paxos Standard Token', 'paxos-standard-token', '2018-09-27T00:00:00.000Z', '2019-07-18T17:36:09.000Z', 10, 1115.34, 4, 1.00282, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.9718, 46487.5, 40, 0.959693, 4168, 0, NULL),
(41, 372, 'Bytecoin', 'bytecoin-bcn', '2014-06-17T00:00:00.000Z', '2019-07-18T17:36:01.000Z', 10, 1115.34, 4, 0.000771378, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.99228622, 46487.5, 40, 0.959693, 4168, 0, NULL),
(42, 1567, 'Nano', 'nano', '2017-03-06T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 1.12985, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -88.7015, 46487.5, 40, 0.959693, 4168, 0, NULL),
(43, 463, 'BitShares', 'bitshares', '2014-07-21T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 0.0450624, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.549376, 46487.5, 40, 0.959693, 4168, 0, NULL),
(44, 2222, 'Bitcoin Diamond', 'bitcoin-diamond', '2017-11-24T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.810835, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -91.89165, 46487.5, 40, 0.959693, 4168, 0, NULL),
(45, 2099, 'ICON', 'icon', '2017-10-27T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.276398, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -97.23602, 46487.5, 40, 0.959693, 4168, 0, NULL),
(46, 109, 'DigiByte', 'digibyte', '2014-02-06T00:00:00.000Z', '2019-07-18T17:36:01.000Z', 10, 1115.34, 4, 0.0115053, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.884947, 46487.5, 40, 0.959693, 4168, 0, NULL),
(47, 1230, 'Steem', 'steem', '2016-04-18T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 0.241863, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -97.58137, 46487.5, 40, 0.959693, 4168, 0, NULL),
(48, 1700, 'Aeternity', 'aeternity', '2017-06-01T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.310289, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -96.89711, 46487.5, 40, 0.959693, 4168, 0, NULL),
(49, 693, 'Verge', 'verge', '2014-10-25T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 0.00605724, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9394276, 46487.5, 40, 0.959693, 4168, 0, NULL),
(50, 1042, 'Siacoin', 'siacoin', '2015-08-26T00:00:00.000Z', '2019-07-18T17:36:02.000Z', 10, 1115.34, 4, 0.00286908, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9713092, 46487.5, 40, 0.959693, 4168, 0, NULL),
(51, 1521, 'Komodo', 'komodo', '2017-02-05T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 1.27522, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -87.2478, 46487.5, 40, 0.959693, 4168, 0, NULL),
(52, 1343, 'Stratis', 'stratis', '2016-08-12T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 0.557646, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -94.42354, 46487.5, 40, 0.959693, 4168, 0, NULL),
(53, 2405, 'IOST', 'iostoken', '2018-01-16T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 0.00735964, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9264036, 46487.5, 40, 0.959693, 4168, 0, NULL),
(54, 1866, 'Bytom', 'bytom', '2017-08-08T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.117604, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.82396, 46487.5, 40, 0.959693, 4168, 0, NULL),
(55, 3306, 'Gemini Dollar', 'gemini-dollar', '2018-10-05T00:00:00.000Z', '2019-03-24T08:43:08.000Z', 10, 1115.34, 4, 1.00889, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.9111, 46487.5, 40, 0.959693, 4168, 0, NULL),
(56, 2308, 'Dai', 'dai', '2017-12-24T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 1.01614, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -89.8386, 46487.5, 40, 0.959693, 4168, 0, NULL),
(57, 2135, 'Revain', 'revain', '2017-11-01T00:00:00.000Z', '2019-03-24T08:43:04.000Z', 10, 1115.34, 4, 0.142047, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.57953, 46487.5, 40, 0.959693, 4168, 0, NULL),
(58, 2416, 'THETA', 'theta', '2018-01-17T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 0.11823, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.8177, 46487.5, 40, 0.959693, 4168, 0, NULL),
(59, 1759, 'Status', 'status', '2017-06-28T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 0.0201591, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.798409, 46487.5, 40, 0.959693, 4168, 0, NULL),
(60, 1789, 'Populous', 'populous', '2017-07-10T00:00:00.000Z', '2019-03-24T08:43:03.000Z', 10, 1115.34, 4, 1.44919, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -85.5081, 46487.5, 40, 0.959693, 4168, 0, NULL),
(61, 2829, 'REPO', 'repo', '2018-05-28T00:00:00.000Z', '2019-03-24T08:43:06.000Z', 10, 1115.34, 4, 0.61379, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -93.8621, 46487.5, 40, 0.959693, 4168, 0, NULL),
(62, 2137, 'Electroneum', 'electroneum', '2017-11-02T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.00564431, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9435569, 46487.5, 40, 0.959693, 4168, 0, NULL),
(63, 1455, 'Golem', 'golem-network-tokens', '2016-11-18T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 0.0620158, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.379842, 46487.5, 40, 0.959693, 4168, 0, NULL),
(64, 2027, 'Cryptonex', 'cryptonex', '2017-10-07T00:00:00.000Z', '2019-03-24T08:43:03.000Z', 10, 1115.34, 4, 1.12743, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -88.7257, 46487.5, 40, 0.959693, 4168, 0, NULL),
(65, 2502, 'Huobi Token', 'huobi-token', '2018-02-03T00:00:00.000Z', '2019-07-18T17:36:06.000Z', 10, 1115.34, 4, 4.07863, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -59.2137, 46487.5, 40, 0.959693, 4168, 0, NULL),
(66, 1320, 'Ardor', 'ardor', '2016-07-23T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 0.0641462, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.358538, 46487.5, 40, 0.959693, 4168, 0, NULL),
(67, 2349, 'Mixin', 'mixin', '2018-01-09T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 206.9, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 1969, 46487.5, 40, 0.959693, 4168, 0, NULL),
(68, 291, 'MaidSafeCoin', 'maidsafecoin', '2014-04-28T00:00:00.000Z', '2019-07-18T17:36:01.000Z', 10, 1115.34, 4, 0.161176, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.38824, 46487.5, 40, 0.959693, 4168, 0, NULL),
(69, 1087, 'Factom', 'factom', '2015-10-06T00:00:00.000Z', '2019-03-24T08:43:01.000Z', 10, 1115.34, 4, 6.16448, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -38.3552, 46487.5, 40, 0.959693, 4168, 0, NULL),
(70, 1586, 'Ark', 'ark', '2017-03-22T00:00:00.000Z', '2019-03-24T08:43:02.000Z', 10, 1115.34, 4, 0.624673, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -93.75327, 46487.5, 40, 0.959693, 4168, 0, NULL),
(71, 2631, 'ODEM', 'odem', '2018-04-10T00:00:00.000Z', '2019-03-09T15:07:06.000Z', 10, 1115.34, 4, 0.19902, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.0098, 46487.5, 40, 0.959693, 4168, 0, NULL),
(72, 1903, 'HyperCash', 'hypercash', '2017-08-20T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 2.98931, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -70.1069, 46487.5, 40, 0.959693, 4168, 0, NULL),
(73, 3116, 'Insight Chain', 'insight-chain', '2018-08-08T00:00:00.000Z', '2019-07-18T17:36:08.000Z', 10, 1115.34, 4, 0.300115, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -96.99885, 46487.5, 40, 0.959693, 4168, 0, NULL),
(74, 1934, 'Loopring', 'loopring', '2017-08-30T00:00:00.000Z', '2019-03-24T08:43:03.000Z', 10, 1115.34, 4, 0.061951, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.38049, 46487.5, 40, 0.959693, 4168, 0, NULL),
(75, 1776, 'Crypto.com', 'crypto-com', '2017-07-03T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 4.73437, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -52.6563, 46487.5, 40, 0.959693, 4168, 0, NULL),
(76, 3178, 'Linkey', 'linkey', '2018-08-16T00:00:00.000Z', '2019-03-09T15:07:07.000Z', 10, 1115.34, 4, 0.819858, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -91.80142, 46487.5, 40, 0.959693, 4168, 0, NULL),
(77, 1925, 'Waltonchain', 'waltonchain', '2017-08-27T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 1.75344, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -82.4656, 46487.5, 40, 0.959693, 4168, 0, NULL),
(78, 2900, 'Project Pai', 'project-pai', '2018-07-05T00:00:00.000Z', '2019-03-24T08:43:07.000Z', 10, 1115.34, 4, 0.0563486, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.436514, 46487.5, 40, 0.959693, 4168, 0, NULL),
(79, 2874, 'Aurora', 'aurora', '2018-06-26T00:00:00.000Z', '2019-07-18T17:36:07.000Z', 10, 1115.34, 4, 0.0208757, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.791243, 46487.5, 40, 0.959693, 4168, 0, NULL),
(80, 1169, 'PIVX', 'pivx', '2016-02-13T00:00:00.000Z', '2019-03-24T08:43:01.000Z', 10, 1115.34, 4, 0.835816, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -91.64184, 46487.5, 40, 0.959693, 4168, 0, NULL),
(81, 1966, 'Decentraland', 'decentraland', '2017-09-17T00:00:00.000Z', '2019-03-24T08:43:03.000Z', 10, 1115.34, 4, 0.0526295, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.473705, 46487.5, 40, 0.959693, 4168, 0, NULL),
(82, 3155, 'Quant', 'quant', '2018-08-10T00:00:00.000Z', '2019-07-18T17:36:08.000Z', 10, 1115.34, 4, 9.6648, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -3.352, 46487.5, 40, 0.959693, 4168, 0, NULL),
(83, 2403, 'MOAC', 'moac', '2018-01-15T00:00:00.000Z', '2019-03-24T08:43:05.000Z', 10, 1115.34, 4, 0.703989, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -92.96011, 46487.5, 40, 0.959693, 4168, 0, NULL),
(84, 3635, 'Crypto.com Chain', 'crypto-com-chain', '2018-12-14T00:00:00.000Z', '2019-07-18T17:36:09.000Z', 10, 1115.34, 4, 0.0542759, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.457241, 46487.5, 40, 0.959693, 4168, 0, NULL),
(85, 1710, 'Veritaseum', 'veritaseum', '2017-06-08T00:00:00.000Z', '2019-02-21T07:46:03.000Z', 10, 1115.34, 4, 21.0234, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 110.234, 46487.5, 40, 0.959693, 4168, 0, NULL),
(86, 2132, 'Power Ledger', 'power-ledger', '2017-11-01T00:00:00.000Z', '2019-03-24T08:43:04.000Z', 10, 1115.34, 4, 0.108619, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.91381, 46487.5, 40, 0.959693, 4168, 0, NULL),
(87, 2299, 'aelf', 'aelf', '2017-12-21T00:00:00.000Z', '2019-07-18T17:36:05.000Z', 10, 1115.34, 4, 0.123802, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.76198, 46487.5, 40, 0.959693, 4168, 0, NULL),
(88, 2694, 'Nexo', 'nexo', '2018-05-01T00:00:00.000Z', '2019-03-24T08:43:06.000Z', 10, 1115.34, 4, 0.0761053, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.238947, 46487.5, 40, 0.959693, 4168, 0, NULL),
(89, 1750, 'GXChain', 'gxchain', '2017-06-25T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 1.48853, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -85.1147, 46487.5, 40, 0.959693, 4168, 0, NULL),
(90, 2989, 'STASIS EURS', 'stasis-eurs', '2018-07-30T00:00:00.000Z', '2019-02-21T07:46:08.000Z', 10, 1115.34, 4, 1.14194, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -88.5806, 46487.5, 40, 0.959693, 4168, 0, NULL),
(91, 1414, 'Zcoin', 'zcoin', '2016-10-06T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 9.4761, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -5.239, 46487.5, 40, 0.959693, 4168, 0, NULL),
(92, 213, 'MonaCoin', 'monacoin', '2014-03-20T00:00:00.000Z', '2019-07-18T17:36:01.000Z', 10, 1115.34, 4, 1.89336, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -81.0664, 46487.5, 40, 0.959693, 4168, 0, NULL),
(93, 2087, 'KuCoin Shares', 'kucoin-shares', '2017-10-24T00:00:00.000Z', '2019-07-18T17:36:04.000Z', 10, 1115.34, 4, 1.3386, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -86.614, 46487.5, 40, 0.959693, 4168, 0, NULL),
(94, 2300, 'WAX', 'wax', '2017-12-21T00:00:00.000Z', '2019-03-24T08:43:04.000Z', 10, 1115.34, 4, 0.0608773, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.391227, 46487.5, 40, 0.959693, 4168, 0, NULL),
(95, 2062, 'Aion', 'aion', '2017-10-18T00:00:00.000Z', '2019-02-17T12:03:04.000Z', 10, 1115.34, 4, 0.120198, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -98.79802, 46487.5, 40, 0.959693, 4168, 0, NULL),
(96, 118, 'ReddCoin', 'reddcoin', '2014-02-10T00:00:00.000Z', '2019-02-21T07:46:02.000Z', 10, 1115.34, 4, 0.00127686, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -99.9872314, 46487.5, 40, 0.959693, 4168, 0, NULL),
(97, 1727, 'Bancor', 'bancor', '2017-06-18T00:00:00.000Z', '2019-03-09T15:07:04.000Z', 10, 1115.34, 4, 0.686802, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -93.13198, 46487.5, 40, 0.959693, 4168, 0, NULL),
(98, 1703, 'Metaverse ETP', 'metaverse', '2017-06-05T00:00:00.000Z', '2019-07-18T17:36:03.000Z', 10, 1115.34, 4, 1.44193, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -85.5807, 46487.5, 40, 0.959693, 4168, 0, NULL),
(99, 1229, 'DigixDAO', 'digixdao', '2016-04-18T00:00:00.000Z', '2019-02-16T22:22:02.000Z', 10, 1115.34, 4, 15.3094, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 53.094, 46487.5, 40, 0.959693, 4168, 0, NULL),
(100, 2606, 'Wanchain', 'wanchain', '2018-03-23T00:00:00.000Z', '2019-03-24T08:43:06.000Z', 10, 1115.34, 4, 0.414026, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', -95.85974, 46487.5, 40, 0.959693, 4168, 0, NULL),
(101, 9766, 'Julien Rusev', '', '', '', 0, 1115.34, 0, 0, '', '', 0, 46487.5, 0, 0, 4168, 0, NULL),
(102, 6724, 'sdadsa', '', '2022-03-02', '2025-04-04', 8, 1115.34, 21, 10, 'dsadsadsad', 'sdasdadsa', 25, 46487.5, 168, 4.03071, 4168, 0, NULL);

-- --------------------------------------------------------

--
-- Структура на таблица `icos_custom`
--

CREATE TABLE `icos_custom` (
  `ID` int(11) NOT NULL,
  `API_ID` int(11) DEFAULT NULL,
  `NAME` varchar(30) NOT NULL,
  `ICO_SLUG` varchar(30) NOT NULL,
  `START_DATE` varchar(30) NOT NULL,
  `END_DATE` varchar(30) NOT NULL,
  `ICO_PRICE` float NOT NULL,
  `ICO_PROFIT_PER` float DEFAULT NULL,
  `ICO_QTY` int(11) NOT NULL,
  `CURRENT_PRICE` float NOT NULL,
  `DESCRIPTION` varchar(1000) NOT NULL,
  `SHORT_DESCRIPTION` varchar(1000) NOT NULL,
  `POTENTIAL_ROI` double DEFAULT NULL,
  `PROFIT` float DEFAULT NULL,
  `INVEST` float DEFAULT NULL,
  `PER_FROM_WALLET` float DEFAULT NULL,
  `WALLET` float DEFAULT NULL,
  `ICO_STATUS` tinyint(1) DEFAULT NULL,
  `IS_VISIBLE` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `icos_custom`
--

INSERT INTO `icos_custom` (`ID`, `API_ID`, `NAME`, `ICO_SLUG`, `START_DATE`, `END_DATE`, `ICO_PRICE`, `ICO_PROFIT_PER`, `ICO_QTY`, `CURRENT_PRICE`, `DESCRIPTION`, `SHORT_DESCRIPTION`, `POTENTIAL_ROI`, `PROFIT`, `INVEST`, `PER_FROM_WALLET`, `WALLET`, `ICO_STATUS`, `IS_VISIBLE`) VALUES
(101, 5487, 'Julien Rusev', '', '2019-01-01', '2020-02-02', 17, 1264.34, 23213, 232, 'dsasadqw', 'dqdwwq', 1264.7058823529, 4990850, 394621, 99.9704, 394738, 0, NULL),
(102, 4497, 'Iovito', '', '2023-03-01', '2024-03-03', 9, 1264.34, 13, 13, 'Iovito e stabilen', '', 44.444444444444, 4990850, 117, 0.0296399, 394738, 0, NULL);

-- --------------------------------------------------------

--
-- Структура на таблица `ico_historical_data`
--

CREATE TABLE `ico_historical_data` (
  `ID` int(11) NOT NULL,
  `dates` varchar(50) NOT NULL,
  `profit` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `ico_historical_data`
--

INSERT INTO `ico_historical_data` (`ID`, `dates`, `profit`) VALUES
(1, '17-02-2019', 15809),
(4, '17-02-2019', 17809),
(14, '09-03-2019', 15809),
(15, '24-03-2019', 18170.4),
(16, '24-03-2019', 18170.4),
(17, '18-07-2019', 18877.1),
(18, '18-07-2019', 18877.1),
(19, '18-07-2019', 18877.1),
(20, '18-07-2019', 18877.1),
(21, '18-07-2019', 18877.1),
(22, '18-07-2019', 18877.1),
(23, '18-07-2019', 18877.1),
(24, '18-07-2019', 18877.1),
(25, '18-07-2019', 18877.1),
(26, '18-07-2019', 18877.1),
(27, '18-07-2019', 18877.1),
(28, '18-07-2019', 18877.1),
(29, '18-07-2019', 18877.1),
(30, '18-07-2019', 18877.1),
(31, '18-07-2019', 18877.1),
(32, '18-07-2019', 18877.1);

-- --------------------------------------------------------

--
-- Структура на таблица `ico_images`
--

CREATE TABLE `ico_images` (
  `ID` int(11) NOT NULL,
  `SLUG` varchar(30) CHARACTER SET latin1 NOT NULL,
  `URL` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `ico_images`
--

INSERT INTO `ico_images` (`ID`, `SLUG`, `URL`) VALUES
(1, 'cardano', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2010.png'),
(2, 'aeternity', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1700.png'),
(3, 'aion', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2062.png'),
(4, 'aurora', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2874.png'),
(5, 'ardor', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1320.png'),
(6, 'ark', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1586.png'),
(7, 'basic-attention-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1697.png'),
(8, 'bitcoin-diamond', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2222.png'),
(9, 'bitcoin-cash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1831.png'),
(10, 'bytecoin-bcn', 'https://s2.coinmarketcap.com/static/img/coins/64x64/372.png'),
(11, 'binance-coin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1839.png'),
(12, 'bancor', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1727.png'),
(13, 'bitcoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1.png'),
(14, 'bitcoin-gold', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2083.png'),
(15, 'bytom', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1866.png'),
(16, 'bitshares', 'https://s2.coinmarketcap.com/static/img/coins/64x64/463.png'),
(17, 'cybermiles', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2246.png'),
(18, 'cryptonex', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2027.png'),
(19, 'dai', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2308.png'),
(20, 'dash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/131.png'),
(21, 'dentacoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1876.png'),
(22, 'decred', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1168.png'),
(23, 'digibyte', 'https://s2.coinmarketcap.com/static/img/coins/64x64/109.png'),
(24, 'digixdao', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1229.png'),
(25, 'digitex-futures', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2772.png'),
(26, 'dogecoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/74.png'),
(27, 'dropil', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2591.png'),
(28, 'aelf', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2299.png'),
(29, 'eos', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1765.png'),
(30, 'ethereum-classic', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1321.png'),
(31, 'ethereum', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png'),
(32, 'electroneum', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2137.png'),
(33, 'metaverse', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1703.png'),
(34, 'funfair', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1757.png'),
(35, 'golem-network-tokens', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1455.png'),
(36, 'gxchain', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1750.png'),
(37, 'hypercash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1903.png'),
(38, 'holo', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2682.png'),
(39, 'huobi-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2502.png'),
(40, 'icon', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2099.png'),
(41, 'iostoken', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2405.png'),
(42, 'kucoin-shares', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2087.png'),
(43, 'komodo', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1521.png'),
(44, 'chainlink', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1975.png'),
(45, 'loom-network', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2588.png'),
(46, 'loopring', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1934.png'),
(47, 'lisk', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1214.png'),
(48, 'litecoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2.png'),
(49, 'maidsafecoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/291.png'),
(50, 'decentraland', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1966.png'),
(51, 'crypto-com', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1776.png'),
(52, 'mobilego', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1715.png'),
(53, 'iota', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1720.png'),
(54, 'mithril', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2608.png'),
(55, 'maker', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1518.png'),
(56, 'moac', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2403.png'),
(57, 'monacoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/213.png'),
(58, 'nano', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1567.png'),
(59, 'nebulas-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1908.png'),
(60, 'neo', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1376.png'),
(61, 'nexo', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2694.png'),
(62, 'pundi-x', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2603.png'),
(63, 'omisego', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1808.png'),
(64, 'ontology', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2566.png'),
(65, 'paxos-standard-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/3330.png'),
(66, 'tenx', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1758.png'),
(67, 'pivx', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1169.png'),
(68, 'polymath-network', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2496.png'),
(69, 'populous', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1789.png'),
(70, 'qash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2213.png'),
(71, 'qtum', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1684.png'),
(72, 'revain', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2135.png'),
(73, 'reddcoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/118.png'),
(74, 'augur', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1104.png'),
(75, 'ravencoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2577.png'),
(76, 'siacoin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1042.png'),
(77, 'status', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1759.png'),
(78, 'steem', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1230.png'),
(79, 'stratis', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1343.png'),
(80, 'theta-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2416.png'),
(81, 'tron', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1958.png'),
(82, 'trueusd', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2563.png'),
(83, 'usd-coin', 'https://s2.coinmarketcap.com/static/img/coins/64x64/3408.png'),
(84, 'tether', 'https://s2.coinmarketcap.com/static/img/coins/64x64/825.png'),
(85, 'veritaseum', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1710.png'),
(86, 'vechain', 'https://s2.coinmarketcap.com/static/img/coins/64x64/3077.png'),
(87, 'wanchain', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2606.png'),
(88, 'waves', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1274.png'),
(89, 'wax', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2300.png'),
(90, 'waltonchain', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1925.png'),
(91, 'nem', 'https://s2.coinmarketcap.com/static/img/coins/64x64/873.png'),
(92, 'eternal-token', 'https://s2.coinmarketcap.com/static/img/coins/64x64/3134.png'),
(93, 'stellar', 'https://s2.coinmarketcap.com/static/img/coins/64x64/512.png'),
(94, 'monero', 'https://s2.coinmarketcap.com/static/img/coins/64x64/328.png'),
(95, 'ripple', 'https://s2.coinmarketcap.com/static/img/coins/64x64/52.png'),
(96, 'tezos', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2011.png'),
(97, 'verge', 'https://s2.coinmarketcap.com/static/img/coins/64x64/693.png'),
(98, 'zcash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1437.png'),
(99, 'zencash', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1698.png'),
(100, 'zilliqa', 'https://s2.coinmarketcap.com/static/img/coins/64x64/2469.png'),
(101, '0x', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1896.png'),
(102, '0x', 'https://s2.coinmarketcap.com/static/img/coins/64x64/1896.png'),
(103, 'magazine', './admin-panel/uploads/1.jpg'),
(104, 'magazine', '/uploads/1.jpg'),
(105, 'magazine', '/uploads/9.jpg'),
(106, 'dsadasdasdas', '/uploads/frontend-v2.png'),
(107, 'dasdasdas', '/uploads/cardsta.png'),
(108, '', '/admin-panel/uploads/'),
(109, '', '/admin-panel/uploads/50048286_587964274976218_4673100129455046656_n.jpg'),
(110, '', '/admin-panel/uploads/WIN_20190705_00_06_51_Pro.jpg'),
(111, '', '/admin-panel/uploads/50048286_587964274976218_4673100129455046656_n.jpg');

-- --------------------------------------------------------

--
-- Структура на таблица `ico_marks`
--

CREATE TABLE `ico_marks` (
  `ID_AUTO` int(11) NOT NULL,
  `MARK_ID` int(11) NOT NULL,
  `STATUS` tinyint(4) NOT NULL,
  `TITLE` varchar(50) NOT NULL,
  `INFO` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `ico_marks`
--

INSERT INTO `ico_marks` (`ID_AUTO`, `MARK_ID`, `STATUS`, `TITLE`, `INFO`) VALUES
(1, 9766, 1, '', ''),
(2, 9766, 0, '', ''),
(3, 5487, 1, 'qfwfqw', 'fqff'),
(4, 5487, 1, 'wqffwq', 'fwqfqwfw'),
(5, 5487, 0, 'fwqfwq', 'wqwfwf'),
(6, 5487, 0, 'fwqfqw', 'fwqfqw'),
(7, 4497, 1, '', 'Tup e'),
(8, 4497, 0, '', 'Mnogo sa'),
(9, 6724, 1, 'sdasad', 'sdasdaadssad'),
(10, 6724, 0, 'sadsadads', 'sadsdaads'),
(11, 0, 1, 'sdadsa', 'asdasdsa'),
(12, 0, 1, '', ''),
(13, 0, 0, 'dsasad', 'dsasa'),
(14, 0, 1, 'sdadsa', 'asdasdsa'),
(15, 0, 1, '', ''),
(16, 0, 0, 'dsasad', 'dsasa');

-- --------------------------------------------------------

--
-- Структура на таблица `login_form`
--

CREATE TABLE `login_form` (
  `ID` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Схема на данните от таблица `login_form`
--

INSERT INTO `login_form` (`ID`, `username`, `password`) VALUES
(1, 'ico2invest@gmail.com', 'ico2invest@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `icos`
--
ALTER TABLE `icos`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `icos_custom`
--
ALTER TABLE `icos_custom`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ico_historical_data`
--
ALTER TABLE `ico_historical_data`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ico_images`
--
ALTER TABLE `ico_images`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ico_marks`
--
ALTER TABLE `ico_marks`
  ADD PRIMARY KEY (`ID_AUTO`);

--
-- Indexes for table `login_form`
--
ALTER TABLE `login_form`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `icos`
--
ALTER TABLE `icos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `icos_custom`
--
ALTER TABLE `icos_custom`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `ico_historical_data`
--
ALTER TABLE `ico_historical_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ico_images`
--
ALTER TABLE `ico_images`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `ico_marks`
--
ALTER TABLE `ico_marks`
  MODIFY `ID_AUTO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `login_form`
--
ALTER TABLE `login_form`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
