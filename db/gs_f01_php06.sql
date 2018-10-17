-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 10 朁E17 日 20:47
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_f01_php06`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todos`
--

CREATE TABLE IF NOT EXISTS `todos` (
`id` int(11) NOT NULL,
  `state` tinyint(1) DEFAULT '0',
  `title` text
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `todos`
--

INSERT INTO `todos` (`id`, `state`, `title`) VALUES
(10, 0, 'ãƒ—ãƒ¬ã‚¼ãƒ³è³‡æ–™ä½œæˆï¼ˆï½ž1/6ï¼‰'),
(11, 0, 'ãƒªãƒªãƒ¼ã‚¹ï¼ˆï½ž1/6ï¼‰'),
(12, 0, 'ãƒ¦ãƒ¼ã‚¶ãƒ¼ãƒ†ã‚¹ãƒˆï¼ˆï½ž1/6ï¼‰'),
(13, 0, 'ãƒ‡ãƒãƒƒã‚°ï¼ˆï½ž12/30ï¼‰'),
(14, 0, 'å®Ÿè£…ãƒ†ã‚¹ãƒˆï¼ˆï½ž12/23ï¼‰'),
(15, 0, 'ãƒ‡ã‚¶ã‚¤ãƒ³åˆ¶ä½œï¼ˆï½ž12/15ï¼‰'),
(16, 0, 'ã‚³ãƒ¼ãƒ‡ã‚£ãƒ³ã‚°ï¼ˆï½ž12/15ï¼‰'),
(17, 0, 'ï¼·ï¼¢ï¼³ã®ä½œæˆï¼ˆï½ž11/15ï¼‰'),
(18, 0, 'ä»•æ§˜æ›¸ã®ä½œæˆï¼ˆUIãƒ»ãƒ‡ã‚¶ã‚¤ãƒ³ï¼‰ï¼ˆï½ž11/11ï¼‰'),
(19, 0, 'ä»•æ§˜æ›¸ã®ä½œæˆï¼ˆERå›³ãƒ»ãƒ†ãƒ¼ãƒ–ãƒ«è¨­è¨ˆï¼‰ï¼ˆï½ž11/11ï¼‰'),
(20, 0, 'ä»•æ§˜æ›¸ã®ä½œæˆï¼ˆç”»é¢ãƒ•ãƒ­ãƒ¼ï¼‰ï¼ˆï½ž11/4ï¼‰'),
(21, 0, 'æŠ€è¡“é¸å®šï¼ˆï½ž10æœˆæœ«ï¼‰'),
(22, 0, 'ãƒšãƒ«ã‚½ãƒŠã®ãƒ’ã‚¢ãƒªãƒ³ã‚°ï¼ˆï½ž10æœˆæœ«ï¼‰'),
(23, 0, 'ä¼ç”»æ¦‚è¦æ›¸ã®ä½œæˆï¼ˆï½ž10æœˆä¸­æ—¬ï¼‰');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
