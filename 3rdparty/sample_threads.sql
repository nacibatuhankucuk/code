-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 17 Aralık 2012 saat 20:08:44
-- Sunucu sürümü: 5.5.8
-- PHP Sürümü: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `timeout`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `xr_threads`
--

CREATE TABLE IF NOT EXISTS `xr_threads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `type` int(10) DEFAULT NULL,
  `poster_username` varchar(100) DEFAULT NULL,
  `poster_id` int(10) DEFAULT NULL,
  `poster_ip` varchar(15) DEFAULT NULL,
  `thread_lastposterid` int(10) DEFAULT NULL,
  `dateline` datetime DEFAULT NULL,
  `reply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT NULL,
  `keywords` longtext,
  PRIMARY KEY (`id`),
  KEY `datetime` (`dateline`) USING BTREE,
  FULLTEXT KEY `thread_fulltext` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=399203 ;

--
-- Tablo döküm verisi `xr_threads`
--

INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(3, 'avare.be', NULL, NULL, NULL, '78.172.19.69', NULL, '2011-02-14 15:16:00', 1, 2557, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(51, 'avare sözlük', NULL, NULL, NULL, '78.172.19.69', NULL, '2012-03-14 16:18:00', 340, 8954, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(52, 'avare be!', NULL, NULL, NULL, '78.172.19.69', NULL, '2011-02-12 16:19:00', 1, 877, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(55, 'avare be', NULL, NULL, NULL, '78.172.19.69', NULL, '2011-10-14 17:48:00', 69, 5964, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(56, '11022011', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-11-23 18:42:00', 18, 631, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(57, 'feta', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-03-15 18:50:00', 532, 13057, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(58, 'mal de baga', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-01-24 18:57:00', 70, 2781, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(59, 'hamdi sopayi getir', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-02-27 18:58:00', 1090, 32569, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(60, 'yeni avareler için duyuru', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-04-15 19:00:00', 1, 1109, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(61, 'avukat baba', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-03-01 19:01:00', 45, 1721, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(63, 'doctor who', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-03-02 19:11:00', 295, 9212, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(64, 'inci', NULL, NULL, NULL, '88.236.90.83', NULL, '2011-09-01 19:19:00', 122, 4466, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(65, 'zed', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-07-20 19:19:00', 67, 2052, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(66, 'orospu çocuğu', NULL, NULL, NULL, '88.236.90.83', NULL, '2012-01-16 19:22:00', 80, 4301, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(67, 'birinci', NULL, NULL, NULL, '92.40.149.105', NULL, '2012-03-12 19:29:00', 782, 32204, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(68, 'avare', NULL, NULL, NULL, '78.172.19.69', NULL, '2011-12-30 20:03:00', 95, 3076, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(71, 'avare sözlük entertainment', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-03-14 20:51:00', 47, 3294, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(72, 'sözlükteki hataları', NULL, NULL, NULL, '78.172.19.69', NULL, '2011-03-03 20:55:00', 1, 831, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(73, 'avare sözlük manifestosu', NULL, NULL, NULL, '212.191.69.194', NULL, '2012-03-05 21:16:00', 106, 2677, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(74, 'lan ibne yazarlar bekliyorsunuz değil mi?', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-12 21:39:00', 1, 22, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(75, 'sss', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-06-24 21:39:00', 3, 1526, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(76, 'duvarda yuruten', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-03-25 21:41:00', 1, 489, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(77, 'lan ibne yazarlar bekliyorsunuz değil mi', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-11-27 21:42:00', 51, 1028, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(78, 'burky', NULL, NULL, NULL, '85.107.120.60', NULL, '2012-01-25 01:49:00', 286, 12287, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(79, 'avare sözlük açılmışmış', NULL, NULL, NULL, '85.107.120.60', NULL, '2012-01-31 01:51:00', 63, 1022, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(80, 'pagan', NULL, NULL, NULL, '85.107.120.60', NULL, '2012-03-05 01:51:00', 57, 1370, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(81, 'silinecekmiÃ¯Â¿oe bu yazÃ¯Â¿oelanlar', NULL, NULL, NULL, '85.107.120.60', NULL, '2011-02-13 01:52:00', 1, 599, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(82, 'türkçe karakter hatası', NULL, NULL, NULL, '85.107.120.60', NULL, '2011-05-14 01:52:00', 1, 825, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(83, 'avara mo ooooo avara moo', NULL, NULL, NULL, '85.107.120.60', NULL, '2011-02-15 01:55:00', 1, 552, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(84, 'ne oldu ne bitti ben hiç bir şey anlamadım', NULL, NULL, NULL, '85.107.120.60', NULL, '2011-09-27 01:56:00', 52, 993, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(86, 'aminiyirim', NULL, NULL, NULL, '88.238.51.237', NULL, '2011-08-06 20:28:00', 23, 454, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(87, 'munafik', NULL, NULL, NULL, '88.228.195.40', NULL, '2011-02-22 00:12:00', 1, 335, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(88, 'sözlük çok kasıyor', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-14 00:15:00', 1, 429, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(89, 'moderasyona açık mektup', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-14 00:15:00', 1, 401, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(90, 'ashes of the wake', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-28 00:17:00', 1, 404, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(91, 'kosup gelen adam', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-06-06 00:17:00', 1, 458, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(92, 'dropka', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-08-26 00:17:00', 110, 3424, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(93, 'steve jobs', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-11-19 00:18:00', 33, 731, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(94, 'avare sözlük hakkında', NULL, NULL, NULL, '188.28.26.141', NULL, '2011-12-09 00:20:00', 48, 890, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(95, 'violinistgirl', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-04-08 00:20:00', 1, 1472, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(96, 'gavat', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-11-20 00:23:00', 15, 342, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(97, 'pazarda dildo satan adam', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-11-08 00:24:00', 154, 4545, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(98, 'ayem di yarrak', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-03-02 00:24:00', 1, 288, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(99, 'avara', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-04-17 00:25:00', 1, 435, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(100, 'kamil siken adam', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-04-09 00:25:00', 1, 1400, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(101, 'bayx', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-15 00:26:00', 1, 228, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(102, 'ssg', NULL, NULL, NULL, '188.28.26.141', NULL, '2011-10-14 00:26:00', 71, 1285, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(103, 'camel', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-10-11 00:26:00', 64, 732, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(104, 'selam beyler ben avareyim', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-03-22 00:27:00', 1, 626, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(105, 'rasputin', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-04-01 00:27:00', 1, 351, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(106, 'pokerface osman', NULL, NULL, NULL, '78.172.211.170', NULL, '0001-01-09 00:28:00', 185, 31317497, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(107, 'hamdi ne güzel çalışıyorsun', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-08-14 00:29:00', 47, 863, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(108, 'obi wan scopy', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-10-12 00:34:00', 86, 1923, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(109, 'nina', NULL, NULL, NULL, '78.172.211.170', NULL, '2012-03-09 00:35:00', 282, 6485, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(110, '1338', NULL, NULL, NULL, '188.28.26.141', NULL, '2011-09-16 00:36:00', 90, 2497, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(111, 'kanzuk', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-08-17 00:36:00', 12, 399, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(112, 'stuard', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-06-11 00:37:00', 1, 381, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(113, 'seeen asiri derecede', NULL, NULL, NULL, '78.172.211.170', NULL, '2012-01-07 00:39:00', 42, 1427, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(114, 'şimdi siz hamdi ye sövüyorsunuz ama', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-14 00:40:00', 1, 440, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(115, 'namuslu pavyoncu', NULL, NULL, NULL, '188.28.26.141', NULL, '2012-03-13 00:41:00', 217, 5588, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(116, 'avariye', NULL, NULL, NULL, '78.172.211.170', NULL, '2012-03-11 00:41:00', 335, 5884, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(117, 'şerefe', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 00:42:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(118, 'geçen arkadaşlarla 3 şişe tekila içtik', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-02-14 00:42:00', 1, 272, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(119, 'ya onu bunu boşverinde', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 00:43:00', 1, 235, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(120, 'bos sigara paketi', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-05-18 00:44:00', 1, 1409, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(121, 'bu başlığa bugları yazıyoruz', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-07-09 00:44:00', 72, 1319, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(122, 'l''avare', NULL, NULL, NULL, '188.28.26.141', NULL, '2011-02-14 00:45:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(123, 'hadi bu da sevgililer günü hediyemiz olsun', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 00:45:00', 1, 294, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(124, 'seni seviyorum', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-03-11 00:47:00', 46, 855, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(125, 'küfür serbest mi abiler', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 00:48:00', 1, 504, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(126, 'casanova', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-03-17 00:48:00', 1, 629, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(127, 'hamdi salavat getir', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-08-14 00:49:00', 22, 453, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(128, 'hamdi sobayi getir', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-05-28 00:50:00', 1, 672, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(129, 'sevgililer günü', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-02-13 00:51:00', 18, 198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(130, 'hamdi 2 çay getir', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-11-16 00:53:00', 16, 277, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(131, 'goteparmakseftali', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 00:54:00', 1, 252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(132, 'şimdi buranın esprisi nedir', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 00:56:00', 1, 414, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(133, 'büyük feta imparatorluğu', NULL, NULL, NULL, '188.28.26.141', NULL, '2011-02-26 00:56:00', 1, 568, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(134, 'fenomen', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-05-27 00:58:00', 1, 143, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(135, 'şimdi sözlükte hep beraber zıplıyoruz', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 00:58:00', 1, 469, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(136, 'ccc fenasi reis ccc', NULL, NULL, NULL, '78.172.211.170', NULL, '2011-11-20 01:00:00', 72, 2004, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(138, 'verder veremem', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-03-23 02:24:00', 1, 1624, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(139, 'okuyom ben ya', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-03-01 02:28:00', 278, 6218, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(140, 'avare sözlük ile ilgili sık sorulan sorular', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:32:00', 1, 116, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(141, 'avare sözlük ile ilgili çok sık sorulan sorular', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:33:00', 1, 136, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(142, 'avare sözlük ile ilgili ara sıra sorulan sorular', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:33:00', 1, 149, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(143, 'avare sözlük hakkında merak edilen her şey', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:34:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(144, 'selam ben burky burası da avare sözlük', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:34:00', 1, 204, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(145, 'nerdesiniz amına koyim', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:35:00', 1, 313, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(146, 'burky senin face ne ben girdim', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 02:36:00', 1, 155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(147, 'aqbqcqdq', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-11-30 02:38:00', 118, 2935, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(149, 'saati ayarlayın yavşak modlar', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:39:00', 1, 195, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(150, 'birinci hakkında merak edilen her şey', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 02:41:00', 1, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(151, 'iyi geceler', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-03-13 02:44:00', 73, 951, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(152, 'verder bi bak hele', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 02:47:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(153, 'anyone', NULL, NULL, NULL, '81.214.126.146', NULL, '2011-07-30 02:48:00', 9, 346, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(154, 'feyk', NULL, NULL, NULL, '85.98.61.80', NULL, '2012-02-08 02:49:00', 12, 33119, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(155, 'az veren candan cok veren maldan', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-03-22 02:49:00', 1, 252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(156, 'pancusikeratar', NULL, NULL, NULL, '78.174.116.179', NULL, '2011-03-13 02:50:00', 1, 552, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(158, 'avaremu', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-08-29 02:50:00', 40, 1421, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(159, 'babanin dassagiyla oyna', NULL, NULL, NULL, '78.163.63.63', NULL, '2012-01-12 02:51:00', 78, 2053, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(160, 'freudun hayaleti', NULL, NULL, NULL, '193.140.225.130', NULL, '2011-07-21 02:51:00', 28, 2017, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(161, 'burky sözlükten siktir git', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 02:51:00', 1, 83, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(162, 'hayir benim anlamadigim', NULL, NULL, NULL, '81.214.126.146', NULL, '2011-02-14 02:51:00', 1, 63, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(163, 'liseli', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-03-11 02:52:00', 38, 830, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(164, 'sözlüğe girdiğimde kerhaneye gellmiş gibi oluyorum', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-24 02:52:00', 1, 566, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(165, 'mintal', NULL, NULL, NULL, '88.243.41.140', NULL, '2011-11-03 02:53:00', 20, 825, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(166, 'deli cevat', NULL, NULL, NULL, '88.244.80.227', NULL, '2011-04-14 02:53:00', 1, 912, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(167, 'tamam sakinim', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-01-18 02:53:00', 160, 4276, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(168, 'devlet bahceli', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-03-02 02:54:00', 1, 1198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(169, 'şifremizi nereden değiştiricez', NULL, NULL, NULL, '88.235.186.142', NULL, '2011-02-14 02:54:00', 1, 113, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(170, 'bunlar sozlukte olmayacak sıkerım belanızı', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 02:54:00', 1, 146, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(171, 'prazarvatif kullanan gizli ibnedir', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-16 02:54:00', 1, 302, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(172, 'hunfeshan', NULL, NULL, NULL, '88.244.117.117', NULL, '2011-04-14 02:55:00', 1, 589, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(173, 'ali sami', NULL, NULL, NULL, '78.160.14.53', NULL, '2011-02-21 02:55:00', 1, 240, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(174, 'elton john olsaydı', NULL, NULL, NULL, '88.233.140.184', NULL, '2011-02-14 02:55:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(175, 'orospu çocuğu moderasyon', NULL, NULL, NULL, '88.244.80.227', NULL, '2011-04-14 02:55:00', 1, 846, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(176, 'fetasavar', NULL, NULL, NULL, '88.243.41.140', NULL, '2011-02-14 02:56:00', 1, 104, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(177, 'bu sozluk', NULL, NULL, NULL, '95.15.241.64', NULL, '2011-02-14 02:56:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(178, 'avare var dediler geldik', NULL, NULL, NULL, '95.15.45.238', NULL, '2011-02-14 02:57:00', 1, 123, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(179, 'avarel', NULL, NULL, NULL, '81.214.126.146', NULL, '2012-03-06 02:57:00', 8, 206, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(180, 'bishopsfinger', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-10-01 02:57:00', 41, 819, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(181, 'amdan adam', NULL, NULL, NULL, '94.122.38.222', NULL, '2012-03-14 02:57:00', 92, 2527, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(182, 'avare be gelecegin anti virus programı', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 02:57:00', 1, 55, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(183, 'ekşi sözlük', NULL, NULL, NULL, '95.8.224.74', NULL, '2012-01-15 02:58:00', 150, 3092, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(184, 'agizda patlayan seker', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-04-03 02:58:00', 1, 4409, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(185, 'ya bişey söyliycem burayla ilgili bi gelin', NULL, NULL, NULL, '85.97.21.20', NULL, '2011-02-14 02:58:00', 1, 91, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(186, 'karmakan', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 02:58:00', 1, 62, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(187, 'marjinal1912', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-23 02:59:00', 1, 483, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(188, 'funny man', NULL, NULL, NULL, '78.185.9.95', NULL, '2012-01-08 02:59:00', 25, 1006, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(189, 'çömezler gelin buraya', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 02:59:00', 1, 73, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(190, 'inci sözlük', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-02-19 03:00:00', 502, 14381, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(191, 'anti', NULL, NULL, NULL, '85.98.61.80', NULL, '2012-01-06 03:00:00', 59, 5172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(192, 'galatasaray', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-02-04 03:00:00', 167, 3182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(193, 'pelinbatu', NULL, NULL, NULL, '178.233.152.18', NULL, '2011-06-14 03:00:00', 1, 967, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(194, 'birinciyle konustum desifre yasak degilmiş', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-08-31 03:01:00', 15, 200, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(195, 'reserve edeceğiniz başlıklar varsa çekinmeyin', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 03:01:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(196, 'nesil mevzu', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 03:01:00', 1, 91, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(197, 'sabri sarıoğlu', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-01-07 03:02:00', 57, 763, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(198, 'pelin batu', NULL, NULL, NULL, '95.8.224.74', NULL, '2012-03-05 03:02:00', 29, 369, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(199, 'evrim yoktur diyen kankamı evire çevire siktim', NULL, NULL, NULL, '88.233.140.184', NULL, '2011-02-24 03:02:00', 1, 302, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(200, 'mustafa kemal atatürk', NULL, NULL, NULL, '78.160.29.92', NULL, '2011-09-27 03:02:00', 92, 2114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(201, 'kanki', NULL, NULL, NULL, '78.184.217.16', NULL, '2011-03-28 03:03:00', 1, 252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(202, 'aktivasyon mailinin hala gelmemis olmasi sorunsali', NULL, NULL, NULL, '85.98.61.80', NULL, '2011-02-15 03:03:00', 1, 489, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(203, 'itkis nekis', NULL, NULL, NULL, '78.160.29.92', NULL, '2012-01-26 03:03:00', 9, 263, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(204, 'nevrissa', NULL, NULL, NULL, '95.15.45.238', NULL, '2012-02-18 03:03:00', 297, 5534, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(205, 'avare be nin 1nci yılı kutlu olsun', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 03:03:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(206, 'birinci gel lan buraya', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-04-23 03:03:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(207, 'diyot', NULL, NULL, NULL, '178.233.142.132', NULL, '2012-02-08 03:03:00', 21, 826, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(208, 'hasnicktir', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-07-23 03:04:00', 15, 368, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(209, 'am günü yağ', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-18 03:04:00', 26, 484, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(210, 'fenerbahçe', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-03-12 03:04:00', 216, 3746, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(211, 'beşiktaş', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-03-08 03:04:00', 123, 2043, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(212, 'bir kedim var adı cevriye', NULL, NULL, NULL, '85.97.21.20', NULL, '2011-02-14 03:04:00', 1, 133, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(213, 'recep tayyip erdoğan', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-21 03:04:00', 1, 395, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(214, 'burada liseli bulunmaz', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-03-15 03:05:00', 1, 824, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(215, 'ilk mesaj', NULL, NULL, NULL, '88.243.35.241', NULL, '2011-02-14 03:05:00', 1, 37, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(216, 'uludag sözlük', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 03:05:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(217, 'shaggy', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-09-23 03:05:00', 45, 715, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(218, 'lebron james', NULL, NULL, NULL, '78.160.29.92', NULL, '2012-01-18 03:05:00', 28, 347, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(219, 'besiktas', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-03-19 03:05:00', 1, 215, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(220, 'sözlükteki akıl almaz bug', NULL, NULL, NULL, '78.172.180.230', NULL, '2011-02-14 03:05:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(221, 'kedi canını senin', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-03-27 03:05:00', 1, 354, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(222, 'beyler', NULL, NULL, NULL, '85.97.21.20', NULL, '2012-03-11 03:05:00', 11, 664, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(223, 'dedelerin halka etkisi', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 03:05:00', 1, 53, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(224, 'trabzonspor', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-18 03:06:00', 34, 407, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(225, 'kobe bryant', NULL, NULL, NULL, '78.160.29.92', NULL, '2012-01-11 03:06:00', 29, 470, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(226, 'brazzers', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-12-10 03:06:00', 40, 630, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(227, 'reserved', NULL, NULL, NULL, '88.243.41.140', NULL, '2011-03-03 03:06:00', 1, 552, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(228, 'bursaspor', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-27 03:06:00', 48, 893, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(229, 'banner bozuldu', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-02-14 03:06:00', 1, 47, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(230, 'bu entry up yapmak içindir', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 03:06:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(231, 'ortam iyi beyler', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-03-17 03:06:00', 1, 432, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(232, 'orduspor', NULL, NULL, NULL, '85.98.61.80', NULL, '2012-02-14 03:06:00', 71, 736, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(233, 'pit10', NULL, NULL, NULL, '78.160.29.92', NULL, '2011-12-20 03:07:00', 18, 226, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(234, 'ankaragücü', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-25 03:07:00', 15, 185, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(235, 'v for vendetta', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-10-22 03:07:00', 74, 1446, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(236, 'ludovico', NULL, NULL, NULL, '78.172.180.230', NULL, '2011-02-19 03:07:00', 1, 81, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(237, 'behzat ç', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-03-12 03:07:00', 324, 4684, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(238, 'marlboro', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-15 03:07:00', 1, 150, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(239, 'uzun samsun', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-09-17 03:07:00', 9, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(240, 'pastafaryan', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-09-03 03:07:00', 3, 229, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(241, 'bursa', NULL, NULL, NULL, '88.244.253.118', NULL, '2011-11-27 03:07:00', 58, 862, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(242, 'dedeler', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-07 03:08:00', 35, 725, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(243, 'the basketballer', NULL, NULL, NULL, '78.180.13.211', NULL, '2011-02-14 03:08:00', 1, 136, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(244, 'am', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-02-26 03:08:00', 119, 1940, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(245, 'rocco sifredinin kizi', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-07-19 03:08:00', 6, 170, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(246, 'gececi imam', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-10 03:08:00', 5, 179, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(247, 'michael sikkofield', NULL, NULL, NULL, '95.8.224.74', NULL, '2012-03-15 03:09:00', 403, 26063, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(248, 'aynatarrakyarrabandi1milyonnn', NULL, NULL, NULL, '188.3.0.131', NULL, '2011-05-15 03:09:00', 1, 368, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(249, 'isten cikarken adama ingilizce am günü yag', NULL, NULL, NULL, '88.244.117.117', NULL, '2011-02-14 03:09:00', 1, 184, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(250, 'uludağ sözlük', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-03-03 03:09:00', 47, 722, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(251, 'lost', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-11-02 03:09:00', 59, 717, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(252, 'burak', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-02-21 03:09:00', 36, 495, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(253, 'bi slogan bulalım lan', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 03:09:00', 1, 54, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(254, 'itü sözlük', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-12 03:09:00', 38, 565, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(255, 'ramizdayi', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-06 03:09:00', 51, 1336, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(256, 'sozlugun açilmasi serefine burda sukulaşıyoruz', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-21 03:09:00', 1, 1101, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(257, '2-2 mi', NULL, NULL, NULL, '78.160.29.92', NULL, '2011-02-14 03:09:00', 1, 22, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(258, 'hg harun abi', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-01 03:09:00', 1, 372, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(259, 'istanbul', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-02-01 03:10:00', 62, 799, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(260, 'sikerun', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-20 03:10:00', 1, 252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(261, 'ankara', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-02-14 03:10:00', 95, 1252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(262, 'alex de souza', NULL, NULL, NULL, '88.243.41.140', NULL, '2011-10-27 03:10:00', 100, 2005, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(263, 'ados combo mekanize', NULL, NULL, NULL, '78.160.29.92', NULL, '2012-02-26 03:10:00', 24, 335, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(264, 'hagi', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-05-15 03:10:00', 1, 188, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(265, 'zebercet', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-01-10 03:10:00', 22, 613, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(266, 'nba', NULL, NULL, NULL, '78.180.13.211', NULL, '2012-01-24 03:11:00', 9, 256, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(267, 'giresunspor', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-19 03:11:00', 1, 109, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(269, 'suzan', NULL, NULL, NULL, '88.244.253.118', NULL, '2012-01-22 03:11:00', 337, 11842, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(270, 'kim kardashian', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-12-12 03:11:00', 41, 613, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(271, 'alican', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-04-30 03:11:00', 1, 121, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(272, 'hakan şükür', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-06-24 03:12:00', 4, 208, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(273, 'lionel messi', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-29 03:12:00', 23, 277, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(274, 'sikiyorum cunku sebebim var', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-21 03:12:00', 1, 229, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(275, 'hamdii elin iş yapsın hamdi', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 03:12:00', 1, 136, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(276, 'cristiano ronaldo', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-01-03 03:12:00', 37, 665, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(277, 'birinci seni sevmiyorum piç', NULL, NULL, NULL, '95.8.224.74', NULL, '2011-02-14 03:12:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(278, 'burada orospu çocukluğu yapılyormuş', NULL, NULL, NULL, '88.233.199.185', NULL, '2011-02-20 03:12:00', 1, 155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(279, 'entryler üyelikler her bi sik silinecek mi', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 03:12:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(280, 'türk telekom arena', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-07 03:12:00', 32, 476, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(281, 'erza scarlet', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-03-12 03:12:00', 1225, 37809, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(282, 'mugla', NULL, NULL, NULL, '88.244.117.117', NULL, '2011-02-23 03:12:00', 1, 58, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(283, 'liseliler uyudu mu', NULL, NULL, NULL, '78.160.29.92', NULL, '2011-02-14 03:12:00', 1, 37, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(284, 'facebook', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-23 03:13:00', 1, 637, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(285, 'ibrahim üzülmez', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-09-03 03:13:00', 51, 678, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(286, 'iddaa üniversitesi', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-02-24 03:14:00', 1, 144, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(287, 'jack nicholson', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-10-08 04:01:00', 34, 1161, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(288, 'fenerin kendini sampiyon sanmasÃ¯Â¿oe gibi durumumuz', NULL, NULL, NULL, '195.174.128.130', NULL, '2011-02-14 04:02:00', 1, 30, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(289, 'selam piçler', NULL, NULL, NULL, '78.176.15.106', NULL, '2011-02-14 04:02:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(290, 'charles bukowski', NULL, NULL, NULL, '85.102.86.194', NULL, '2012-02-21 04:02:00', 20, 229, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(291, 'fuckmayk', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-04-05 04:02:00', 1, 685, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(292, 'bim', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-30 04:02:00', 24, 248, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(293, 'bir rıdvan değil', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-03-18 04:03:00', 1, 770, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(294, 'taba basınca bkz veriyo lan', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:03:00', 1, 75, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(295, 'hayirli nobetler babayigit', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-01 04:04:00', 1, 836, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(296, 'bir alex değil', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-03-08 04:04:00', 13, 298, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(297, 'türk telekom arena stadı', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:04:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(298, 'no9', NULL, NULL, NULL, '88.245.24.26', NULL, '2011-02-14 04:05:00', 1, 43, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(299, 'qamberdesouza', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-09-27 04:05:00', 133, 3605, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(300, 'şükrü saracoğlu stadı', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:05:00', 1, 65, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(301, 'fernando torres', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-03-05 04:05:00', 1, 79, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(302, 'karincasiken', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-12-22 04:05:00', 43, 763, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(303, 'inönü stadı', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 04:06:00', 1, 42, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(304, 'turuncu yazmayı öğretiyorum', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 04:06:00', 1, 156, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(305, 'didier drogba', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-06-10 04:06:00', 1, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(306, 'dia', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:07:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(307, 'beyler ben yatıyorum sakın nik altıma', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:07:00', 1, 73, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(308, 'ikinci nesiller sozlugu sikti', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-19 04:07:00', 1, 101, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(309, 'ricardo quaresma', NULL, NULL, NULL, '85.102.86.194', NULL, '2012-02-27 04:08:00', 14, 234, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(310, 'sözlükte bug buldum beyler', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 04:08:00', 1, 58, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(311, 'bursadan hack haberi var', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:08:00', 1, 101, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(312, 'guiza', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-02-15 04:08:00', 1, 53, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(313, 'izmir', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-03-05 04:09:00', 60, 894, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(314, 'sozlugun ilk bos girme yazma kursunu aciyorum', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:09:00', 1, 240, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(315, 'burasi da bozulmaz umarim', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-03-05 04:09:00', 19, 694, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(316, 'sozlugun tekrar acilmasi serefine simdi de aglasiyoruz', NULL, NULL, NULL, '195.174.128.130', NULL, '2011-02-14 04:09:00', 1, 57, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(317, 'harry potter', NULL, NULL, NULL, '88.245.24.26', NULL, '2011-09-02 04:09:00', 23, 272, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(318, 'arka ayagimi burktum', NULL, NULL, NULL, '85.96.111.222', NULL, '2011-02-20 04:09:00', 1, 253, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(319, 'çarşı', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-11-22 04:09:00', 36, 473, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(320, 'daniel gonzÃ¡lez güiza', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-02-14 04:09:00', 1, 17, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(321, 'xabi alonso', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:10:00', 1, 39, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(322, 'işten çıkarken adama ingilizce am günü yağ', NULL, NULL, NULL, '95.15.45.238', NULL, '2012-02-18 04:10:00', 139, 3221, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(323, 'bos entry', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:10:00', 1, 92, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(324, 'carfursa', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 04:10:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(325, 'turuncu yazmayÃ¯Â¿oe öÃ¯Â¿oeretiyorum', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 04:10:00', 1, 21, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(326, 'buffon', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:10:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(327, 'beyler alın dinleyin bağımlılık yaratıyor', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:10:00', 1, 109, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(328, 'gelin lan admin olmayı öğretiyorum açık buldum', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:10:00', 1, 148, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(329, 'iniesta', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-20 04:10:00', 1, 157, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(330, 'sabri saıoğlu', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:10:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(331, 'akedemi ödülleri', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-02-27 04:10:00', 1, 93, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(332, 'cosmus', NULL, NULL, NULL, '85.110.74.75', NULL, '2011-02-14 04:11:00', 1, 187, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(333, 'ronaldinho', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-07 04:11:00', 11, 126, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(334, 'beyler alin dinleyin bagimlilik yaratiyor', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:11:00', 1, 63, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(335, 'real madrid', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-05-20 04:11:00', 31, 401, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(336, 'eskişehir', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-10-16 04:11:00', 36, 460, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(337, 'şekerler naber lan', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 04:11:00', 1, 53, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(338, 'nutella', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-21 04:12:00', 62, 952, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(339, 'rotund jere', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-03-14 04:13:00', 1, 2250, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(340, 'sozlugun ilk 10 entry ust uste rekor denemesi', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:13:00', 1, 183, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(341, 'bÃ¯Â¿oerakÃ¯Â¿oen baÃ¯Â¿oelÃ¯Â¿oek parsellemeyi', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-14 04:13:00', 1, 21, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(342, 'barcelona', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-01-12 04:13:00', 39, 605, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(343, 'oha yavaş yazın lan serverinde bi canı var amk', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-15 04:13:00', 1, 251, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(344, 'tonymontana', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:13:00', 1, 94, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(345, 'piç', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-12-11 04:13:00', 17, 278, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(346, 'rihanna', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-01-31 04:13:00', 47, 694, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(347, 'birakin başlık parsellemeyi', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-14 04:13:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(348, 'dota', NULL, NULL, NULL, '78.165.243.100', NULL, '2012-02-12 04:14:00', 65, 885, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(349, 'the godfather', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-12-28 04:14:00', 38, 570, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(350, 'birinci oku bunu', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:14:00', 1, 140, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(351, 'beyler bugun tarihi bi gündür', NULL, NULL, NULL, '78.160.14.53', NULL, '2011-02-14 04:14:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(352, 'besiri siktim olm', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-03-14 04:14:00', 395, 8801, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(353, 'sonic', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-01-23 04:15:00', 12, 198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(354, '@2 ilk beni siksin', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:15:00', 1, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(355, 'ultraslan', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-04-13 04:16:00', 1, 506, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(356, 'siyah inci', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-07-15 04:16:00', 65, 1989, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(357, 'fethiye', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-06-13 04:16:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(358, 'tom waits', NULL, NULL, NULL, '78.185.9.95', NULL, '2011-08-09 04:17:00', 24, 251, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(359, 'merkez soz sizde', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-08-09 04:18:00', 4, 138, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(360, 'apple', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-01-03 04:18:00', 11, 149, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(361, 'jeff buckley', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-07-20 04:18:00', 36, 412, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(362, 'iphone 4', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-04-05 04:18:00', 1, 121, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(363, 'bia', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-12-10 04:18:00', 129, 2537, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(364, 'janus', NULL, NULL, NULL, '88.245.24.26', NULL, '2011-09-20 04:18:00', 116, 3184, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(365, 'teoman', NULL, NULL, NULL, '85.102.86.194', NULL, '2012-02-06 04:18:00', 61, 1040, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(366, 'lala', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-02-12 04:19:00', 304, 8361, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(367, 'bana orospu çocuğu olmadığınızı kanıtlayın', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:19:00', 1, 123, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(368, 'kirmizioje', NULL, NULL, NULL, '88.226.142.130', NULL, '2012-03-04 04:19:00', 463, 10851, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(369, 'william sexpir', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-02-23 04:19:00', 312, 53540, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(370, 'bülent ortaçgil', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-11-14 04:19:00', 13, 162, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(371, 'kamorot boy boy gimi gimi nav', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:19:00', 1, 41, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(372, 'ilk suku', NULL, NULL, NULL, '78.176.15.106', NULL, '2011-03-04 04:19:00', 1, 65, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(373, 'efendi', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-26 04:19:00', 1, 415, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(374, 'murat boz', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-01-16 04:20:00', 16, 183, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(375, 'burası bizim yeni evimizmiş meğersem', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 04:20:00', 1, 92, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(376, 'beyler system kim', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:20:00', 1, 41, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(377, 'lord of drinks', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-16 04:20:00', 1, 167, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(378, '2001soft', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-20 04:20:00', 1, 100, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(379, 'orospu çocuguyum ki orospu çocugusunuz', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:21:00', 1, 69, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(380, 'büyük süleyman capsli', NULL, NULL, NULL, '85.102.86.194', NULL, '2011-02-14 04:21:00', 1, 33, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(381, 'tanım girenleri sevsek mi lan', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 04:21:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(382, 'playboy', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-04-11 04:21:00', 1, 127, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(383, 'sevismek', NULL, NULL, NULL, '78.175.236.46', NULL, '2011-05-11 04:21:00', 1, 1230, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(384, 'burkina faso', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-20 04:21:00', 1, 137, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(385, 'emo haqan', NULL, NULL, NULL, '95.15.45.238', NULL, '2011-04-23 04:21:00', 1, 116, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(386, 'heavenscream', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-19 04:22:00', 1, 259, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(387, 'sedat software group', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:22:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(388, 'yalansa yalan diyin', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:22:00', 1, 66, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(389, 'lan 30 karakterden fazla yazılmasın', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:22:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(390, 'öyle bir geçer zaman ki', NULL, NULL, NULL, '85.102.86.194', NULL, '2012-02-01 04:22:00', 180, 2739, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(391, 'lesoto', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 04:23:00', 1, 34, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(392, 'duk erangir', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-03-13 04:23:00', 1, 213, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(393, 'göt', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-03-12 04:23:00', 29, 475, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(394, 'online olanlara nerden bakıyoruz', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:23:00', 1, 90, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(395, 'skullcrusher', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-02-01 04:23:00', 156, 2952, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(396, 'buraya kanım ısındı amk', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 04:24:00', 1, 93, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(397, 'beyaz atli penis', NULL, NULL, NULL, '78.175.236.46', NULL, '2011-03-09 04:24:00', 1, 777, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(398, 'lan 30 karakterden fazla yazilmasin', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:24:00', 1, 72, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(399, 'beyler yazdıklarım gözüküyor mu', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:24:00', 1, 44, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(400, 'youjizz', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-09-19 04:24:00', 14, 300, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(401, 'nick altim hic bos ve yanliz kalmasin lan olur mu', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:25:00', 1, 122, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(402, 'dexploit', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-21 04:25:00', 1, 113, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(403, 'spartacus', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-02-25 04:25:00', 59, 1064, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(404, 'acmayin beyler nineler', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 04:25:00', 1, 105, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(405, 'polonya', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-03-20 04:25:00', 1, 123, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(406, 'angutyus', NULL, NULL, NULL, '88.228.48.167', NULL, '2012-03-04 04:26:00', 121, 4823, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(407, 'tema ne skimsonic lan', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 04:26:00', 1, 53, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(408, 'zall', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-10-27 04:26:00', 29, 758, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(409, 'martine', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-04-29 04:26:00', 1, 178, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(410, 'fourlar', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-20 04:27:00', 1, 551, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(411, 'avarezzers', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-08-09 04:27:00', 21, 271, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(413, 'behzat .', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-14 04:27:00', 1, 5, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(414, 'spartacus gods of the arena', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-03-06 04:27:00', 1, 1232, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(415, 'george best', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-07 04:28:00', 32, 940, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(416, 'ukde verin lan piçler', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-14 04:28:00', 1, 72, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(417, 'ölünün arkasından konuşulmaz', NULL, NULL, NULL, '92.44.12.230', NULL, '2012-01-06 04:28:00', 8, 144, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(418, 'avaremus', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-06-24 04:29:00', 3, 190, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(419, 'feta bi bak hele', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:29:00', 1, 74, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(420, 'çehzat b', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 04:29:00', 1, 100, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(421, 'baykus reyiz', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-04-24 04:30:00', 1, 1455, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(422, 'ukde', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-04-19 04:30:00', 1, 81, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(423, 'iyi eceler', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:30:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(424, 'alican uyumuş', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-03-22 04:30:00', 1, 1046, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(425, 'more', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-01-11 04:31:00', 22, 589, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(426, 'anan zaaa xd', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-09-26 04:31:00', 9, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(427, 'florina', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-03-06 04:31:00', 1, 53, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(428, 'sabra', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-02-14 04:31:00', 1, 33, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(429, 'verder bi bak hele bakim', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:32:00', 1, 78, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(430, 'flagellum dei', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-06-23 04:32:00', 2, 274, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(431, 'kaplumbaga kabugu', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-01-24 04:32:00', 250, 7770, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(432, 'ccc inci siker ccc', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-12-06 04:33:00', 11, 242, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(433, 'orospuyu sikerken içeri aldılar', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-02-20 04:33:00', 1, 245, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(434, 'samet190', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-02-25 04:33:00', 83, 2022, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(435, 'jan johannes vennegoor of hesselink', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:33:00', 1, 42, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(436, 'slogan buluyoruz gelin', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:33:00', 1, 118, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(437, 'sikilen amcigin davasi', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 04:34:00', 1, 111, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(438, 'burcu', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-11-23 04:34:00', 18, 272, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(439, 'ezel', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-28 04:34:00', 204, 2192, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(440, 'beyler ölüyü soğumadan sikin', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:34:00', 1, 17, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(441, 'ceren', NULL, NULL, NULL, '78.184.217.16', NULL, '2011-03-20 04:35:00', 1, 206, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(442, 'lan @1 e bakınız koyarsak', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:36:00', 1, 112, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(443, 'hoboo', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-03-18 04:36:00', 1, 305, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(444, 'cem yılmaz', NULL, NULL, NULL, '88.235.204.252', NULL, '2012-01-13 04:36:00', 56, 893, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(445, 'ben geldim cicişlerrr', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 04:37:00', 1, 63, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(446, 'avarebaykuşlar', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:37:00', 1, 65, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(447, 'baydınız beyler ben gidiyorum', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-02-14 04:37:00', 1, 81, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(448, 'işten çıkarken adama am günü yağ', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-12-11 04:37:00', 16, 172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(449, 'mesut yar', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-07-20 04:38:00', 14, 208, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(450, 'dns adresimi değiştirmeme rağmen porno izleyemeyince', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-20 04:38:00', 1, 472, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(451, 'ağlama melis', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-28 04:38:00', 1, 140, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(452, 'porngroove', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-03-15 04:39:00', 1, 1189, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(453, 'birinci ve feta artik sozlugu birakmali', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-08-14 04:39:00', 0, 94, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(454, 'jenna jameson anal pornosu', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 04:39:00', 1, 120, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(455, 'umut sarıkaya', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-03-13 04:39:00', 45, 1396, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(456, 'swh', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-02-25 04:40:00', 22, 866, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(457, 'alinin karmı açıktı', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 04:41:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(458, 'beyler avare nasıl okunuyo', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:41:00', 1, 80, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(459, 'montla sıç', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-03-27 04:41:00', 1, 202, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(460, 'bird hunter', NULL, NULL, NULL, '80.84.1.19', NULL, '2012-01-10 04:42:00', 139, 2599, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(461, 'demonoid', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-08-12 04:42:00', 8, 98, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(462, 'sabree', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-03-06 04:42:00', 94, 1393, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(463, 'dropka buraya gel', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-02-14 04:42:00', 1, 77, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(464, 'yönetime açık mektup', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 04:42:00', 1, 126, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(465, 'mesut özil', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-12-28 04:42:00', 27, 337, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(466, 'emrah serbes', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-11-26 04:42:00', 14, 158, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(467, 'caps', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-11-03 04:43:00', 16, 528, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(468, 'world of warcraft', NULL, NULL, NULL, '88.244.168.81', NULL, '2011-09-07 04:43:00', 45, 621, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(469, 'avaredede', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 04:43:00', 1, 156, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(470, 'gönlümüsçe çuku veremiyorus', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 04:43:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(471, 'deniz gezmiş', NULL, NULL, NULL, '88.227.77.55', NULL, '2012-02-27 04:44:00', 53, 1068, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(472, 'se7en', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-12-09 04:44:00', 37, 608, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(473, 'ramizdayı', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 04:44:00', 1, 54, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(474, 'bordolu reyiz', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-02-21 04:44:00', 13, 396, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(475, 'biz artık boz baykuş değiliz', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 04:44:00', 1, 189, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(476, 'beyler burası kastı yeni sozluge gecelim', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:44:00', 1, 86, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(477, 'bekarim takarim', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-08-21 04:44:00', 52, 1360, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(478, 'siz benimkini görseydiniz', NULL, NULL, NULL, '78.160.14.53', NULL, '2011-02-14 04:44:00', 1, 57, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(479, 'hepinizin sevgililer gününü kutlar', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 04:45:00', 1, 69, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(480, 'algos', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 04:45:00', 1, 62, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(481, 'ah muhsin ünlü', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-11-14 04:45:00', 10, 155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(482, 'sevgililer kandiliniz', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 04:45:00', 1, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(483, 'smiley var', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-03-21 04:46:00', 1, 213, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(484, 'entry no su 99 la bitene bir adet blackberry', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:46:00', 1, 55, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(485, 'zapatista', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-07-22 04:46:00', 33, 942, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(486, 'swf', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-07-07 04:47:00', 12, 437, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(487, 'beyler uyuyun', NULL, NULL, NULL, '78.163.63.63', NULL, '2011-02-25 04:47:00', 1, 108, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(488, 'biri sarı yazmayı öğretsin lan', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 04:47:00', 1, 149, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(489, 'fuckbuddy', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-06-02 04:47:00', 1, 136, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(490, 'fatih üniversitesi', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-16 04:48:00', 12, 198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(491, 'iki günlük avare sözlük yazarıyım', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-16 04:48:00', 1, 583, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(492, 'msn grubundaki', NULL, NULL, NULL, '69.125.90.159', NULL, '2011-02-14 04:48:00', 1, 128, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(493, 'japon domuzu pikachu', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-01-30 04:48:00', 86, 2718, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(494, 'kagney linn karter', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-04-13 04:49:00', 15, 288, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(495, 'avare sozluk 1nci nesil hesabımı satıyorum', NULL, NULL, NULL, '88.228.48.167', NULL, '2011-02-14 04:49:00', 1, 109, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(496, 'buralara da bi sniper', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 04:49:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(497, 'devlet bahceli yatırım ortaklığı', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-05-06 04:49:00', 1, 396, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(498, 'kocaeli üniversitesi', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-07-17 04:50:00', 29, 402, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(499, 'olan biten nerde onuda bulamadım', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:50:00', 1, 74, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(500, 'bogazici universitesi', NULL, NULL, NULL, '81.6.87.43', NULL, '2011-02-14 04:50:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(501, 'zgr', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-22 04:50:00', 1, 295, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(502, 'ege üniversitesi', NULL, NULL, NULL, '78.163.63.63', NULL, '2011-10-26 04:50:00', 20, 223, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(503, 'ikinci nesil avare sözlük üyeliğimi satıyorum', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 04:50:00', 1, 88, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(504, '1. nesiller toplanın', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 04:51:00', 1, 106, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(505, 'misfits', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-11-24 04:51:00', 43, 451, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(506, 'king ov babylon', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-03-05 04:52:00', 13, 255, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(507, 'lan öğrenci evinde', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 04:52:00', 1, 103, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(508, 'boğaziçi üniversitesinde okuyanlardan nefret ediyorum', NULL, NULL, NULL, '92.44.12.230', NULL, '2011-03-17 04:53:00', 1, 733, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(509, 'istanbul arel üniversitesi', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-03-01 04:53:00', 1, 195, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(510, 'sadri alÃ¯Â¿oeÃ¯Â¿oeÃ¯Â¿oek', NULL, NULL, NULL, '78.185.9.95', NULL, '2011-02-14 04:53:00', 1, 35, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(511, 'okan üniversitesi', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-12-24 04:53:00', 19, 240, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(512, 'a', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-02-27 04:54:00', 109, 1397, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(513, 'bülent ersoyun kıyafetleri', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 04:54:00', 1, 63, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(514, 'sadri alışık', NULL, NULL, NULL, '78.185.9.95', NULL, '2011-06-22 04:54:00', 3, 158, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(515, 'olmuşlarından', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 04:54:00', 1, 43, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(516, 'ben butonu', NULL, NULL, NULL, '80.84.1.19', NULL, '2011-08-31 04:55:00', 20, 348, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(517, 'b', NULL, NULL, NULL, '88.244.214.246', NULL, '2012-01-23 04:55:00', 36, 521, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(518, 'sidiklikaka', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 04:55:00', 1, 146, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(519, 'c', NULL, NULL, NULL, '88.244.214.246', NULL, '2012-01-23 04:55:00', 35, 554, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(520, 'ben', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-03-11 04:55:00', 20, 664, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(521, 'müjdat gezen', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-05-31 04:56:00', 1, 165, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(522, 'z', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-01-05 04:56:00', 20, 241, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(523, 'soulseek', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 04:56:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(524, 'd for dodo', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-04-17 04:56:00', 1, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(525, 'taze caps', NULL, NULL, NULL, '78.176.15.106', NULL, '2011-02-21 04:56:00', 1, 59, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(526, 'sikici', NULL, NULL, NULL, '88.244.214.246', NULL, '2012-02-27 04:57:00', 3, 121, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(527, '666', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-03-06 04:57:00', 736, 13259, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(528, '1', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-06-19 04:57:00', 2, 446, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(529, 'le avare', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-11-07 04:57:00', 9, 276, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(530, 'che guevara', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-09 04:58:00', 6, 180, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(531, 'romence bilenler bu basliga', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 04:58:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(532, '97 li panpalar', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-14 04:58:00', 1, 153, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(533, 'maskotumuz ne lan', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 04:58:00', 1, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(534, 'fils2', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-09-09 04:58:00', 23, 522, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(535, 'avare sözlük aynştaynını arıyor', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-04-08 04:58:00', 1, 212, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(536, 'bak guzel kardesim', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-08-20 04:59:00', 12, 435, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(537, 'giacomo giralomo casanova', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-05-19 04:59:00', 1, 951, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(538, 'adolf hitler', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-03-02 04:59:00', 80, 1002, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(539, 'bak güzel kardeşim', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-03-07 04:59:00', 1, 172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(540, 'panter', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-05-13 04:59:00', 1, 1981, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(541, 'hitler', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-02-27 04:59:00', 18, 220, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(542, 'eva braun', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 04:59:00', 1, 54, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(543, 'black metal', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-07-04 05:00:00', 5, 562, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(544, 'haxball', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-02-11 05:01:00', 157, 3348, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(545, 'bira', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-10 05:01:00', 15, 271, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(546, 'liechtenstein', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-07-03 05:01:00', 3, 58, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(547, 'rakı', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-15 05:02:00', 31, 344, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(548, 'its beauty', NULL, NULL, NULL, '69.125.90.159', NULL, '2011-02-14 05:02:00', 1, 47, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(549, 'parlıament', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-03-23 05:02:00', 1, 87, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(550, 'duzr', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-08-10 05:02:00', 5, 163, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(551, 'melis birkan', NULL, NULL, NULL, '88.231.15.6', NULL, '2011-03-08 05:02:00', 1, 202, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(552, 'nabicazbekamil', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-02 05:02:00', 1, 204, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(553, 'inci neden bozuldu açıklıyorum gelin', NULL, NULL, NULL, '88.241.225.141', NULL, '2011-02-14 05:02:00', 1, 96, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(554, 'mavi marmara', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-07-13 05:02:00', 14, 113, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(555, 'saldırı var sıper alın', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:03:00', 1, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(556, 'ortacagzihniyetli', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-05-08 05:03:00', 1, 508, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(557, 'cubbeli ahmet hoca', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 05:03:00', 1, 90, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(558, 'ilk rekoru kırdım', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:03:00', 1, 5, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(559, 'nile', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-08-02 05:03:00', 7, 108, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(560, 'eos', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 05:03:00', 1, 115, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(561, 'davidoff', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-12-31 05:04:00', 8, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(562, 'depressive suicidal black metal', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-11-26 05:04:00', 94, 1173, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(563, 'ilk rekoru ben kırdım', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:04:00', 1, 46, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(564, 'winston soft', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-02-26 05:04:00', 9, 152, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(565, 'windir', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-13 05:04:00', 4, 52, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(567, 'valfar', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:04:00', 1, 35, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(568, 'marlboro light', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-03-05 05:05:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(569, 'twitter', NULL, NULL, NULL, '88.235.204.252', NULL, '2012-03-11 05:05:00', 92, 1619, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(570, 'kalmah', NULL, NULL, NULL, '85.103.168.132', NULL, '2012-01-15 05:05:00', 9, 90, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(571, 'ah müjgan ah', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-27 05:06:00', 1, 88, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(572, 'kataklysm', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:06:00', 1, 44, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(573, 'selcuk universitesi', NULL, NULL, NULL, '88.244.168.81', NULL, '2011-02-14 05:06:00', 1, 62, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(574, 'children of bodom', NULL, NULL, NULL, '85.103.168.132', NULL, '2012-01-17 05:06:00', 20, 298, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(575, 'lady gaga', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-02-24 05:07:00', 54, 758, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(576, 'in flames', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-10-13 05:07:00', 31, 370, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(577, 'varg vikernes', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-12-13 05:08:00', 9, 118, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(578, 'zort', NULL, NULL, NULL, '88.226.142.130', NULL, '2012-01-13 05:08:00', 13, 239, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(579, 'cob', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:08:00', 1, 14, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(580, 'kemal kÃ¯Â¿oelÃ¯Â¿oeçdaroÃ¯Â¿oelu', NULL, NULL, NULL, '88.231.15.6', NULL, '2011-02-14 05:08:00', 1, 31, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(581, 'olesti', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 05:08:00', 1, 161, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(582, 'olum ne diyon ya sen', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-23 05:09:00', 1, 638, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(583, 'kauan', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:09:00', 1, 30, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(584, 's2ci adam', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 05:09:00', 1, 139, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(585, 'haydar baş', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-12 05:09:00', 1, 98, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(586, 'tenhi', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:09:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(587, 'serinkanlicafer', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 05:09:00', 1, 100, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(588, 'harun yahya', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-03-05 05:09:00', 1, 409, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(589, 'duburcan', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-04-24 05:10:00', 1, 1542, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(590, 'olmalı ama olmamalı da , olmasa da olur olsa da', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-14 05:10:00', 1, 12, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(591, 'nihat doğan', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-11-20 05:10:00', 53, 828, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(592, 'adnan oktar', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-02-07 05:10:00', 49, 686, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(593, 'avenged sevenfold', NULL, NULL, NULL, '78.179.104.66', NULL, '2011-11-05 05:10:00', 30, 264, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(594, 'incitter', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-10-23 05:10:00', 62, 2230, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(595, 'necrophagist', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-23 05:11:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(596, 'psycroptic', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:11:00', 1, 37, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(597, 'bas avare', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-28 05:11:00', 1, 207, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(598, 'ekşi', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-07-15 05:11:00', 10, 215, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(599, 'siktirtme dünyanı lisesi', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:11:00', 1, 55, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(601, 'kampfar', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-13 05:13:00', 4, 58, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(602, 'ayça eren', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-08-14 05:13:00', 18, 292, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(603, 'biz artık orospu cocuğu değil miyiz', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:13:00', 1, 96, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(604, 'metin2 hangi serverdasınız', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-06-14 05:13:00', 1, 66, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(605, 'salimalitiko', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 05:13:00', 1, 162, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(606, 'don kisot', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-17 05:13:00', 1, 460, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(607, 'ikinci sayfaya geçince entry girilmiyor', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 05:13:00', 1, 148, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(608, 'cok tanim yapiyorsunuz', NULL, NULL, NULL, '195.174.128.130', NULL, '2011-02-14 05:13:00', 1, 58, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(609, 'nickaltı girin lan', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:14:00', 1, 47, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(610, 'aeon', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:14:00', 1, 31, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(611, 'ayça22', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-16 05:14:00', 1, 133, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(612, 'chicago', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-01-17 05:14:00', 243, 4410, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(613, 'varmı lan izmir bornovalı piç', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-03-06 05:14:00', 1, 153, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(614, 'ayça 22', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 05:14:00', 1, 12, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(615, 'nickaltı', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-07-16 05:14:00', 6, 138, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(616, 'kendimize bi sembol bulalım lan', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-28 05:14:00', 1, 199, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(617, 'tekila', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-20 05:15:00', 19, 277, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(618, '333', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-06-06 05:15:00', 1, 141, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(619, 'kerpeten ali', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-03-04 05:16:00', 1, 88, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(620, 'nox arcana', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-13 05:16:00', 6, 74, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(621, 'angelina jolie', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-02-29 05:17:00', 23, 199, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(622, 'up up up', NULL, NULL, NULL, '88.235.204.252', NULL, '2012-01-06 05:17:00', 13, 195, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(623, 'midnight syndicate', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:17:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(624, '68 amlı var', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 05:17:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(625, 'sunbros', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-21 05:17:00', 1, 141, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(626, 'diablo', NULL, NULL, NULL, '88.244.117.117', NULL, '2011-03-08 05:18:00', 1, 471, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(627, 'efes pilsen', NULL, NULL, NULL, '88.231.53.250', NULL, '2012-03-14 05:18:00', 267, 5450, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(628, 'deneme', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-09-19 05:18:00', 9, 215, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(629, 'ares', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-12-19 05:19:00', 59, 1155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(630, 'beyler netbookta oynanacak oyun var mi?', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 05:19:00', 1, 9, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(631, 'blood red throne', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:19:00', 1, 51, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(632, 'boncuk', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 05:19:00', 1, 210, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(633, 'true norwegian black metal', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-04 05:19:00', 2, 86, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(634, 'torrent', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-01-23 05:19:00', 31, 422, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(635, 'tek yol puyol', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-10-05 05:19:00', 21, 591, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(636, 'kurtlar vadisi pusu', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-11-09 05:20:00', 18, 189, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(637, 'metal müzik', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:20:00', 1, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(638, 'yahşi cazibe', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-11-26 05:20:00', 18, 203, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(639, 'poseidon', NULL, NULL, NULL, '88.244.168.81', NULL, '2011-02-16 05:21:00', 1, 108, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(641, 'cannibal corpse', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-06-26 05:21:00', 5, 177, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(642, 'cennet', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-05-24 05:21:00', 1, 152, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(643, 'toefl', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-02-07 05:22:00', 11, 110, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(644, 'amlı kelimesi kullanılmasın', NULL, NULL, NULL, '69.125.90.159', NULL, '2011-02-14 05:22:00', 1, 169, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(645, 'cehennem', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-05-29 05:22:00', 1, 137, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(646, 'siyah kuşak kırmızı kuşak', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:22:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(647, 'deneme!!', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 05:22:00', 1, 14, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(648, 'test of english as a foreign language', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 05:22:00', 1, 57, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(649, 'death', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-05-23 05:22:00', 1, 253, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(650, 'amsiklopedi', NULL, NULL, NULL, '88.231.53.250', NULL, '2012-01-23 05:23:00', 367, 10826, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(651, 'beyler liselilerden kurtuluyoruz', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:23:00', 1, 103, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(652, 'aes', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-03-02 05:23:00', 1, 652, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(653, 'voice of the soul', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-07-23 05:23:00', 15, 156, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(654, 'meme', NULL, NULL, NULL, '85.106.56.146', NULL, '2012-03-05 05:23:00', 29, 426, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(655, 'porno', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-01-03 05:24:00', 24, 667, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(656, '69', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-19 05:24:00', 23, 600, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(657, 'empyrium', NULL, NULL, NULL, '85.103.168.132', NULL, '2012-01-04 05:24:00', 26, 231, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(658, 'sen dev bir kedisin', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 05:25:00', 1, 40, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(659, 'iron maiden', NULL, NULL, NULL, '88.244.168.81', NULL, '2012-01-20 05:25:00', 61, 681, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(660, 'açılış günümüz', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:26:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(661, 'sulugöz', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-11-28 05:26:00', 9, 84, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(662, 'esek ziki', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-20 05:26:00', 165, 4797, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(663, 'falkenbach', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-08-20 05:26:00', 2, 35, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(664, 'eti puf', NULL, NULL, NULL, '78.163.21.39', NULL, '2012-02-21 05:26:00', 7, 99, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(665, 'bu niye böyle', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:26:00', 1, 32, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(666, 'korpiklaani', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-11-14 05:26:00', 6, 146, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(667, 'beni güldürürken düşündürün', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 05:26:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(668, '31', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-05-28 05:27:00', 31, 686, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(669, '62', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-07-23 05:27:00', 7, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(670, 'gheorge hagi', NULL, NULL, NULL, '78.184.217.16', NULL, '2011-02-14 05:27:00', 1, 70, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(671, 'nejat alp', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-02-14 05:28:00', 1, 59, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(672, 'sibel kekilli', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-12-30 05:28:00', 37, 583, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(673, 'ucani kacani', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-05-04 05:28:00', 1, 155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(674, 'tyr', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-06-03 05:28:00', 1, 43, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(675, 'ambasadur', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 05:29:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(676, 'hayao miyazaki', NULL, NULL, NULL, '88.231.53.250', NULL, '2012-01-21 05:29:00', 14, 185, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(677, 'sisman yada zayıf farketmez hıc', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:29:00', 1, 57, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(678, 'bakkal necmi', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-27 05:29:00', 5, 172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(679, 'ayarcizade mahmud ekrem', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-03-05 05:30:00', 39, 1542, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(680, 'krisiun', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:30:00', 1, 29, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(681, 'taksi kime', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-03-14 05:31:00', 1, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(682, 'avareyim sikerim', NULL, NULL, NULL, '88.242.170.137', NULL, '2011-03-08 05:31:00', 1, 198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(683, 'mjöllnir', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:31:00', 1, 12, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(684, 'rammstein', NULL, NULL, NULL, '88.226.142.157', NULL, '2012-01-02 05:31:00', 60, 738, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(685, 'thor hammer', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:31:00', 1, 100, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(686, 'zorno', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 05:31:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(687, 'sakin ol şampiyon', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-08-28 05:31:00', 11, 195, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(688, 'kadıköy', NULL, NULL, NULL, '85.103.168.132', NULL, '2012-01-02 05:32:00', 28, 284, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(689, 'kicimdakigoncagul', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-08-05 05:32:00', 135, 3089, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(690, 'st. pauli', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 05:32:00', 1, 5, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(691, 'şahin k', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-09-05 05:32:00', 23, 320, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(692, 'sikisikibaba', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 05:33:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(693, 'emre belözoğlu', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-02-01 05:33:00', 25, 292, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(694, 'avare capsli', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:33:00', 1, 80, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(695, 'fuck you dolphins', NULL, NULL, NULL, '88.242.170.137', NULL, '2011-02-14 05:33:00', 1, 168, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(696, 'anime', NULL, NULL, NULL, '88.244.168.81', NULL, '2012-01-03 05:33:00', 28, 299, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(697, 'gökhan gönül', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-11-12 05:34:00', 20, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(698, 'en büyük fenerli sibel kekilli', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 05:34:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(699, 'liselilerin uyanma saati geldi', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 05:34:00', 1, 110, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(700, 'mark zuckerberg', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-11-26 05:35:00', 6, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(701, 'mustafa sarp', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-01-14 05:35:00', 16, 186, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(702, 'dj akman', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-01-13 05:35:00', 15, 139, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(703, 'simsirtarrak', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-06-24 05:35:00', 2, 575, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(704, 'bill gates', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:36:00', 1, 77, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(705, 'avare be 1. alkol zirvesi', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 05:36:00', 1, 70, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(706, 'system', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-10-26 05:37:00', 32, 552, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(708, 'özet geç', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 05:37:00', 1, 71, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(709, 'yggdrasill', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:37:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(710, 'friendfeed', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-03-14 05:38:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(711, 'soad', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:38:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(712, 'ederlezi', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-10-25 05:38:00', 61, 1566, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(713, 'system of a down', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-11-30 05:38:00', 37, 614, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(714, 'metallica', NULL, NULL, NULL, '85.103.168.132', NULL, '2012-03-03 05:38:00', 66, 830, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(715, 'fc. barcelona', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 05:38:00', 1, 27, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(716, 'ragnarok', NULL, NULL, NULL, '78.163.21.39', NULL, '2011-02-14 05:39:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(717, 'avare be 1. halısaha zirvesi', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:39:00', 1, 26, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(718, 'hindistan', NULL, NULL, NULL, '78.177.68.18', NULL, '2012-02-08 05:39:00', 12, 130, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(719, 'futbol', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-04-09 05:39:00', 1, 237, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(720, 'alyen siker', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-16 05:40:00', 1, 402, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(721, 'amon amath', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:40:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(722, 'william shakespeare', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-07-16 05:40:00', 6, 127, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(723, 'özet geç piç', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-11-17 05:40:00', 21, 355, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(724, 'niyetettimrumuzalmaya', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-06-29 05:40:00', 3, 1470, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(725, 'farkli mi geldim', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-19 05:41:00', 1, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(726, 'manchester united', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-10-31 05:41:00', 12, 204, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(727, 'bencokayriliklaryasadim', NULL, NULL, NULL, '88.226.142.157', NULL, '2011-12-22 05:41:00', 53, 1427, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(728, 'en büyük cinconlu cemil ipekçi', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-05-19 05:42:00', 1, 181, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(729, 'chelsea', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-11-15 05:42:00', 2, 72, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(730, 'omnia', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:42:00', 1, 83, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(731, 'kinolis', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 05:42:00', 1, 104, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(732, 'bu başlık hayatınızı değiştirecek', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 05:42:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(733, 'drucuk', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-07-04 05:43:00', 3, 308, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(734, 'uzun marlboro içenler kamyoncudur', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:44:00', 1, 118, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(735, 'don carleone', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-26 05:44:00', 1, 1127, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(736, 'saldırı yapan orospu çocukları uyumuş', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-02-14 05:44:00', 1, 127, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(737, 'çorum', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-09-01 05:44:00', 11, 165, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(738, 'siken sevilir seven sikilir', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 05:45:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(739, 'hamdi ojemi getir', NULL, NULL, NULL, '69.125.90.159', NULL, '2011-08-14 05:46:00', 4, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(740, '14 şubat fenerbahçe kayserispor maçı', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 05:47:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(741, 'ya okula gidiyorum ben', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:47:00', 1, 62, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(742, 'ben yatıyorum lan', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:47:00', 1, 39, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(743, '1984', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-11-07 05:48:00', 10, 179, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(744, 'amlı', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-12-26 05:49:00', 24, 294, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(745, '2010 / 2011 supertoto lig şampiyonu galatasaray', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 05:49:00', 1, 105, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(746, 'anan', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-25 05:49:00', 1, 163, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(747, '1184', NULL, NULL, NULL, '85.103.168.132', NULL, '2011-02-14 05:50:00', 1, 56, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(748, 'veronika', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:51:00', 1, 79, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(749, 'filiz', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-17 05:51:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(750, 'sopor aeternus', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:52:00', 1, 47, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(751, 'sike sike fenerli olmuÃ¯Â¿oe', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 05:52:00', 1, 26, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(752, 'beyler gün doğdu artık', NULL, NULL, NULL, '85.106.56.146', NULL, '2011-02-14 05:52:00', 1, 69, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(753, 'cyesm', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:52:00', 1, 29, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(754, 'battle of mice', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:52:00', 1, 35, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(755, 'cirrus', NULL, NULL, NULL, '78.171.171.163', NULL, '2012-03-11 05:52:00', 9, 74, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(756, 'qua', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:53:00', 1, 28, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(757, 'arsenal', NULL, NULL, NULL, '88.241.225.141', NULL, '2012-03-12 05:53:00', 24, 271, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(758, 'milk thistle', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:53:00', 1, 32, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(759, 'ossur', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-13 05:53:00', 1, 293, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(760, 'jem', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-08-25 05:53:00', 8, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(761, 'yeah yeah yeahs', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-03-13 05:54:00', 1, 84, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(762, 'ratatat', NULL, NULL, NULL, '78.171.171.163', NULL, '2012-01-26 05:55:00', 9, 103, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(763, 'deadbolt', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-15 05:55:00', 1, 42, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(764, 'eşeğin siki', NULL, NULL, NULL, '88.244.168.81', NULL, '2011-02-14 05:55:00', 1, 55, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(765, 'transformice', NULL, NULL, NULL, '76.126.190.240', NULL, '2012-02-29 05:55:00', 64, 1115, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(766, 'nice pic hido', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-20 05:55:00', 1, 128, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(767, 'free the robots', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:55:00', 1, 39, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(768, '40 yapar', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-03-21 05:56:00', 1, 252, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(769, 'diwdum', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:56:00', 1, 28, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(770, 'shellac', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:56:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(771, 'ikinci nesiller siktirsin gitsin', NULL, NULL, NULL, '76.126.190.240', NULL, '2011-02-15 05:56:00', 1, 569, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(772, 'leninle bir dakika', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-05-12 05:56:00', 1, 1863, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(773, 'paatos', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:57:00', 1, 42, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(774, 'passion flower', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:57:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(775, 'priapos', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-24 05:58:00', 1, 237, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(776, 'blue tofu', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:58:00', 1, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(777, 'allahını seven defansa gelsin', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-10-12 05:58:00', 27, 494, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(778, 'perfume tree', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:59:00', 1, 29, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(779, 'abricot', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 05:59:00', 1, 32, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(780, 'fritzcigim', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-03-10 05:59:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(781, 'q7', NULL, NULL, NULL, '88.235.204.252', NULL, '2012-02-04 05:59:00', 4, 92, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(782, 'racermason', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:00:00', 1, 56, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(783, 'crustation', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:00:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(784, 'biduramk', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-02-14 06:00:00', 1, 122, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(785, 'sozlugun en iyi yazarlarini acikliyorum', NULL, NULL, NULL, '76.126.190.240', NULL, '2011-02-14 06:01:00', 1, 267, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(786, 'sutrastore', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:01:00', 1, 54, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(787, 'elsiane', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:01:00', 1, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(788, 'eurobattle', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-02-14 06:01:00', 1, 32, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(789, 'agent 5.1', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:01:00', 1, 10, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(790, 'online yazarlar', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-04-17 06:02:00', 1, 335, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(791, 'land attack', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 06:02:00', 1, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(792, 'pelican city', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:02:00', 1, 33, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(793, 'xd', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-03-13 06:02:00', 35, 663, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(794, 'swandive', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-27 06:02:00', 1, 50, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(795, 'olan biten', NULL, NULL, NULL, '78.177.68.18', NULL, '2012-01-13 06:02:00', 31, 688, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(796, 'panpa', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-01-22 06:03:00', 23, 616, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(797, 'ülkücü smileyi', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-15 06:03:00', 1, 162, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(798, 'pomegranate', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:04:00', 1, 25, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(799, 'jute', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:04:00', 1, 26, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(800, 'kandiliniz mübarek olsun beyler', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 06:04:00', 1, 115, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(801, 'liseliler bilmez tabi', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:05:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(802, 'forza', NULL, NULL, NULL, '88.254.131.190', NULL, '2012-02-02 06:05:00', 308, 6604, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(803, 'sikim sikim baÃ¯Â¿oelÃ¯Â¿oeklar devri geçene kadar', NULL, NULL, NULL, '81.215.238.91', NULL, '2011-02-14 06:05:00', 1, 37, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(804, 'lost balance', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:05:00', 1, 51, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(805, 'bu kızlar ne diyor', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 06:05:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(806, 'dashes', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:05:00', 1, 69, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(807, 'sankt otten', NULL, NULL, NULL, '78.171.171.163', NULL, '2011-02-14 06:06:00', 1, 29, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(808, 'kırmızı tuborg', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-06-02 06:06:00', 1, 232, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(809, 'tuşlar bozuk lan', NULL, NULL, NULL, '212.191.69.194', NULL, '2011-02-14 06:06:00', 1, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(810, 'akira yamaoka', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 06:06:00', 1, 37, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(811, 'avare ocakları reyizlik başvurularını alayım', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-06-19 06:06:00', 4, 1294, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(812, 'sikimsonik basliklar devri gecene kadar', NULL, NULL, NULL, '81.215.238.91', NULL, '2011-02-14 06:07:00', 1, 65, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(813, 'dost düsman olayi ne', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-02-14 06:08:00', 1, 86, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(814, 'buyan', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-03-16 06:09:00', 1, 177, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(815, 'kurallar', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-14 06:09:00', 1, 110, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(816, 'late night alumni', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 06:10:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(817, 'mirc', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-12-12 06:12:00', 18, 157, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(818, 'starcraft', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-12-02 06:12:00', 20, 172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(819, 'türkiye', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-24 06:12:00', 23, 284, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(820, 'seviyorum allah çarpsın', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 06:14:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(821, 'panpa ve zanza geçin bunları yeni şeyler lazım', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 06:14:00', 1, 183, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(822, 'knight online', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-11-05 06:14:00', 45, 703, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(823, 'galatasaray spor klübü', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 06:15:00', 1, 133, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(824, 'sözlüğün eski tadı kalmadı', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 06:16:00', 1, 174, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(825, 'dünkü olay', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-06 06:16:00', 51, 899, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(826, 'liseli search and destroy', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-24 06:16:00', 1, 134, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(827, '10 kişi git desin gidiyorum', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 06:16:00', 1, 94, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(828, 'babadan fakir', NULL, NULL, NULL, '78.171.182.246', NULL, '2012-03-04 06:17:00', 174, 4614, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(829, 'online olanlar liseli değil bi kere', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-02-14 06:17:00', 1, 101, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(830, 'bardak sözlük', NULL, NULL, NULL, '88.244.117.117', NULL, '2011-09-19 06:18:00', 93, 2565, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(831, 'alyen babadan fakir', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 06:18:00', 1, 94, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(832, 'bobcat', NULL, NULL, NULL, '88.244.168.81', NULL, '2012-03-04 06:18:00', 66, 1779, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(833, 'servisler kalkana kadar yazar alimi durmustur', NULL, NULL, NULL, '88.254.131.190', NULL, '2011-02-14 06:18:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(834, 'dünkü olayla ilgili', NULL, NULL, NULL, '81.215.252.226', NULL, '2011-02-14 06:18:00', 1, 60, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(835, 'canbabacan', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-02-28 06:18:00', 54, 1645, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(836, 'mabe', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 06:19:00', 1, 46, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(837, 'bir entry yazdim inciden silindim', NULL, NULL, NULL, '88.226.142.130', NULL, '2011-02-19 06:19:00', 1, 345, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(838, 'shape of my yarrak', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-11-19 06:20:00', 49, 1430, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(839, 'kutsal damacana', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-10-11 06:20:00', 6, 234, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(840, 'sözlüğün bu halinin sebebi', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 06:21:00', 1, 102, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(841, 'tupac shakur', NULL, NULL, NULL, '87.64.81.58', NULL, '2012-03-04 06:21:00', 51, 665, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(842, 'zeratul', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-27 06:21:00', 1, 179, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(843, 'sari gablo', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-09-14 06:21:00', 88, 1498, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(844, 'ben yatıyorum hacılar', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 06:23:00', 1, 87, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(845, 'nerde mal var doluşmuş amk', NULL, NULL, NULL, '178.233.153.220', NULL, '2011-02-22 06:23:00', 1, 638, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(846, 'bobiler', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-08-16 06:24:00', 8, 129, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(847, '31 çekerken yakalanma anıları', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-04-29 06:24:00', 1, 859, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(848, 'ben ünlüyüm', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-03-20 06:25:00', 1, 121, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(849, 'buralar eskiden dutluktu', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 06:25:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(850, 'ılık götlü', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-18 06:25:00', 1, 163, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(851, 'beyler verilen linklerin neden çalışmadığını buldum', NULL, NULL, NULL, '88.244.214.246', NULL, '2011-02-14 06:26:00', 1, 126, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(852, 'e tamam inci sikerdi', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-08-18 06:26:00', 18, 214, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(853, 'dubstep', NULL, NULL, NULL, '24.155.230.136', NULL, '2012-01-26 06:27:00', 58, 631, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(854, 'lan olum ne zaman bu sözlük aq', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-14 06:28:00', 1, 227, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(856, 'garip', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-07-31 06:28:00', 4, 142, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(857, 'sözlük kapanıyor', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-07-30 06:29:00', 10, 153, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(858, 'borgore', NULL, NULL, NULL, '24.155.230.136', NULL, '2011-02-14 06:30:00', 1, 59, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(859, 'kanal d', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-25 06:31:00', 1, 112, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(860, 'show tv', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-12 06:31:00', 1, 97, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(861, 'zaytung', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-03-09 06:31:00', 34, 455, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(862, 'star tv', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-07 06:31:00', 11, 138, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(863, 'ayi oglu ayinin oglu', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-02-05 06:31:00', 403, 12154, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(864, 'samanyolu tv', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-20 06:32:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(865, 'bomba imha uzmani', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-24 06:32:00', 1, 1000, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(866, 'albert einstein', NULL, NULL, NULL, '94.54.169.96', NULL, '2012-02-29 06:33:00', 75, 1369, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(867, 'behzat ç.', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-02-14 06:33:00', 1, 29, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(868, 'sagopa kajmer', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-12-19 06:36:00', 61, 1192, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(869, 'iteleyesim var', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-06-04 06:38:00', 1, 471, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(870, 'roj tv', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-08-12 06:39:00', 17, 152, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(871, 'rap', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-02-24 06:39:00', 15, 203, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(872, 'bendebihareketlenmeoldubeybi  ', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-10-20 06:42:00', 62, 2517, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(873, 'amabasadur', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-10-25 06:42:00', 65, 2738, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(874, 'jimi hendrix', NULL, NULL, NULL, '88.231.53.250', NULL, '2012-02-25 06:43:00', 16, 221, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(875, 'how i met your mother', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-01-12 06:43:00', 70, 1169, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(876, 'inci radyo', NULL, NULL, NULL, '178.233.153.220', NULL, '2011-02-14 06:43:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(877, 'sik morlugu', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 06:43:00', 1, 49, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(878, 'beyler vejetaryen oldum lan', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 06:43:00', 1, 97, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(879, 'kürt', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-01-25 06:44:00', 33, 618, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(880, 'rocky balboa', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-07-22 06:44:00', 9, 172, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(881, 'baran', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-07-15 06:44:00', 7, 182, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(882, 'datura', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-06 06:44:00', 48, 1366, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(883, 'mal adam', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-12-22 06:44:00', 76, 2668, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(884, 'rock', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-21 06:45:00', 1, 137, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(885, 'ajdar öldü', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-14 06:45:00', 1, 93, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(886, 'legiones', NULL, NULL, NULL, '79.113.2.109', NULL, '2012-01-20 06:46:00', 19, 300, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(887, 'türk', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-07-14 06:46:00', 10, 232, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(888, 'okan bayülgen', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-24 06:47:00', 64, 1219, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(889, 'şakirt', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-08-12 06:47:00', 23, 329, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(890, 'vanlı müslüm', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 06:48:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(891, 'ben geldim', NULL, NULL, NULL, '88.225.18.138', NULL, '2012-03-14 06:49:00', 17, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(892, 'ülkücülük', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-15 06:49:00', 1, 258, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(893, 'liverpool ülkü ocakları', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-21 06:50:00', 1, 133, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(894, 'ibanez', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-04-04 06:50:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(895, 'kuul başlıklar açayım da amların ilgi odağı olayım', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-04-04 06:51:00', 1, 531, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(896, '1anarsist', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-22 06:51:00', 1, 712, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(897, '14.02.2011', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 06:53:00', 1, 44, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(898, '11.02.2011', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 06:53:00', 1, 33, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(899, 'bilav yi yavsakligini burada da', NULL, NULL, NULL, '81.215.238.91', NULL, '2011-02-14 06:54:00', 1, 83, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(900, 'lümpen', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-03-12 06:54:00', 1, 122, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(901, 'oha bir şey buldum', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 06:55:00', 1, 130, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(902, 'hayvanlı porno', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-12-01 06:55:00', 15, 170, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(903, 'beyler ben geldim', NULL, NULL, NULL, '85.101.60.116', NULL, '2011-02-14 06:56:00', 1, 122, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(904, 'ilk günden okula almadilar', NULL, NULL, NULL, '78.180.216.160', NULL, '2011-02-14 06:57:00', 1, 175, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(905, 'bi uye olak bakalim', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-05-21 06:58:00', 1, 234, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(906, 'domalma sikerim', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 06:58:00', 1, 130, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(907, 'essegin amina kacan su', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-19 06:59:00', 1, 224, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(908, 'gagfa ne amina koyim', NULL, NULL, NULL, '85.100.157.105', NULL, '2012-02-25 06:59:00', 1133, 27063, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(909, 'ümit özat', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-16 06:59:00', 1, 97, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(910, 'god', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-21 06:59:00', 1, 443, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(911, 'ronaldo luÃ­s nazÃ¡rio de lima', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-11-24 06:59:00', 11, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(912, 'imperial majesty', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-22 06:59:00', 1, 192, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(913, 'kanaryasikenkartal', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-12-26 07:00:00', 5, 107, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(914, 'eyjafjallajokull', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-04-22 07:00:00', 1, 1211, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(915, 'orj nick alinca noluyo yarram', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-08-20 07:00:00', 21, 578, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(916, 'pompei muftusu', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-14 07:00:00', 229, 6268, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(917, 'alem sözlük', NULL, NULL, NULL, '78.180.216.160', NULL, '2011-12-10 07:01:00', 11, 159, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(918, 'raulmadrid', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-25 07:01:00', 1, 235, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(919, 'robinson kerizo', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:01:00', 1, 87, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(920, 'alem oyuncu olmuş sokaklar sahne', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:01:00', 1, 61, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(921, 'yazar olacaksin dediler geldim', NULL, NULL, NULL, '85.100.32.64', NULL, '2012-02-06 07:01:00', 60, 1983, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(922, 'salvatore giuliano', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-10-06 07:01:00', 17, 1256, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(923, 'bu sözlükte nesil yok mu', NULL, NULL, NULL, '85.101.60.116', NULL, '2011-02-14 07:02:00', 1, 188, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(924, 'yahya kemal boyabatli', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-19 07:02:00', 45, 1328, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(925, 'black', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-11-01 07:02:00', 92, 1688, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(926, 'kasın', NULL, NULL, NULL, '94.54.169.96', NULL, '2011-02-14 07:03:00', 1, 27, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(927, 'cihoanktr', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-16 07:03:00', 1, 185, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(928, 'opel korsa bende korum', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 07:03:00', 1, 166, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(929, 'hazreti guti', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:03:00', 1, 55, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(930, 'dis fircas1', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:03:00', 1, 114, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(931, 'quaresmania', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:04:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(932, 'parcala behcet', NULL, NULL, NULL, '78.162.224.233', NULL, '2011-03-21 07:04:00', 1, 256, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(933, 'whats up', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-04-02 07:04:00', 1, 351, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(934, 'dandanakan savasinda olen adam', NULL, NULL, NULL, '78.180.216.160', NULL, '2011-02-14 07:04:00', 1, 78, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(935, 'logodaki bayana tiklayinca dans', NULL, NULL, NULL, '85.100.32.64', NULL, '2011-02-14 07:04:00', 1, 206, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(936, 'defne joy foster', NULL, NULL, NULL, '81.215.238.91', NULL, '2011-03-11 07:04:00', 1, 245, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(937, 'adanabizik', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-11-03 07:05:00', 37, 1217, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(938, 'sado', NULL, NULL, NULL, '85.100.157.105', NULL, '2012-03-09 07:05:00', 103, 1651, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(939, 'maximus decimus meridius', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-05-04 07:06:00', 1, 366, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(940, 'sensei bonanzo', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-07-18 07:06:00', 11, 285, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(941, 'ceza', NULL, NULL, NULL, '78.185.124.245', NULL, '2012-03-02 07:07:00', 26, 285, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(942, 'arda turan', NULL, NULL, NULL, '78.183.157.116', NULL, '2012-01-16 07:07:00', 48, 665, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(943, 'claw', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-11-22 07:07:00', 90, 2610, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(944, 'ufo', NULL, NULL, NULL, '76.126.190.240', NULL, '2011-02-14 07:08:00', 1, 139, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(945, 'hicretlik nick', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:08:00', 1, 166, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(946, 'ben yatiyorum gencler', NULL, NULL, NULL, '76.126.190.240', NULL, '2011-02-14 07:08:00', 1, 57, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(947, 'gargamel', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-12 07:09:00', 10, 221, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(948, 'sistem çökülmüş', NULL, NULL, NULL, '85.101.60.116', NULL, '2011-02-20 07:09:00', 1, 108, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(949, 'sozlukspot', NULL, NULL, NULL, '81.215.238.91', NULL, '2011-04-17 07:09:00', 11, 233, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(950, 'biri mesaj atsin lan', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 07:09:00', 1, 77, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(951, 'jaguar', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-22 07:10:00', 1, 97, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(952, 'küçük sırlar', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-07-16 07:10:00', 21, 247, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(953, 'dexter', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-02-07 07:11:00', 58, 859, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(954, '34 dom 60', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-16 07:11:00', 1, 115, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(955, 'sonradan gormedim', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:11:00', 1, 168, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(956, 'top sakalim ben degilim', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-26 07:12:00', 1, 338, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(957, 'sikende bonanza', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-07-12 07:12:00', 33, 1268, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(958, 'ben yatıyorum gençler', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-02-14 07:13:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(959, 'avare.be msn grubu', NULL, NULL, NULL, '85.100.32.64', NULL, '2011-02-14 07:13:00', 1, 145, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(960, 'sinem kobal', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-03-04 07:13:00', 1, 136, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(961, 'aequitas', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-04 07:13:00', 22, 639, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(962, 'pokemon memati', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-11-30 07:14:00', 22, 517, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(963, 'empati', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-03-14 07:15:00', 1, 209, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(964, 'avare s2', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-04 07:15:00', 1, 728, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(965, 'dost', NULL, NULL, NULL, '76.126.190.240', NULL, '2011-07-17 07:16:00', 4, 116, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(966, 'arnoldbucivardanegezer', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-07 07:16:00', 40, 1557, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(967, 'kıbrıs', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-03-08 07:16:00', 1, 180, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(968, 'sözlüğe saldırı yapıldığında bu başlıkta toplanıyoruz', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:18:00', 1, 139, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(969, 'ihaveadream', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-02-24 07:18:00', 88, 1669, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(970, 'ıslak sıç', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 07:19:00', 1, 87, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(971, 'google', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-09-27 07:19:00', 17, 325, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(972, 'ayak', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-11-13 07:20:00', 8, 180, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(973, 'ender gelişen galatasaray atakları', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-05-18 07:20:00', 1, 103, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(974, 'farkında mısınız kimse küfür etmiyo?', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 07:21:00', 1, 3, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(975, 'radyo avare', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-08-04 07:22:00', 12, 185, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(976, 'merve boluğur', NULL, NULL, NULL, '78.177.68.18', NULL, '2012-03-15 07:22:00', 17, 260, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(977, 'avare radyo', NULL, NULL, NULL, '85.100.157.105', NULL, '2012-03-07 07:22:00', 100, 2025, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(978, 'farkındamısınız kimse küfür etmiyo', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 07:22:00', 1, 239, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(979, 'duerfssim', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-20 07:25:00', 1, 126, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(980, 'logo da ki bayan benim', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 07:25:00', 1, 91, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(981, 'pezevenk', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-02-19 07:26:00', 1, 183, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(982, 'bu başlık ilerde lazım olur', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-02-14 07:26:00', 1, 34, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(983, 'şimdi format kasıyoruz ama', NULL, NULL, NULL, '78.183.210.184', NULL, '2011-02-14 07:27:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(984, 'yücel abiden tolstoya ayar...', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 07:28:00', 1, 73, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(985, 'merve sevi', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-03-03 07:28:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(986, 'lady karamela', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-16 07:29:00', 1, 184, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(987, 'gollum amina korum', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-03-15 07:31:00', 50, 1096, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(988, 'christina hendricks', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-09-18 07:31:00', 20, 421, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(989, 'bi redkid versene', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-12 07:32:00', 10, 466, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(990, 'her şey silinecek', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-02-14 07:32:00', 1, 89, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(991, 'nutella mı yedim', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 07:32:00', 1, 40, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(992, 'beynibelesolanadam', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:32:00', 1, 72, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(993, 'jupiler', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:32:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(994, 'hüsnü mübarek', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:32:00', 1, 62, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(995, 'jonathanreis', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:32:00', 1, 124, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(996, 'kocatassak', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:32:00', 1, 71, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(997, 'korkusuzz', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:33:00', 1, 104, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(998, 'mr wayne', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-09-09 07:33:00', 8, 153, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(999, 'nasher', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-04-05 07:33:00', 1, 204, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1000, 'nediyon amk', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-04 07:33:00', 1, 178, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1001, 'other', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-24 07:33:00', 1, 140, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1002, '14 şubat', NULL, NULL, NULL, '78.175.236.46', NULL, '2011-02-15 07:34:00', 1, 831, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1003, 'altarin oglu tarkan', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-20 07:34:00', 1, 131, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1004, 'adana', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-21 07:35:00', 50, 659, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1005, 'capua', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-04-04 07:35:00', 1, 77, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1006, 'ayar', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-12-17 07:35:00', 6, 169, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1008, 'rennie', NULL, NULL, NULL, '88.235.204.252', NULL, '2012-01-12 07:36:00', 2, 38, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1009, 'beşiktaş jimnastik kulübü', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:36:00', 1, 91, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1010, 'saygınlık puanı', NULL, NULL, NULL, '95.14.203.13', NULL, '2011-02-14 07:36:00', 1, 95, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1011, 'am biti', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-10-02 07:37:00', 6, 103, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1012, 'dedegeldilan', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-04-29 07:37:00', 1, 155, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1013, 'şuku', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-04-05 07:37:00', 1, 198, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1014, 'cicek sepeti senin amina koyayim', NULL, NULL, NULL, '79.113.2.109', NULL, '2011-02-14 07:38:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1015, 'bejeweled blitz', NULL, NULL, NULL, '213.74.227.125', NULL, '2011-02-14 07:38:00', 1, 44, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1016, 'elinizi bana doğru uzatın', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 07:39:00', 1, 79, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1017, 'avenger', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-24 07:39:00', 1, 256, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1018, 'aman melekem samur baliklari', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-09 07:39:00', 66, 2017, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1019, '6 kasım 2002', NULL, NULL, NULL, '78.183.157.116', NULL, '2011-11-06 07:39:00', 22, 227, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1020, 'arsizca yaladim leopari', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-15 07:40:00', 53, 1633, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1021, 'wat kutt dat kutt', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-01-16 07:40:00', 108, 4944, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1022, 'valderema', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-06-04 07:40:00', 1, 718, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1023, 'tek tek sikerim', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:41:00', 1, 54, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1024, 'pokemonlara fısıldayan adam', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-02-14 07:41:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1025, '622 mekkespor medinespor maçi', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:41:00', 1, 94, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1026, 'taruk arkun', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-13 07:41:00', 1, 76, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1027, 'six feet under', NULL, NULL, NULL, '88.235.204.252', NULL, '2011-04-12 07:41:00', 1, 201, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1028, 'soyunyavrumgeliyorum', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-07-17 07:41:00', 193, 4440, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1029, 'nötricina', NULL, NULL, NULL, '88.231.53.250', NULL, '2011-02-14 07:42:00', 1, 70, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1030, 'misisipinin pipisi', NULL, NULL, NULL, '78.183.210.184', NULL, '2011-09-25 07:42:00', 9, 233, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1031, 'otur sifir', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-19 07:42:00', 1, 166, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1032, 'günaydın', NULL, NULL, NULL, '188.28.161.169', NULL, '2011-09-04 07:43:00', 29, 350, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1033, 'biyikli genc forvet', NULL, NULL, NULL, '78.165.243.100', NULL, '2012-03-07 07:43:00', 51, 1426, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1034, 'raul madrid', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-14 07:43:00', 1, 64, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1035, 'merhaba', NULL, NULL, NULL, '188.28.161.169', NULL, '2012-03-14 07:43:00', 35, 944, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1036, 'sorryn00b', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-13 07:43:00', 146, 1866, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1037, 'finlandiya', NULL, NULL, NULL, '85.100.157.105', NULL, '2012-02-09 07:44:00', 11, 115, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1038, 'velociraptor', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-04-13 07:44:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1039, 'denizin soğuk sularından gelen', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-02-14 07:44:00', 1, 163, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1040, 'alayina isyan', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-03-05 07:45:00', 1, 327, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1041, 'aksam gazozu var mi beyler', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-06-25 07:45:00', 4, 767, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1042, 'panther panzer', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-03 07:46:00', 1, 412, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1043, 'hms suprise', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-14 07:47:00', 1, 67, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1044, 'tarÃ¯Â¿oek arkun', NULL, NULL, NULL, '78.183.210.184', NULL, '2011-02-14 07:47:00', 1, 28, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1045, 'puzzy', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-03-20 07:47:00', 1, 287, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1046, 'simit', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-07-10 07:47:00', 9, 167, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1047, 'Ã¯Â¿oeizofren yazar', NULL, NULL, NULL, '85.100.32.64', NULL, '2011-02-14 07:47:00', 1, 20, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1048, 'kesintisiz guc manyagi', NULL, NULL, NULL, '213.43.96.97', NULL, '2012-03-05 07:47:00', 10, 456, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1049, 'katirdan anlayan muhendis', NULL, NULL, NULL, '213.43.96.97', NULL, '2011-02-14 07:47:00', 1, 152, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1050, 'sizofren yazar', NULL, NULL, NULL, '85.100.32.64', NULL, '2011-02-14 07:48:00', 1, 130, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1051, 'hattorihanzo', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-02-14 07:48:00', 1, 68, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1052, 'iyi geceler beyler', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-04-08 07:48:00', 1, 201, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1053, 'sözlüğü bırakıyorum', NULL, NULL, NULL, '213.74.227.125', NULL, '2012-01-20 07:48:00', 24, 533, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1054, 'Ã¯Â¿oe', NULL, NULL, NULL, '78.183.210.184', NULL, '2011-02-14 07:49:00', 1, 22, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1055, 'damcuk saticisi', NULL, NULL, NULL, '84.51.49.98', NULL, '2011-08-20 07:49:00', 4, 303, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1056, 'kevaşe', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-05-18 07:50:00', 1, 141, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1057, 'apartman ceosu', NULL, NULL, NULL, '78.185.124.245', NULL, '2011-02-14 07:50:00', 1, 48, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1058, 'tarık arkun', NULL, NULL, NULL, '78.183.210.184', NULL, '2011-02-14 07:50:00', 1, 45, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1059, 'admin suzanı buraya getir', NULL, NULL, NULL, '88.237.211.102', NULL, '2011-02-14 07:51:00', 1, 85, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1060, 'cubrisa', NULL, NULL, NULL, '213.43.65.8', NULL, '2011-02-21 07:51:00', 1, 199, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1061, 'entegre', NULL, NULL, NULL, '213.43.65.8', NULL, '2011-10-30 07:53:00', 34, 861, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1062, 'meme ucu', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-03-26 07:53:00', 1, 224, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1063, 'ereksiyon', NULL, NULL, NULL, '213.43.65.8', NULL, '2011-08-20 07:53:00', 8, 256, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1064, '3d ne bandim', NULL, NULL, NULL, '78.177.68.18', NULL, '2011-02-14 07:53:00', 1, 82, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1065, 'elif', NULL, NULL, NULL, '78.165.243.100', NULL, '2011-11-03 07:53:00', 32, 399, NULL);
INSERT INTO `xr_threads` (`id`, `title`, `type`, `poster_username`, `poster_id`, `poster_ip`, `thread_lastposterid`, `dateline`, `reply`, `views`, `keywords`) VALUES
(1066, 'kulak memesi', NULL, NULL, NULL, '85.100.157.105', NULL, '2011-03-30 07:53:00', 1, 99, NULL);
