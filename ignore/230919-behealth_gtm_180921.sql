-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 19, 2023 at 10:56 AM
-- Server version: 5.7.43
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `behealth_gtm_180921`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_additional_users`
--

CREATE TABLE `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_additional_users_seq`
--

CREATE TABLE `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_adminlog`
--

CREATE TABLE `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1692965939, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692993887, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692928073, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689148866, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689148867, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1692957834, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688792198, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693041837, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688971206, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1693034640, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693038185, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693003610, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688971207, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1689059435, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689059436, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693000962, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688070374, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1693543175, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693585032, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693472639, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688704754, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1693383009, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693390501, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693405773, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693430164, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693444138, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693447337, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688521695, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688158506, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688341333, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688434045, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1688434044, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688704755, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1688792197, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1693333108, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693358541, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688884791, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688884792, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693056494, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693102124, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693107526, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693120019, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693195506, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693237400, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693243442, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689328573, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1689416222, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689416223, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1692526217, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692557200, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688070375, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1688341334, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693502733, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693501146, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688521696, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1688611124, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688611125, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693477823, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692657194, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692735254, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692790015, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692825888, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692873764, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689687088, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689687090, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1692439020, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692458366, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692472056, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692472286, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692480008, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692510626, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690529747, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689967342, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689992829, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689994140, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690010817, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690022438, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690084108, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690098024, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690108685, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690189829, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690226833, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690237367, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690250087, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690297282, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690302004, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690327811, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690359442, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690397853, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690400033, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690403827, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690429705, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690484447, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690489259, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690503075, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690524792, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689597158, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1690660269, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690677609, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690687299, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690692984, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690697587, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690702974, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690785020, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690792949, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690802711, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690806994, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690810060, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690821550, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690882970, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690959239, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690964100, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690965955, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690967321, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691012725, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691030133, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691097855, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691104086, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691106916, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691145418, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691179629, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691200787, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691214565, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691216348, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691223636, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691227049, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691231994, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691233017, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691235168, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691252895, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691262911, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691270480, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691278241, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691327931, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691330433, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691350313, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691352862, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691358372, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691359529, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691361080, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691442673, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691446133, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691451163, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691494506, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691539137, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691548216, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691550006, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691555259, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691624338, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691624552, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691654897, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691690906, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691693811, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691694064, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691701429, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691717194, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691721273, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691755157, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691781060, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691808747, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691911002, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691954519, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691955942, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691970411, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691983035, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1691983035, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692028764, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692097645, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692169773, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692240585, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692271811, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692278056, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692299718, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692310886, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692325667, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692344367, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692350549, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692380588, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692382195, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692385929, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692392047, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692406514, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692407217, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692431611, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689239693, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689239694, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1692896727, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692912026, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692571482, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692581763, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692625365, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692632692, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692639791, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1692651750, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689779048, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689779049, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1690573114, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690591007, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690591285, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690592514, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690603106, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690633854, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690657199, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689978116, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689967343, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687795758, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1694742265, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689328572, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689506609, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689506609, 0, NULL, -1, 'CmsJobManager', 'Processing is already occurring.', NULL),
(1689597157, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689506610, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687331072, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687331071, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687424428, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687424427, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687514382, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687514381, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687609951, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687609952, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1694745269, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694749597, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694754012, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694788290, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694836230, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694877892, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694888521, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694893504, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694906733, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694918553, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694920219, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694925355, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694952057, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694981873, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1695044266, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1695068800, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1695076187, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1695078567, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1689866862, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1689866863, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1690536980, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690548572, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690557026, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1690568229, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1687704604, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687795757, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687704605, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687877942, 0, NULL, -1, 'CmsJobManager', 'Processing is already occurring.', NULL),
(1687889056, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687889057, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693708298, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693734203, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693737625, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693758331, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693760660, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693763811, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693766196, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693782244, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693787556, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693814075, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693817559, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693818926, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693840167, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693850320, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693869781, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693882549, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693909405, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693937798, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694014870, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694028019, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694082030, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694082762, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694097050, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694128734, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694152497, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694158316, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694171028, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694186540, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694202562, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694218266, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694221038, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694230203, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694252400, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694252606, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694269902, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694277422, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694286426, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694286877, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694289020, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694290876, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694291606, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694304836, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694329277, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694331197, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694335400, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694384836, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694394132, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694398629, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694512934, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694521406, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694538099, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694543517, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694545995, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694552921, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694553310, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694558292, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694609983, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694716200, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694719073, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694721827, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1694735169, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1688158507, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1688249834, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1688249835, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1687978359, 0, NULL, -1, 'SitemapMgr', 'Sitemaps automatically updated', NULL),
(1687978360, 0, NULL, -1, 'Core', 'CMSMS version 2.2.17 is available', NULL),
(1693598745, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693615771, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693671773, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693708298, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693516857, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL),
(1693529958, 0, NULL, -1, 'CmsJobManager', 'Received 404 response when trying to trigger async processing', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_bookmarks`
--

CREATE TABLE `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_bookmarks_seq`
--

CREATE TABLE `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_recent_pages`
--

CREATE TABLE `cms_admin_recent_pages` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `access_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_recent_pages_seq`
--

CREATE TABLE `cms_admin_recent_pages_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_admin_recent_pages_seq`
--

INSERT INTO `cms_admin_recent_pages_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_content`
--

CREATE TABLE `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `collapsed` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `collapsed`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(15, 'Gloucester Thai Massage', 'content', 1, -1, 59, 1, '00001', 1, 'Home', 'home', 1, 1, 1, 1, '15', 'home', 'slide_1,slide_2,slide_3,slide_4,slide_5,slide_6,slide_7,slide_8,Boxcontent,Lowercontent,target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,Sidebar1,Sidebar2,Sidebar,content_en', '<meta name=\"google-site-verification\" content=\"Rl5B73zqB9FYu4G5KTXVnvml2EpWEr0B1kTlktwuP2A\" />', 'Joy from Gloucester Thai Massage trained with the prestigious Wat Pho massage school, in Bangkok, Thailand. Come and experience real Thai massage!', '', '1', 1, '2006-07-25 21:22:31', '2023-05-17 07:55:06', 1, ''),
(56, 'Booking with Gloucester Thai Massage', 'content', 1, -1, 58, 3, '00003', 0, 'Booking', 'booking', 1, NULL, 1, 1, '56', 'booking', 'topimage,content_en,target,image,thumbnail,extra1,extra2,extra3,searchable,pagedata,disable_wysiwyg,Sidebar1,Sidebar2,Sidebar', '', 'Please use our automated booking system to make appointments and schedule reminders.', '', '', 1, '2012-04-24 11:28:58', '2023-05-14 14:43:47', 1, ''),
(66, 'Contact Gloucester Thai Massage', 'content', 1, -1, 58, 4, '00004', 0, 'Contact Us', 'contact-us', 1, NULL, 1, 1, '66', 'contact-us', 'topimage,Sidebar,target,image,thumbnail,extra1,extra2,extra3,searchable,pagedata,disable_wysiwyg,Sidebar2,content_en', '{* Add code here that should appear in the metadata section of all new pages *}', 'To book a massage please call Joy on 0411 447 704, use our booking page or email joy@gtmassage.com.au. Gloucester Thai Massage is located at Shop 2/78 Church St, Gloucester, 2422', '', '', 1, '2012-04-24 15:17:03', '2023-05-17 07:46:41', 1, ''),
(110, 'What Gloucester Thai Massage do; our massages and services.', 'content', 1, -1, 58, 2, '00002', 0, 'What we do', 'what-we-do', 1, NULL, 1, 1, '110', 'what-we-do', NULL, '', 'A quick summary of the massages offered by Gloucester Thai Massage in beautiful rural Gloucester, NSW.', '', '', 1, '2018-04-22 16:05:27', '2023-05-14 14:42:24', 0, ''),
(128, 'Search Results', 'content', 1, -1, 58, 6, '00006', 0, 'Search Results', 'search', 0, NULL, 1, 1, '128', 'search', NULL, '', '', '', '', 1, '2018-10-10 06:53:15', '2023-05-13 17:47:32', 1, ''),
(127, 'Massage Detail', 'content', 1, 110, 60, 1, '00002.00001', 0, 'Massage Detail', 'massage-detail', 0, NULL, 1, 1, '110.127', 'what-we-do/massage-detail', NULL, '', '', '', '', 1, '2018-10-04 17:05:42', '2023-05-14 12:08:27', 1, ''),
(101, 'Error: 404. Sorry this page doesn\'t appear to exist.', 'errorpage', 1, -1, 58, 5, '00005', 0, '404 Error page', 'error404', 0, NULL, 1, 0, '101', 'error404', 'target,image,thumbnail,extra1,extra2,extra3,searchable,pagedata,disable_wysiwyg,topimage,content_en', '{* Add code here that should appear in the metadata section of all new pages *}', '', '', '', 1, '2012-10-29 11:30:18', '2023-05-13 17:47:21', 0, ''),
(123, 'Privacy Policy', 'content', 1, 66, 58, 1, '00004.00001', 0, 'Privacy Policy', 'privacy-policy', 0, NULL, 1, 1, '66.123', 'contact-us/privacy-policy', NULL, '{* Add code here that should appear in the metadata section of all new pages *}', '', '0', '', 1, '2018-05-28 17:32:45', '2023-05-13 16:34:40', 1, 'privacy-policy');

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_props`
--

CREATE TABLE `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` longtext,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(56, 'string', 'topimage', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'content_en', '', '', '', '<embed src=\"https://squareup.com/appointments/book/pn69dfq1bc1oa8/LABG507FMCCR1/start\" style=\"width:100%; height: 1000px;\">', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(127, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(101, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(110, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(15, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-17 07:55:06'),
(66, 'string', 'topimage', '', '', '', '<img title=\"{title}\" src=\"uploads/images/home/slider/3174.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:46:41'),
(31, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(32, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(15, 'string', 'slide_1', '', '', '', '<img title=\"{title}\" src=\"uploads/images/home/slider/2965.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_2', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3001.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_3', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3045.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_4', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3174.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_5', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3259.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_6', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3274.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_7', '', '', '', '<img title=\"{title}\" src=\"{root_url}/uploads/images/home/slider/3669.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slide_8', '', '', '', 'text here? <a href=\"{cms_selflink href=\'new-developments\'}\">Linmks?</a>', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'Boxcontent', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'Lowercontent', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'target', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'pagedata', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'extra1', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'extra2', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'extra3', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(66, 'string', 'Sidebar', '', '', '', '<p><a href=\"index.php?page=new-development\"><input type=\"image\" src=\"uploads/images/BANNER.jpg\" /><br /> </a></p>\r\n<p><span style=\"font-size: medium;\">FOR SALE</span></p>\r\n<p>Real Estate currently for sale.  {cms_selflink page=\'new-development\' text=\'Please click here\' title=\'New Developments\'} to view our current developments and sales listings.</p>', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'target', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'image', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'thumbnail', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'extra1', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'extra2', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'extra3', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'searchable', '', '', '', '1', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'pagedata', '', '', '', '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'disable_wysiwyg', '', '', '', '0', NULL, '2023-05-17 07:46:41'),
(15, 'string', 'image', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'thumbnail', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'searchable', '', '', '', '1', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'disable_wysiwyg', '', '', '', '0', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'image1', '', '', '', 'uploads/images/logo1.gif', NULL, '2023-05-17 07:55:06'),
(56, 'string', 'target', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'image', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'thumbnail', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'extra1', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'extra2', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'extra3', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'searchable', '', '', '', '1', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'pagedata', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'disable_wysiwyg', '', '', '', '1', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'Sidebar1', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(66, 'string', 'Sidebar2', '', '', '', '<h2><span style=\"font-family: Verdana;\">Featured Development</span></h2>\r\n<p align=\"center\"><a href=\"index.php?page=rosewood-close\"><img src=\"uploads/images/home/rosewood_thumb.jpg\" alt=\"\" width=\"184\" height=\"146\" border=\"0\" hspace=\"8\" /></a></p>\r\n<p>Rosewood Close, Loganlea</p>\r\n<p>Currently under contstruction, our latest development consists of a fourteen lot house and land package managed under a community title scheme.</p>\r\n<p>{cms_selflink page=\'rosewood-close\' text=\'Click here to view.\' title=\'Rosewoood close\'}</p>', NULL, '2023-05-17 07:46:41'),
(110, 'string', 'image', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(15, 'string', 'Sidebar1', '', '', '', '', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'Sidebar2', '', '', '', '{global_content name=\'featured-development\'}', NULL, '2023-05-17 07:55:06'),
(110, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'content_en', NULL, NULL, NULL, '{LISEMassage}', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'design_id', NULL, NULL, NULL, '15', NULL, '2023-05-14 14:42:24'),
(15, 'string', 'shop_instagram', NULL, NULL, NULL, '', NULL, '2023-05-17 07:55:06'),
(56, 'string', 'Sidebar2', '', '', '', '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'Sidebar', '', '', '', '{global_content name=\'contact_side\'}', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'lefthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'lower_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'pagegallery', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'modal_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'modal_buttontext', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(66, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'slidegallery', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_facebook', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_instagram', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_phone', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(101, 'string', 'wantschildren', NULL, NULL, NULL, '0', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'slidegallery', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_facebook', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_instagram', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'internallogo', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_tagline', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_special', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'openinghours', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shopaddress', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_menu', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_drinks', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_booking', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_phone', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'shop_map', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'modal_content', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:21'),
(15, 'string', 'Sidebar', '', '', '', '{global_content name=\'new_development\'}', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'content_en', '', '', '', '<div class=\"brownbox\">\r\n<p><strong>Joy from Gloucester Thai Massage trained with the prestigious Wat Pho massage school, in Bangkok, Thailand and takes great pride in her massages and service.</strong></p>\r\n<p>To book a massage please call Joy on {Snippet name=\'telephone\'}, use our <a href=\"{cms_selflink href=\'booking\'}\">booking page</a> or email <a title=\"joy@gtmassage.com.au\" href=\"mailto:joy@gtmassage.com.au?subject=Booking a massage\">joy@gtmassage.com.au</a></p>\r\n</div>\r\n<h2>Our Services and massages:</h2>\r\n<div>{LISEMassage}</div>', NULL, '2023-05-17 07:55:06'),
(128, 'string', 'design_id', NULL, NULL, NULL, '15', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'content_en', NULL, NULL, NULL, '<p>{Search}</p>', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'map_content', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'image', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(128, 'string', 'target', NULL, NULL, NULL, '', NULL, '2023-05-13 17:47:32'),
(66, 'string', 'content_en', '', '', '', '<p>To book a massage please call Joy on {Snippet name=\'telephone\'}, use our <a href=\"{cms_selflink href=\'booking\'}\">booking page</a> or email <a title=\"joy@gtmassage.com.au\" href=\"mailto:joy@gtmassage.com.au?subject=Booking a massage\">joy@gtmassage.com.au</a></p>\r\n<p>Gloucester Thai Massage is located at:<br /><a title=\"Gloucester Thai Massage\" href=\"https://goo.gl/maps/Ucb2RNnhJfL2\" target=\"_blank\" rel=\"noopener\">Shop 2/78 Church St, Gloucester, 2422</a></p>\r\n<p><strong>Opening hours<br /></strong>Monday&ndash;Friday: 9am - 5pm.</p>', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'internallogo', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_tagline', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_special', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'openinghours', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shopaddress', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_menu', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_drinks', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_booking', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_function', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'shop_map', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'modal_content', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(101, 'string', 'target', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'image', '', '', '', '-1', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'thumbnail', '', '', '', '-1', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'extra1', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'extra2', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'extra3', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'searchable', '', '', '', '1', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'pagedata', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'disable_wysiwyg', '', '', '', '0', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'topimage', '', '', '', '', NULL, '2023-05-13 17:47:21'),
(101, 'string', 'content_en', '', '', '', '<h3 class=\"title\">The Journey of Life is Filled With Many Disappointments</h3>\r\n<p><em>~This is one of them</em></p>\r\n<p>The Page You Were Trying To Reach:&nbsp;<br /><br />1. Does Not Exist&nbsp;<br />2. Is A Myth&nbsp;<br />3. Transcends All Human Understanding&nbsp;<br />4. Exists, But In A Different Form&nbsp;<br />5. Has Evolved To A Higher Plane Of Existence&nbsp;<br /><br />At Times Like These We Suggest Just Going:&nbsp;<a href=\"{cms_selflink href=\'home\'}\">Home</a>&nbsp;or&nbsp;<a href=\"{cms_selflink href=\'contact-us\'}\">Contacting Us</a></p>', NULL, '2023-05-13 17:47:21'),
(15, 'string', 'design_id', NULL, NULL, NULL, '15', '2018-02-15 11:45:08', '2023-05-17 07:55:06'),
(56, 'string', 'design_id', NULL, NULL, NULL, '15', '2018-02-15 11:45:08', '2023-05-14 14:43:47'),
(66, 'string', 'design_id', NULL, NULL, NULL, '15', '2018-02-15 11:45:08', '2023-05-17 07:46:41'),
(15, 'string', 'shop_facebook', NULL, NULL, NULL, 'https://www.facebook.com/GloucesterThaiMassage/', NULL, '2023-05-17 07:55:06'),
(101, 'string', 'design_id', NULL, NULL, NULL, '15', '2018-02-15 11:45:08', '2023-05-13 17:47:21'),
(56, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-14 14:43:47'),
(15, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-17 07:55:06'),
(15, 'string', 'slidegallery', NULL, NULL, NULL, 'home', NULL, '2023-05-17 07:55:06'),
(56, 'string', 'slidegallery', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'shop_facebook', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'shop_instagram', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(56, 'string', 'internallogo', NULL, NULL, NULL, '', NULL, '2023-05-14 14:43:47'),
(123, 'string', 'target', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'image', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'Sidebar2', NULL, NULL, NULL, '<h2><span style=\"font-family: Verdana;\">Featured Development</span></h2>\r\n<p align=\"center\"><a href=\"index.php?page=rosewood-close\"><img src=\"uploads/images/home/rosewood_thumb.jpg\" alt=\"\" width=\"184\" height=\"146\" border=\"0\" hspace=\"8\" /></a></p>\r\n<p>Rosewood Close, Loganlea</p>\r\n<p>Currently under contstruction, our latest development consists of a fourteen lot house and land package managed under a community title scheme.</p>\r\n<p>{cms_selflink page=\'rosewood-close\' text=\'Click here to view.\' title=\'Rosewoood close\'}</p>', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'topimage', NULL, NULL, NULL, '<img title=\"{title}\" src=\"uploads/images/home/slider/3174.jpg\" alt=\"{title}\" width=\"960\" height=\"250\" />', NULL, '2023-05-13 16:34:40'),
(66, 'string', 'righthalf_content', NULL, NULL, NULL, '<p><strong>Opening hours<br /></strong>Monday&ndash;Friday: 9am - 5pm<br />Saturday: 9am - 1pm (by prior booking only)</p>\r\n<p>Please call for bookings outside our \"normal\" hours, as we will do our best to accommodate wherever possible.</p>', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'lefthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(123, 'string', 'Sidebar', NULL, NULL, NULL, '<p><a href=\"index.php?page=new-development\"><input type=\"image\" src=\"uploads/images/BANNER.jpg\" /><br /> </a></p>\r\n<p><span style=\"font-size: medium;\">FOR SALE</span></p>\r\n<p>Real Estate currently for sale.  {cms_selflink page=\'new-development\' text=\'Please click here\' title=\'New Developments\'} to view our current developments and sales listings.</p>', NULL, '2023-05-13 16:34:40'),
(110, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'slidegallery', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'lefthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'lower_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'pagegallery', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'modal_content', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'modal_buttontext', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'internallogo', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'target', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '1', NULL, '2023-05-14 14:42:24'),
(110, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2023-05-14 14:42:24'),
(66, 'string', 'map_content', NULL, NULL, NULL, '<div><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3383.2224991144553!2d151.95628451516274!3d-32.00908613121064!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b74fb9d2de44799%3A0xa934ccec4523423f!2sGloucester+Thai+Massage!5e0!3m2!1sen!2sau!4v1538548779459\" width=\"100%\" height=\"400px\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>', NULL, '2023-05-17 07:46:41'),
(127, 'string', 'design_id', NULL, NULL, NULL, '15', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'content_en', NULL, NULL, NULL, '<div>{LISEMassage}</div>', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '1', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'image', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(127, 'string', 'target', NULL, NULL, NULL, '', NULL, '2023-05-14 12:08:27'),
(66, 'string', 'modal_buttontext', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'lower_content', NULL, NULL, NULL, '<h3><a href=\"http://www.societycatering.com.au\">Catering enquiries</a></h3>\r\n<h4>{Snippet name=\'phoneicon\'}&nbsp;<a href=\"tel:+611300 652598\">1300 652 598</a></h4>', NULL, '2023-05-17 07:46:41'),
(66, 'string', 'pagegallery', NULL, NULL, NULL, '', NULL, '2023-05-17 07:46:41'),
(123, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'slidegallery', NULL, NULL, NULL, 'contact', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_facebook', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_instagram', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_phone', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'content_en', NULL, NULL, NULL, '<p>For the purpose of this Privacy Policy, \"Society\" &ldquo;we&rdquo;, \"us\" or \"our\" means collectively and/or individually Cypress &amp; Sons (ABN 38 001 298 344)</p>\r\n<p>Society respects and is committed to protecting your privacy. This document sets out our policies on handling personal information.</p>\r\n<p>Wherever we collect, hold, use, disclose or otherwise deal with personal information that you have provided to us either in person, over the phone, in documentation, when using our web site or via email, we will be regulated by the Australian Privacy Principles (<strong>APP</strong>) contained within the Privacy Act 1988 (Cth) as amended to include the Privacy Amendment Act 2012 (Cth) (<strong>Privacy Act</strong>).</p>\r\n<p><strong>What is personal information?</strong> <br />This Privacy Policy uses the term \"personal information\" which is defined in the Privacy Act as any information or opinion (whether true or not, and whether recorded in a material form or not) about you as an identified individual or an individual who is reasonably identifiable.<br />By choosing to provide personal information to Society and acquiring products and services from us, you consent to our collecting, holding, using and disclosing that personal information in accordance with this Privacy Policy.</p>\r\n<p><strong>What kinds of personal information will we collect and for what purpose?</strong> <br />We may collect information such as:</p>\r\n<ul>\r\n<li>business contact details (names, addresses, phone numbers, email addresses, fax numbers), home addresses and phone numbers, mobile phone numbers, driver&rsquo;s licence details, bank account details, other financial information from financial institutions, information from regulatory bodies, providers of credit information and trade referees;</li>\r\n<li>names and contact details of persons who contact Society with requests for information and/or queries, including through Society website;</li>\r\n<li>information about applicants for employment with Society including health information to assess those applications for employment; and</li>\r\n<li>information about Society employees and contractors relevant to their employment or contract with Society.</li>\r\n</ul>\r\n<p>We collect this information to enable us to perform our functions and activities, including:</p>\r\n<ul>\r\n<li>to administer Society dealings and potential dealings with suppliers of products and services;</li>\r\n<li>to supply products and services to our customers;</li>\r\n<li>to process customer orders;</li>\r\n<li>to process orders on behalf of our customers (fulfilment services) for their customers;</li>\r\n<li>to assess our customers\' creditworthiness;</li>\r\n<li>to contact individuals for direct marketing or other promotional purposes; and</li>\r\n<li>to administer Society payroll and other dealings with our employees and contractors whom provide services which include labour. &nbsp;</li>\r\n</ul>\r\n<p>If we do not collect this personal information from you, we may not be able to provide you with the products, services or assistance that you request.<br />If we use your personal information for the purposes of direct marketing, we will give you the opportunity to request that your information not be used for future direct marketing.</p>\r\n<p><strong>Who we may collect information from?</strong> <br />This Privacy Policy also covers personal information that we have sourced from third parties.<br />Such third parties may include:</p>\r\n<ul>\r\n<li>Directors, Partners or authorised persons in your employ;</li>\r\n<li>Veda Advantage or any other credit reporting body;</li>\r\n<li>ASIC; and</li>\r\n<li>Trade References.</li>\r\n</ul>\r\n<p><strong>Disclosure</strong> <br />Society may disclose personal information to third parties including:</p>\r\n<ul>\r\n<li>to regulatory bodies;</li>\r\n<li>to our related bodies corporate;</li>\r\n<li>to credit reporting bodies</li>\r\n<li>to contractors engaged to provide services in connection with the purposes mentioned above;</li>\r\n<li>to other service providers such as printers and mailing houses in connection with the purposes mentioned above;</li>\r\n<li>where you have otherwise consented to the use or disclosure; and</li>\r\n<li>if it is otherwise permitted or required by the Privacy Act or any other law.</li>\r\n</ul>\r\n<p>Society does not at the time of releasing this Privacy Policy disclose information to any overseas recipients.</p>\r\n<p><strong>Access to Personal Information</strong> <br />You should contact us (contact details below) if you would like to request details of the personal information that Society may hold about you. Provided Society deems it reasonable and practical to do so, we will provide the information to you in the manner you request within 30 days of receiving your request. The company may charge a fee for providing this service, but we will inform you of that at the time you make the request.</p>\r\n<p><strong>Accuracy and correction of Personal Information</strong> <br />Society will take reasonable steps to ensure the personal information we collect, use or disclose is as accurate, complete and up to date as possible. We need your help to do that. If you think that the information we hold about you is inaccurate please contact us (contact details below) and we will take reasonable steps to ensure that it is corrected.</p>\r\n<p><strong>How you may make a complaint if you believe we have breached the APPs</strong> <br />You may lodge a complaint with us if you believe we have breached any part of the APP by contacting us as per the contact details below. We will investigate the nature of your complaint and notify you within 30 days of our findings. If you believe we have not dealt with your complaint in an appropriate manner you may contact the Office of the Australian Information Commissioner.</p>\r\n<p><strong>Cookies</strong> <br />We use a feature of your browser called a \"cookie&rdquo; to assign a user ID. Cookies identify your computer to our servers when you visit our site. Our web site may store cookies on your PC in order to improve your future visits to the web site. By using cookies, we can track information about your usage of the site, to provide customised content. If you do not want information collected through the use of cookies, you may be able to configure your browser to disable cookies.</p>\r\n<p><strong>Security of personal information</strong> <br />Security of personal information is important to us and we take all reasonable precautions to protect personal information from misuse, loss, unauthorised access, modification or disclosure as well as to destroy or permanently de- identify personal information if it is no longer needed for any purpose.<br />Nevertheless, the internet is not a secure environment. No data transmission over the Internet can be guaranteed to be totally secure. We cannot warrant the security, integrity or privacy of personal information submitted to these web sites <a title=\"www.Changs.com\" href=\"http://www.Changs.com\" target=\"_blank\" rel=\"noopener\">www.Changs.com</a> or the Society social media platforms (Facebook, Twitter or Instagram). If you use the internet to send us any information, including your email address, it is sent at your own risk.</p>\r\n<p><strong>Changes to this Privacy Policy</strong> <br />We reserve the right, at our discretion, to modify or remove any part of this Privacy Policy at any time. You should review this Privacy Policy periodically so that you are updated on any changes.</p>\r\n<p><strong>Contact details</strong> <br />Please feel free to contact our Privacy Officer by email to&nbsp;<a title=\"service@societypizzeria.com.au\" href=\"mailto:service@societypizzeria.com.au\">service@societypizzeria.com.au</a> or by contacting our customer service team on 1800 638 363 if you have any questions, comments or would like more information concerning how we handle your information or privacy issues.</p>\r\n<p><strong>Our mailing address is</strong><strong><br /> </strong>Cypress and Sons Pty Ltd<br />Private Mail 145<br />Silverwater Business Centre<br />Silverwater NSW 1811</p>', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'internallogo', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_tagline', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_special', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'openinghours', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shopaddress', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_menu', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_drinks', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_booking', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_function', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'shop_map', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'modal_content', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'design_id', NULL, NULL, NULL, '15', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'righthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'lefthalf_content', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'modal_buttontext', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'lower_content', NULL, NULL, NULL, '<div id=\"instafeed\">&nbsp;</div>', NULL, '2023-05-13 16:34:40'),
(123, 'string', 'pagegallery', NULL, NULL, NULL, '', NULL, '2023-05-13 16:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_props_seq`
--

CREATE TABLE `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(55);

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_seq`
--

CREATE TABLE `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(128);

-- --------------------------------------------------------

--
-- Table structure for table `cms_crossref`
--

CREATE TABLE `cms_crossref` (
  `child_type` varchar(100) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_crossref`
--

INSERT INTO `cms_crossref` (`child_type`, `child_id`, `parent_type`, `parent_id`, `create_date`, `modified_date`) VALUES
('global_content', 1, 'template', 15, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 16, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 20, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 18, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 17, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 21, '2012-07-12 15:19:57', '2012-07-12 15:19:57'),
('global_content', 1, 'template', 22, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 1, 'template', 25, '2012-09-14 08:50:51', '2012-09-14 08:50:51'),
('global_content', 5, 'content', 56, '2012-04-30 15:43:36', '2012-04-30 15:43:36'),
('global_content', 5, 'template', 23, '2012-04-29 11:48:56', '2012-04-29 11:48:56'),
('global_content', 7, 'template', 24, '2012-04-30 17:16:05', '2012-04-30 17:16:05'),
('global_content', 1, 'template', 24, '2012-04-30 17:16:05', '2012-04-30 17:16:05'),
('global_content', 1, 'template', 26, '2012-07-12 16:02:35', '2012-07-12 16:02:35'),
('global_content', 4, 'template', 25, '2012-09-14 08:50:51', '2012-09-14 08:50:51'),
('global_content', 6, 'template', 25, '2012-09-14 08:50:51', '2012-09-14 08:50:51');

-- --------------------------------------------------------

--
-- Table structure for table `cms_events`
--

CREATE TABLE `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'AddUserPre', 3),
('Core', 'AddUserPost', 4),
('Core', 'EditUserPre', 5),
('Core', 'EditUserPost', 6),
('Core', 'DeleteUserPre', 7),
('Core', 'DeleteUserPost', 8),
('Core', 'AddGroupPre', 9),
('Core', 'AddGroupPost', 10),
('Core', 'EditGroupPre', 11),
('Core', 'EditGroupPost', 12),
('Core', 'DeleteGroupPre', 13),
('Core', 'DeleteGroupPost', 14),
('Core', 'AddStylesheetPre', 15),
('Core', 'AddStylesheetPost', 16),
('Core', 'EditStylesheetPre', 17),
('Core', 'EditStylesheetPost', 18),
('Core', 'DeleteStylesheetPre', 19),
('Core', 'DeleteStylesheetPost', 20),
('Core', 'AddTemplatePre', 21),
('Core', 'AddTemplatePost', 22),
('Core', 'EditTemplatePre', 23),
('Core', 'EditTemplatePost', 24),
('Core', 'DeleteTemplatePre', 25),
('Core', 'DeleteTemplatePost', 26),
('Core', 'TemplatePreCompile', 27),
('Core', 'TemplatePostCompile', 28),
('Core', 'AddGlobalContentPre', 29),
('Core', 'AddGlobalContentPost', 30),
('Core', 'EditGlobalContentPre', 31),
('Core', 'EditGlobalContentPost', 32),
('Core', 'DeleteGlobalContentPre', 33),
('Core', 'DeleteGlobalContentPost', 34),
('Core', 'GlobalContentPreCompile', 35),
('Core', 'GlobalContentPostCompile', 36),
('Core', 'ContentEditPre', 37),
('Core', 'ContentEditPost', 38),
('Core', 'ContentDeletePre', 39),
('Core', 'ContentDeletePost', 40),
('Core', 'AddUserDefinedTagPre', 41),
('Core', 'AddUserDefinedTagPost', 42),
('Core', 'EditUserDefinedTagPre', 43),
('Core', 'EditUserDefinedTagPost', 44),
('Core', 'DeleteUserDefinedTagPre', 45),
('Core', 'DeleteUserDefinedTagPost', 46),
('Core', 'ModuleInstalled', 47),
('Core', 'ModuleUninstalled', 48),
('Core', 'ModuleUpgraded', 49),
('Core', 'ContentStylesheet', 50),
('Core', 'ContentPreCompile', 51),
('Core', 'ContentPostCompile', 52),
('Core', 'ContentPostRender', 53),
('Core', 'SmartyPreCompile', 54),
('Core', 'SmartyPostCompile', 55),
('Core', 'ChangeGroupAssignPre', 56),
('Core', 'ChangeGroupAssignPost', 57),
('Core', 'StylesheetPreCompile', 58),
('Core', 'StylesheetPostCompile', 59),
('Core', 'LoginFailed', 60),
('News', 'NewsArticleAdded', 61),
('News', 'NewsArticleEdited', 62),
('News', 'NewsArticleDeleted', 63),
('News', 'NewsCategoryAdded', 64),
('News', 'NewsCategoryEdited', 65),
('News', 'NewsCategoryDeleted', 66),
('Search', 'SearchInitiated', 67),
('Search', 'SearchCompleted', 68),
('Search', 'SearchItemAdded', 69),
('Search', 'SearchItemDeleted', 70),
('Search', 'SearchAllItemsDeleted', 71),
('Core', 'TemplatePreFetch', 72),
('FileManager', 'OnFileUploaded', 73),
('Core', 'AddTemplateTypePre', 74),
('Core', 'AddTemplateTypePost', 75),
('Core', 'EditTemplateTypePre', 76),
('Core', 'EditTemplateTypePost', 77),
('Core', 'DeleteTemplateTypePre', 78),
('Core', 'DeleteTemplateTypePost', 79),
('Core', 'AddDesignPre', 80),
('Core', 'AddDesignPost', 81),
('Core', 'EditDesignPre', 82),
('Core', 'EditDesignPost', 83),
('Core', 'DeleteDesignPre', 84),
('Core', 'DeleteDesignPost', 85),
('CmsJobManager', 'CmsJobManager::OnJobFailed', 86),
('FileManager', 'OnFileDeleted', 87),
('CustomGS', 'OnSettingChange', 88),
('LISEMassage', 'PostItemDelete', 99),
('LISEMassage', 'PreItemDelete', 98),
('LISEMassage', 'PostItemSave', 97),
('LISEMassage', 'PreItemSave', 96),
('LISEMassage', 'PreItemLoad', 100),
('LISEMassage', 'PostItemLoad', 101),
('LISEMassage', 'PreRenderAction', 102);

-- --------------------------------------------------------

--
-- Table structure for table `cms_events_seq`
--

CREATE TABLE `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(102);

-- --------------------------------------------------------

--
-- Table structure for table `cms_event_handlers`
--

CREATE TABLE `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(38, NULL, 'Search', 0, 2, 3),
(40, NULL, 'Search', 0, 2, 4),
(22, NULL, 'Search', 0, 1, 5),
(24, NULL, 'Search', 0, 1, 6),
(26, NULL, 'Search', 0, 1, 7),
(30, NULL, 'Search', 0, 1, 8),
(32, NULL, 'Search', 0, 1, 9),
(34, NULL, 'Search', 0, 1, 10),
(48, NULL, 'Search', 0, 1, 11),
(53, NULL, 'TinyMCE', 0, 1, 12),
(48, NULL, 'CmsJobManager', 0, 2, 13),
(53, NULL, 'Gallery', 0, 2, 14),
(52, NULL, 'LISE', 0, 1, 16),
(47, NULL, 'LISE', 0, 1, 17),
(48, NULL, 'LISE', 0, 3, 18),
(49, NULL, 'LISE', 0, 1, 19);

-- --------------------------------------------------------

--
-- Table structure for table `cms_event_handler_seq`
--

CREATE TABLE `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(19);

-- --------------------------------------------------------

--
-- Table structure for table `cms_groups`
--

CREATE TABLE `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `group_desc` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `active`, `create_date`, `modified_date`, `group_desc`) VALUES
(1, 'Admin', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32', NULL),
(2, 'Editor', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32', NULL),
(3, 'Designer', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_groups_seq`
--

CREATE TABLE `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_group_perms`
--

CREATE TABLE `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(176, 3, 30, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(177, 3, 25, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(178, 3, 4, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(179, 3, 31, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(180, 3, 26, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(181, 3, 22, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(182, 3, 11, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(183, 3, 32, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(184, 3, 27, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(185, 3, 24, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(186, 3, 16, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(187, 2, 44, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(188, 1, 52, '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
(189, 2, 52, '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
(192, 2, 59, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(193, 2, 60, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(194, 2, 61, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(195, 3, 59, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(196, 3, 60, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(197, 3, 61, '2018-02-15 14:45:10', '2018-02-15 14:45:10'),
(198, 2, 65, '2018-02-15 14:45:14', '2018-02-15 14:45:14'),
(199, 3, 65, '2018-02-15 14:45:14', '2018-02-15 14:45:14');

-- --------------------------------------------------------

--
-- Table structure for table `cms_group_perms_seq`
--

CREATE TABLE `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(199);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_designs`
--

CREATE TABLE `cms_layout_designs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `dflt` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_designs`
--

INSERT INTO `cms_layout_designs` (`id`, `name`, `description`, `dflt`, `created`, `modified`) VALUES
(1, 'Minimal template', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(3, 'CSSMenu top + 2 columns', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(4, 'Left simple navigation + 1 column', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(5, 'Top simple navigation + left subnavigation + 1 column', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(6, 'ShadowMenu Tab + 2 columns', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(7, 'ShadowMenu left + 1 column', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 0, 1518666308, 1518666308),
(14, 'gtmassage', '', 0, 1538528693, 1684027618),
(15, 'gtm-grid', '', 1, 1683959505, 1684027618);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_design_cssassoc`
--

INSERT INTO `cms_layout_design_cssassoc` (`design_id`, `css_id`, `item_order`) VALUES
(3, 9, 1),
(3, 6, 2),
(3, 7, 3),
(3, 3, 4),
(3, 2, 5),
(3, 13, 6),
(4, 4, 1),
(4, 10, 2),
(4, 7, 3),
(4, 1, 4),
(4, 2, 5),
(4, 3, 6),
(4, 13, 7),
(5, 9, 1),
(5, 8, 2),
(5, 10, 3),
(5, 3, 4),
(5, 7, 5),
(5, 2, 6),
(5, 13, 7),
(6, 9, 1),
(6, 11, 2),
(6, 7, 3),
(6, 3, 4),
(6, 2, 5),
(6, 13, 6),
(7, 4, 1),
(7, 12, 2),
(7, 3, 3),
(7, 2, 4),
(7, 7, 5),
(7, 13, 6),
(14, 23, 2),
(14, 22, 3),
(14, 18, 8),
(14, 21, 4),
(14, 2, 5),
(14, 3, 6),
(14, 20, 7),
(14, 24, 1),
(15, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_design_tplassoc`
--

CREATE TABLE `cms_layout_design_tplassoc` (
  `design_id` int(11) NOT NULL,
  `tpl_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_design_tplassoc`
--

INSERT INTO `cms_layout_design_tplassoc` (`design_id`, `tpl_id`) VALUES
(14, 53),
(14, 54),
(14, 55),
(14, 57),
(15, 58),
(15, 59),
(15, 60),
(15, 61),
(15, 62),
(15, 63);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_stylesheets`
--

CREATE TABLE `cms_layout_stylesheets` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_stylesheets`
--

INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(1, 'Handheld', '/*********************************************\r\nSample stylesheet for mobile and small screen handheld devices\r\n\r\nJust a simple layout suitable for smaller screens with less \r\nstyling cabapilities and minimal css\r\n\r\nNote: If you dont want to support mobile devices you can\r\nsafely remove this stylesheet.\r\n*********************************************/\r\n/* remove all padding and margins and set width to 100%. This should be default for handheld devices but its good to set these explicitly */\r\nbody {\r\nmargin:0;\r\npadding:0;\r\nwidth:100%;\r\n}\r\n\r\n/* hide accessibility noprint and definition */\r\n.accessibility,\r\n.noprint,\r\ndfn {\r\ndisplay:none;\r\n}\r\n\r\n/* dont want to download image for header so just set bg color */\r\ndiv#header,\r\ndiv#footer {\r\nbackground-color: #385C72;  \r\ncolor: #fff;\r\ntext-align:center;\r\n}\r\n\r\n/* text colors for header and footer */\r\ndiv#header a,\r\ndiv#footer a {\r\ncolor: #fff;\r\n}\r\n\r\n/* this doesnt look as nice, but takes less space */\r\ndiv#menu_vert ul li,\r\ndiv#menu_horiz ul li {\r\ndisplay:inline;\r\n}\r\n\r\n/* small border at the bottom to have some indicator */\r\ndiv#menu_vert ul,\r\ndiv#menu_horiz ul {\r\nborder-bottom:1px solid #fff;\r\n}\r\n\r\n/* save some space */\r\ndiv.breadcrumbs {\r\ndisplay:none;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'handheld', '', 1518666308, 1518666308),
(2, 'Print', '/*\r\nSections that are hidden when printing the page. We only want the content printed.\r\n*/\r\n\r\n\r\nbody {\r\ncolor: #000 !important; /* we want everything in black */\r\nbackground-color:#fff !important; /* on white background */\r\nfont-family:arial; /* arial is nice to read ;) */\r\nborder:0 !important; /* no borders thanks */\r\n}\r\n\r\n/* This affects every tag */\r\n* {\r\nborder:0 !important; /* again no borders on printouts */\r\n}\r\n\r\n/* \r\nno need for accessibility on printout. \r\nMark all your elements in content you \r\ndont want to get printed with class=\"noprint\"\r\n*/\r\n.accessibility,\r\n.noprint\r\n {\r\ndisplay:none !important; \r\n}\r\n\r\n/* \r\nremove all width constraints from content area\r\n*/\r\ndiv#content,\r\ndiv#main {\r\ndisplay:block !important;\r\nwidth:100% !important;\r\nborder:0 !important;\r\npadding:1em !important;\r\n}\r\n\r\n/* hide everything else! */\r\ndiv#header,\r\ndiv#header h1 a,\r\ndiv.breadcrumbs,\r\ndiv#search,\r\ndiv#footer,\r\ndiv#menu_vert,\r\ndiv#news,\r\ndiv.right49,\r\ndiv.left49,\r\ndiv#sidebar  {\r\n   display: none !important;\r\n}\r\n\r\nimg {\r\nfloat:none; /* this makes images couse a pagebreak if it doesnt fit on the page */\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'print', '', 1518666308, 1518666308),
(3, 'Accessibility and cross-browser tools', '/* accessibility */\r\n/* menu links accesskeys */\r\nspan.accesskey {\r\n	text-decoration: none;\r\n}\r\n/* accessibility divs are hidden by default, text, screenreaders and such will show these */\r\n.accessibility, hr {\r\n/* position set so the rest can be set out side of visual browser viewport */\r\n	position: absolute;\r\n/* takes it out top side */\r\n	top: -999em;\r\n/* takes it out left side */\r\n	left: -999em;\r\n}\r\n/* definition tags are also hidden, these are also used for accessibility menu links */\r\ndfn {\r\n	position: absolute;\r\n	left: -1000px;\r\n	top: -1000px;\r\n	width: 0;\r\n	height: 0;\r\n	overflow: hidden;\r\n	display: inline;\r\n}\r\n/* end accessibility */\r\n/* wiki style external links */\r\n/* external links will have \"(external link)\" text added, lets hide it */\r\na.external span {\r\n	position: absolute;\r\n	left: -5000px;\r\n	width: 4000px;\r\n}\r\na.external {\r\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\r\n	padding: 0 12px 0 0;\r\n}\r\n/* colors for external links */\r\na.external:link {\r\n	color: #18507C;\r\n/* background image for the link to show wiki style arrow */\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\r\n}\r\na.external:visited {\r\n	color: #18507C;\r\n/* a different color can be used for visited external links */\r\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\r\n}\r\na.external:hover {\r\n	color: #18507C;\r\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\r\n	background-color: inherit;\r\n}\r\n/* end wiki style external links */\r\n/* clearing */\r\n/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/\r\n.clearfix:after {\r\n	content: \".\";\r\n	display: block;\r\n	height: 0;\r\n	clear: both;\r\n	visibility: hidden;\r\n}\r\n.clear {\r\n	height: 0;\r\n	clear: both;\r\n	width: 90%;\r\n	visibility: hidden;\r\n}\r\n#main .clear {\r\n	height: 0;\r\n	clear: right;\r\n	width: 90%;\r\n	visibility: hidden;\r\n}\r\n* html>body .clearfix {\r\n	display: inline-block;\r\n	width: 100%;\r\n}\r\n* html .clear {\r\n/* Hides from IE-mac \\*/\r\n	height: 1%;\r\n	clear: right;\r\n	width: 90%;\r\n/* End hide from IE-mac */\r\n}\r\n/* end clearing */', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', '', '', 1518666308, 1523856399),
(4, 'Layout_Left_sidebar_1_column', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\na, a:link a:active {\r\n/* set all links to have underline */\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n/* this is a bluish color, you change this for all default link colors */\r\n	color: #18507C;\r\n}\r\na:visited {\r\n/* keeps the underline */\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n/* a different color is used for visited links */\r\n	color: #18507C;\r\n}\r\na:hover {\r\n/* remove underline on hover */\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n/* using a different color makes the hover obvious */\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n/* this will make the \"a\" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 1.5em;\r\n/* keeps the size uniform */\r\n	margin: 35px 65px 0px 0px;\r\n/* adjust according your text size */\r\n	color: #f4f4f4;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	float: right;\r\n	width: 69%;\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\r\n}\r\ndiv.back #main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 30px 1px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv.back {\r\n/* this will give room for sidebar to be on the left side, make sure this space is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv#sidebara {\r\n	padding: 13px 15px 3px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 10px 1px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: \"Courier New\", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(6, 'Navigation_CSSMenu_Horizontal', '/* by Alexander Endresen and mark and Nuno */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav, ul#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\nul#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* same size but different color for each border */\r\n	border-top: 1px solid #C8D3D7;\r\n	border-right: 1px solid #C8D3D7;\r\n	border-bottom: 1px solid #ADC0C7;\r\n	border-left: 1px solid #A5B9C0;\r\n}\r\nul#primary-nav ul ul {\r\n/* now we move the next level ul down from the top a little for distinction */\r\n	margin-top: 1px;\r\n/* pull it in on the left, helps us not lose the hover effect when going to next level */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* sets the top of it inline with the li it came out of */\r\n	top: 0px;\r\n}\r\nul#primary-nav li {\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n/* no margin/padding keeps them next to each other, the padding will be in the \"a\" */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#primary-nav li li {\r\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\r\n	width: 220px;\r\n/* removes any left margin it may have picked up from the first li */\r\n	margin-left: 0px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* set the \"a\" link look here */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* pushes out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px;\r\n	display: block;\r\n/* sets no underline on links */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* this is set to #000, black, below so hover will be white text */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n}\r\nul#primary-nav li a.menuactive:hover {\r\n	color: #000;\r\n/* keep it the same */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a.menuparent span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* set your image here, right arrow, 98% over from the left, 100% or \'right\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.png) no-repeat 98% center;\r\n}\r\n/* gif for IE6, as it can\'t handle transparent png */\r\n* html #primary-nav li li a.menuparent span {\r\n/* set your image here, right arrow, 98% over from the left, 100% or \'right\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 98% center;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* keeps it relative to it\'s container */\r\n	position: relative;\r\n/* less padding than first level no need for large links here */\r\n	padding: 6px 3px 6px 15px;\r\n/* if first level is set to bold this will reset this level */\r\n	font-weight: normal;\r\n/* first level is #FFF/white, we need black to contrast with light background */\r\n	color: #000;\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\nul#primary-nav li ul ul {\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 95;\r\n/* CSS 3 */\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover,\r\n#primary-nav li.menuh,\r\n#primary-nav li.menuparenth,\r\n#primary-nav li.menuactiveh {\r\n/* set your image here, dark grey image */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #000\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE6 Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(7, 'Module_News', 'div#news {\r\n/* margin for the entire div surrounding the news items */\r\n	margin: 2em 0 1em 1em;\r\n/* border set here */\r\n	border: 1px solid #909799;\r\n/* sets it off from surroundings */\r\n	background: #f5f5f5;\r\n}\r\ndiv#news h2 {\r\n	line-height: 2em;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #f5f5f5;\r\n	border: none\r\n}\r\n.NewsSummary {\r\n/* padding for the news article summary */\r\n	padding: 0.5em 0.5em 1em;\r\n/* margin to the bottom of the news article summary */\r\n	margin: 0 0.5em 1em 0.5em;\r\n	border-bottom: 1px solid #ccc;\r\n}\r\n.NewsSummaryPostdate {\r\n/* smaller than default text size */\r\n	font-size: 90%;\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n}\r\n.NewsSummaryLink {\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n/* little more room at top */\r\n	padding-top: 0.2em;\r\n}\r\n.NewsSummaryCategory {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	margin: 5px 0;\r\n}\r\n.NewsSummaryAuthor {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	padding-bottom: 0.5em;\r\n}\r\n.NewsSummarySummary, .NewsSummaryContent {\r\n/* larger than default text */\r\n	line-height: 140%;\r\n}\r\n.NewsSummaryMorelink {\r\n	padding-top: 0.5em;\r\n}\r\n#NewsPostDetailDate {\r\n/* smaller text */\r\n	font-size: 90%;\r\n	margin-bottom: 5px;\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n}\r\n#NewsPostDetailSummary {\r\n/* larger than default text */\r\n	line-height: 150%;\r\n}\r\n#NewsPostDetailCategory {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	border-top: 1px solid #ccc;\r\n	margin-top: 0.5em;\r\n	padding: 0.2em 0;\r\n}\r\n#NewsPostDetailContent {\r\n	margin-bottom: 15px;\r\n/* larger than default text */\r\n	line-height: 150%;\r\n}\r\n#NewsPostDetailAuthor {\r\n	padding-bottom: 1.5em;\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n}\r\n/* more divs, left unstyled, just so you know the IDs of them */ \r\n#NewsPostDetailTitle {\r\n}\r\n#NewsPostDetailHorizRule {\r\n}\r\n#NewsPostDetailPrintLink {\r\n}\r\n#NewsPostDetailReturnLink {\r\n}\ndiv#news ul li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(8, 'Navigation_Simple_Horizontal', '/********************MENU*********************/\r\n/* hack for IE6 */\r\n* html div#menu_horiz {\r\n/* hide ie/mac \\*/\r\n	height: 1%;\r\n/* end hide */\r\n}\r\ndiv#menu_horiz {\r\n/* background color for the entire menu row */\r\n	background-color: #243135;\r\n/* insure full width */\r\n	width: 100%;\r\n/* set height */\r\n	height: 49px;\r\n	margin: 0;\r\n}\r\ndiv#menu_horiz ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\n/* menu list items */\r\ndiv#menu_horiz li {\r\n/* makes the list horizontal */\r\n	float: left;\r\n/* remove any default bullets */\r\n	list-style: none;\r\n/* still no margin */\r\n	margin: 0;\r\n}\r\n/* the links, that is each list item */\r\ndiv#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px 0px;\r\n/* still no margin */\r\n	margin: 0;\r\n/* removes default underline */\r\n	text-decoration: none;\r\n/* default link color */\r\n	color: #FFF;\r\n/* makes it hold a shape, IE has problems with this, fixed above */\r\n	display: block;\r\n}\r\n/* hover state for links */\r\ndiv#menu_horiz li a:hover {;\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left -50px;\r\n}\r\ndiv#menu_horiz a span {\r\n/* compensates for no left padding on the \"a\" */\r\n	padding-left: 15px;\r\n}\r\ndiv#menu_horiz li.parent a span {\r\n/* no left padding on the \"a\" we can set it here, it lets us use the span for an image */\r\n	padding-left: 20px;\r\n/* set your image here, down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.gif) no-repeat 0.3em center;\r\n}\r\ndiv#menu_horiz li.parent a:hover span {\r\n	padding-left: 20px;\r\n/* hover replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.3em center;\r\n}\r\ndiv#menu_horiz li.menuactive a span {\r\n	padding-left: 20px;\r\n/* menuactive replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.5em center;\r\n	color: #000;\r\n}\r\ndiv#menu_horiz li.currentpage h3 span {\r\n	padding-left: 12px;\r\n/* menuactive replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n	color: #000;\r\n}\r\ndiv#menu_horiz .sectionheader span {\r\n/* compensates for no left padding on the \"sectionheader\" */\r\n	padding-left: 15px;\r\n}\r\n/* active parent, that is the first level parent of a child page that is the current page */\r\ndiv#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {\r\n/* set your image here, light image with #000/black text set below*/\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n	color: #000;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(9, 'Layout_Top_menu_2_columns', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\n/* set all links to have underline and bluish color */\r\na, a:link a:active {\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n	color: #18507C;\r\n}\r\na:visited {\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n	color: #18507C;\r\n/* a different color can be used for visited links */\r\n}\r\n/* remove underline on hover and change color */\r\na:hover {\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n	/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n/* this will make the \"a\" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 1.5em;\r\n/* keeps the size uniform */\r\n	margin: 35px 65px 0px 0px;\r\n/* adjust according your text size */\r\n	color: #f4f4f4;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	float: right;\r\n	width: 69%;\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt.gif) no-repeat right top;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 15px 10px 20px;\r\n/* this one is for sidebar with content and no menu */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb div#news {\r\n/* less margin surrounding the news, sidebarb has enough */\r\n	margin: 2em 0 1em 0em;\r\n}\r\ndiv#sidebara {\r\n	padding: 10px 15px 15px 0px;\r\n/* this one is for sidebar with menu and no content */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: \"Courier New\", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(10, 'Navigation_Simple_Vertical', '/******************** MENU *********************/\r\n#menu_vert {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n#menu_vert ul {\r\n/* remove any bullets */\r\n	list-style: none;\r\n/* margin/padding set in li */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#menu_vert ul ul {\r\n	margin: 0;\r\n/* padding right sets second level li in on right from first li */\r\n	padding: 0px 5px 0px 0px;\r\n/* replaces bottom of li.menuactive menuparent, looks like li below it, set in 5px more, is sitting on top of it */\r\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -4px;\r\n}\r\n#menu_vert li {\r\n/* remove any bullets */\r\n	list-style: none;\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin: 0px 0px -1px;\r\n/* bottom padding pushes \"a\" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#menu_vert li.currentpage {\r\n	padding: 0px 0px 3px 0px;\r\n}\r\n#menu_vert li.menuactive {\r\n	margin: 0;\r\n	padding: 0px;\r\n/* replaced by image in ul ul */\r\n	background: none;\r\n}\r\n#menu_vert li.menuactive ul {\r\n	margin: 0;\r\n}\r\n#menu_vert li.activeparent {\r\n	margin: 0;\r\n	padding: 0px;\r\n}\r\n/* fix stupid IE6 bug with display:block; */\r\n* html #menu_vert li {\r\n	height: 1%;\r\n}\r\n* html #menu_vert li a {\r\n	height: 1%;\r\n}\r\n* html #menu_vert li hr {\r\n	height: 1%;\r\n}\r\n/** end fix **/\r\n/* first level links */\r\ndiv#menu_vert a {\r\n/* IE6 has problems with this, fixed above */\r\n	display: block;\r\n/* some air for it */\r\n	padding: 0.8em 0.3em 0.5em 1.5em;\r\n/* this will be link color for all levels */\r\n	color: #18507C;\r\n/* Fixes IE7 whitespace bug */\r\n	min-height: 1em;\r\n/* no underline for links */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\n/* next level links, more padding and smaller font */\r\ndiv#menu_vert ul ul a {\r\n	font-size: 90%;\r\n	padding: 0.8em 0.3em 0.5em 2.8em;\r\n}\r\n/* third level links, more padding */\r\ndiv#menu_vert ul ul ul a {\r\n	padding: 0.5em 0.3em 0.3em 3em;\r\n}\r\n/* hover state for all links */\r\ndiv#menu_vert a:hover {\r\n	background-color: transparent;\r\n	color: #595959;\r\n	text-decoration: underline;\r\n}\r\ndiv#menu_vert a.activeparent:hover {\r\n	color: #595959;\r\n}\r\n/* active parent, that is the first level parent of a child page that is the current page */\r\ndiv#menu_vert li.activeparent {\r\n/* you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -65px;\r\n/* white to contrast with background image */\r\n	color: #fff;\r\n}\r\ndiv#menu_vert li.activeparent a.activeparent {\r\n/* you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* to contrast with background image */\r\n	color: #000;\r\n}\r\ndiv#menu_vert li a.parent {\r\n/* takes left padding out so span image has room on left */\r\n	padding-left: 0em;\r\n}\r\ndiv#menu_vert ul ul li a.parent {\r\n/* increased padding on left offsets it from one above */\r\n	padding-left: 0.9em;\r\n}\r\ndiv#menu_vert li a.parent span {\r\n	display: block;\r\n	margin: 0;\r\n/* adds left padding taken out of \"a.parent\" */\r\n	padding-left: 1.5em;\r\n/* arrow on left for pages with children, points down, you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/active.png) no-repeat 2px center;\r\n}\r\ndiv#menu_vert li a.parent:hover {\r\n/* removes underline hover effect */\r\n	text-decoration: none;\r\n}\r\ndiv#menu_vert li a.parent:hover span {\r\n	display: block;\r\n	margin: 0;\r\n	padding-left: 1.5em;\r\n/* arrow on left for pages with children, points right for hover, you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\r\n}\r\ndiv#menu_vert li a.menuactive.menuparent {\r\n/* sets it in a little more than a.parent */\r\n	padding-left: 0.35em;\r\n}\r\ndiv#menu_vert ul ul li a.menuactive.menuparent {\r\n/* sets it in a little more on next level */\r\n	padding-left: 0.99em;\r\n}\r\ndiv#menu_vert li a.menuactive.menuparent span {\r\n	display: block;\r\n	margin: 0;\r\n/* to contrast with non active pages */\r\n	font-weight: bold;\r\n	padding-left: 1.5em;\r\n/* arrow on left for active pages with children, points right, you can set your own image here */\r\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\r\n}\r\ndiv#menu_vert li a.menuactive.menuparent:hover {\r\n	text-decoration: none;\r\n	color: #18507C;\r\n}\r\ndiv#menu_vert ul ul li a.activeparent {\r\n	color: #fff;\r\n}\r\n/* current pages in the default Menu Manager template are unclickable. This is for current page on first level */\r\ndiv#menu_vert ul h3 {\r\n	display: block;\r\n/* some air for it */\r\n	padding: 0.8em 0.5em 0.5em 1.5em;\r\n/* this will be link color for all levels */\r\n	color: #000;\r\n/* instead of the normal font size for <h3> */\r\n	font-size: 1em;\r\n/* as <h3> normally has some margin by default */\r\n	margin: 0;\r\n/* you can set your own image here, same as \"a\" */\r\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\n/* next level current pages, more padding, smaller font and no background color or bottom border */\r\ndiv#menu_vert ul ul h3 {\r\n	font-size: 90%;\r\n	padding: 0.8em 0.5em 0.5em 2.8em;\r\n/* you can set your own image here, same as \"a\" */\r\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	color: #000;\r\n}\r\n/* current page on third level, more padding */\r\ndiv#menu_vert ul ul ul h3 {\r\n	padding: 0.6em 0.5em 0.2em 3em;\r\n}\r\n/* BIG NOTE: I didn\'t do anything to these, never tested */\r\n/* section header */\r\ndiv#menu_vert li.sectionheader {\r\n	border-right: none;\r\n	padding: 0.8em 0.5em 0.5em 1.5em;\r\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	line-height: 1em;\r\n	margin: 0;\r\n        color: #18507C;\r\n        cursor:text;\r\n}\r\n/* separator */\r\ndiv#menu_vert .separator {\r\n	height: 1px !important;\r\n	margin-top: -1px;\r\n	margin-bottom: 0;\r\n	-padding: 2px 0 2px 0;\r\n	background-color: #000;\r\n	overflow: hidden !important;\r\n	line-height: 1px !important;\r\n	font-size: 1px;\r\n/* for ie */\r\n}\r\ndiv#menu_vert li.separator hr {\r\n	display: none;\r\n/* this is for accessibility */\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1524699734);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(11, 'Navigation_ShadowMenu_Horizontal', '/* by Alexander Endresen and mark */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n	list-style-type: none;\r\n	margin: 0px;\r\n	padding-top: 10px;\r\n	padding-left: 10px;\r\n}\r\n#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n/* sets width of second level ul to background image */\r\n	width: 210px;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* room at top for li so image top shows correct */\r\n	padding-top: 9px;\r\n/* set your image here, tall enough for the ul */\r\n	background: url([[root_url]]/uploads/ngrey/ultopup.png) no-repeat left top;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav ul {\r\n	padding-top: 13px;\r\n	background: url([[root_url]]/uploads/ngrey/ultopup.gif) no-repeat left top;\r\n}\r\n#primary-nav ul ul {\r\n/* insures no top margins */\r\n	margin-top: 0px;\r\n/* pulls the last ul back over the preceding ul */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the preceding ul */\r\n	left: 100%;\r\n/* negative margin pulls the left centered in li next to it */\r\n	top: -3px;\r\n/* set your image here, tall enough for the ul, this is the left arrow for third level ul */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav ul ul {\r\n	margin-top: 0px;\r\n	padding-left: 5px;\r\n	left: 100%;\r\n	top: -7px;\r\n/* IE6 gets gif as it can\'t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat right top;\r\n}\r\n#primary-nav li {\r\n/* a little space to the left of each top level menu item */\r\n	margin-left: 5px;\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n}\r\n#primary-nav li li {\r\n/* a little more space to the left of each menu item */\r\n	margin-left: 8px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav li li {\r\n	margin-left: 6px;\r\n/* helps hold it inside the ul */\r\n	width: 171px;\r\n}\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* doing tab menus require a bit different padding, this will give room on right for image to show, adjust to width of your image */\r\n	padding: 0px 11px 0px 0px;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* remove default \"a\" underline */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a span {\r\n/* takes normal \"a\" padding minus some for right image */\r\n	padding: 12px 4px 12px 15px;\r\n/* makes it hold a shape */\r\n	display: block;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li {\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right -51px;\r\n}\r\nul#primary-nav li span {\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left -51px;\r\n/* set text color here also to insure color */\r\n	color: #fff;\r\n/* just to be sure */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li li {\r\n/* remove any image set in first level li */\r\n	background:  none;\r\n}\r\nul#primary-nav li li span {\r\n/* remove any image set in first level li span */\r\n	background:  none;\r\n/* set text color here also to insure color */\r\n	color: #fff;\r\n/* just to be sure */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li:hover,\r\nul#primary-nav li.menuh,\r\nul#primary-nav li.menuparenth {\r\n/* set hover image, right side */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\r\n}\r\nul#primary-nav li:hover span,\r\nul#primary-nav li.menuh span,\r\nul#primary-nav li.menuparenth span {\r\n/* set hover image, left side */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\r\n/* change text color on hover */\r\n	color: #000;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks, the JS used for hover effect in IE6 puts class menuh on li, unless they have a class then just an \"h\" as seen above and below */\r\nul#primary-nav li li.menuh {\r\n	background:  none;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li span {\r\n	background:  none;\r\n	color: #000;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuparent span {\r\n/* gif for IE6, as it can\'t handle transparent png */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n	color: #000\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuh span {\r\n	background:  none;\r\n	color: #FFF;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuparenth {\r\n	background:  none;\r\n	color: #FFF;\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li.menuactive a {\r\n/* set your image here for active tab right */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\r\n}\r\nul#primary-nav li a.menuactive span {\r\n/* set your image here for active tab left */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\r\n/* non active is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a {\r\n/* second level padding, no image and not as big */\r\n	padding: 5px 10px;\r\n/* to keep it within li */\r\n	width: 165px;\r\n/* space between them */\r\n	margin: 5px;\r\n	background: none;\r\n}\r\n/* IE6 hacks to above code */\r\n* html #primary-nav li li a {\r\n	padding: 5px 10px;\r\n	width: 165px;\r\n	margin: 0px;\r\n	color: #000;\r\n}\r\n#primary-nav li li:hover {\r\n/* remove image set in first level */\r\n	background: none;\r\n}\r\n#primary-nav li li a:hover {\r\n/* set different image than first level */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* we need #FFF/white to contrast with dark background */\r\n	color: #FFF;\r\n}\r\n#primary-nav li.menuparent li a:hover span {\r\n/* insures text color */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li:hover li a span {\r\n/* first level is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n/* just to insure normal */\r\n	font-weight: normal;\r\n}\r\n#primary-nav li li.menuactive a.menuactive, #primary-nav li li.menuactive a.menuactive:hover {\r\n/* set your image here, lighter than hover */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n/* non active is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n}\r\n#primary-nav li li.menuactive a.menuactive span {\r\n/* insures text color */\r\n	color: #000\r\n}\r\n#primary-nav li li.menuactive a.menuactive:hover span {\r\n/* insures text color */\r\n	color: #000;\r\n}\r\n/* IE6 hacks to above code */\r\n#primary-nav li li.menuparenth a.menuparent span {\r\n/* right arrow for menu parent, IE6 gif */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n	color: #000\r\n}\r\n/* IE6 hacks to above code */\r\n#primary-nav li li.menuparenth a.menuparent:hover span {\r\n	color: #FFF\r\n}\r\n#primary-nav li li.menuparent a.menuparent span {\r\n/* right arrow for parent item */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuactive li a:hover span {\r\n/* black text */\r\n	color: #000\r\n}\r\nul#primary-nav li li a.menuactive  span {\r\n/* remove image set in first level */\r\n	background:  none;\r\n	font-weight: normal;\r\n}\r\n#primary-nav li.menuactive li a {\r\n/* second level active link color */\r\n	color: #0587A9;\r\n	text-decoration: none;\r\n	background: none;\r\n}\r\n#primary-nav li.menuactive li a:hover {\r\n/* dark image for hover */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuactive li a:hover span {\r\n/* white text to contrast with dark background image on hover */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li:hover li a span, ul#primary-nav li.menuparenth li a span {\r\n	padding: 0px;\r\n	background:  none;\r\n}\r\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\r\n#primary-nav ul li.separator, #primary-nav .separator:hover {\r\n/* set same as ul */\r\n	width: 210px;\r\n/* height of image */\r\n	height: 9px;\r\n/* negative margin pulls it down to cover ul image */\r\n	margin: 0px 0px -8px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* same as above for next level to insure it shows correct */\r\n#primary-nav ul ul li.separator, #primary-nav ul ul li.separator:hover {\r\n	height: 9px;\r\n	margin: 0px 0px -8px;\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* IE6 hacks */\r\n* html #primary-nav ul li.separator {\r\n	height: 2px;\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\r\n}\r\n/* IE6 hacks */\r\n* html #primary-nav ul li.separatorh {\r\n	margin: 0px 0px -8px;\r\n	height: 2px;\r\n	background: url([[root_url]]/uploads/ngrey/ultop.gif) no-repeat left top;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(12, 'Navigation_ShadowMenu_Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark */\r\n#menuwrapper {\r\n/* just smaller than it\'s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it\'s container */\r\n	position: relative;\r\n/* bottom padding pushes \"a\" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 190px;\r\n/* changes padding inherited from first level */\r\n	padding: 0px 10px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic appearance of the menu \"a\" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level \"a\" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li ul a {\r\n/* insure alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it\'s container */\r\n	position: relative;\r\n/* even padding all 4 sides */\r\n	padding: 6px;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors from here on */\r\n	color: #000;\r\n/* remove any background that may have been set in level above */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n/* sets width of second level ul to background image */\r\n	width: 209px;\r\n	height: auto;\r\n/* negative margin pulls it over the parent ul */\r\n	margin: 0px 0px 0px -2px;\r\n/* top padding gives room for image shadow and pushes li down into image */\r\n	padding: 10px 0px 0px;\r\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\r\n	position: absolute;\r\n/* keeps the left side of this ul on the right side of the preceding ul */\r\n	left: 100%;\r\n/* negative top pulls up so left arrow centered in li next to it */\r\n	top: -2px;\r\n	display: none;\r\n/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n/* a lot of the same as above, minor changes */\r\nul#primary-nav li ul ul {\r\n	list-style-type: none;\r\n/* bit more negative left margin */\r\n	margin: 0px 0px 0px -8px;\r\n/* you can call a property twice but not a property:\'value\', this flat lines it */\r\n	padding: 0px;\r\n/* now we just change one with \'property\'-top:value */\r\n	padding-top: 10px;\r\n	position: absolute;\r\n	width: 209px;\r\n	height: auto;\r\n/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */\r\n	top: -5px;\r\n	left: 100%;\r\n	display: none;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n* html ul#primary-nav li ul {\r\n/* gif for IE6, as it can\'t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\r\n}\r\n* html ul#primary-nav li ul ul {\r\n/* gif for IE6, as it can\'t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\r\n}\r\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\r\n#primary-nav ul li.separator, #primary-nav .separator:hover {\r\n/* set same as ul */\r\n	width: 209px;\r\n	padding: 0px;\r\n/* height of image */\r\n	height: 9px;\r\n/* negative margin pulls it down to cover ul image */\r\n	margin: 0px 0px -9px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* IE6 \'star html\' Hack */\r\n* html #primary-nav  li ul li.separator {\r\n	height: 2px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\r\n}\r\n/* Fixes IE7 bug*/\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive a.menuactive {\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can\'t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span,\r\n#primary-nav li.menuparenth span {\r\n/* right arrow on hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span {\r\n/* removes any images set above unless it\'s a parent or active parent */\r\n	background:  none;\r\n	padding-left: 0px;\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover li a,\r\n#primary-nav li.menuh li a,\r\n#primary-nav li.menuparenth li a,\r\n#primary-nav li.menuactiveh li a {\r\n/* removes any images set above unless it\'s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li, #primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn\'t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(13, 'Navigation_FatFootMenu', '#footer ul {\r\n/* some margin is set in the footer padding */\r\n   margin: 0px;\r\n/* calling a specific side, left in this case */\r\n   margin-left: 5px;\r\n   padding: 0px;\r\n/* remove any default bullets, image used in li call */\r\n   list-style: none;\r\n}\r\n#footer ul li {\r\n/* remove any default bullets, image used for consistency */\r\n   list-style: none;\r\n/* float left to set first level li items across the top */\r\n   float:left;\r\n/* a little margin at top */\r\n   margin: 5px 0px 0px;\r\n/* padding all the way around */\r\n   padding: 5px;\r\n/* you can set your own image here, used for consistency */\r\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 10px;\r\n}\r\n#footer ul li a {\r\n/* this will make the \"a\" link a solid shape */\r\n   display:block;\r\n   margin: 2px 0px 4px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n/* set h3 to look like \"a\" */\r\n#footer li h3 {\r\n   font-weight:normal;\r\n   font-size:100%;\r\n   margin: 2px 0px 2px 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n/* set h3 to look like \"a\", less margin at this level */\r\n#footer li li h3 {\r\n   font-weight:normal;\r\n   font-size:100%;\r\n   margin: 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n#footer ul li li {\r\n/* remove any default bullets, image used for consistency */\r\n   list-style: none;\r\n/* remove float so they line up under top li */\r\n   float:none;\r\n/* less margin/padding */\r\n   margin: 0px;\r\n   padding: 0px 0px 0px 5px;\r\n/* you can set your own image here, used for consistency */\r\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 3px;\r\n}\r\n/* fix for IE6 */\r\n* html #footer ul li a {\r\n   margin: 2px 0px 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n* html #footer ul li li a {\r\n   margin: 0px 0px 0px;\r\n   padding: 0px 5px 0px 5px;\r\n}\r\n/* End fix for IE6 */\r\n#footer ul ul {\r\n/* remove float so they line up under top li */\r\n   float:none;\r\n/* a little margin to offset it */\r\n   margin: 0px 0px 0px 8px;\r\n   padding: 0;\r\n}\r\n#footer ul ul ul {\r\n/* remove float so they line up under li above it */\r\n   float:none;\r\n/* a little margin to offset it */\r\n   margin: 0px 0px 0px 8px;\r\n   padding: 0;\r\n}', 'CMSMS Upgraded on \'2018-02-15 14:45:08\'', 'screen', '', 1518666308, 1518666308),
(18, 'app', '[[strip]]\r\n\r\n[[capture assign=\'path\']][[uploads_url]]/images[[/capture]]\r\n\r\nbody {font-family: \"Gotham SSm A\", \"Gotham SSm B\", sans-serif;}\r\nbody.home {background: #000000;}\r\n.row {margin: 0 auto;max-width: 80rem;width: 100%;}\r\n\r\n#header {}\r\n@media screen and (max-width: 767px) {\r\n#header {width: 100%;padding:0;top: 50px;z-index: 99;}\r\n}\r\n.navbackground {position: fixed;background-color: rgba(0,0,0,0.30);width: 100%;padding:0;top: 0px;z-index: 99;}\r\n.off-canvas.is-transition-overlap {z-index: 100;}\r\n.reveal-modal .close-reveal-modal:hover {color: #000000;}\r\n\r\n.internalhero {height:80vh;}\r\n.internalshops {height:80vh;}\r\n\r\n\r\n.home .internalhero {height:100vh;}\r\n.about-us .internalhero {height:50vh;}\r\n\r\n@media screen and (max-width: 1023px) {\r\n.home .internalhero {height:96vh;}\r\n.internalhero {height:60vh;}\r\n}\r\n@media screen and (max-width: 767px) {\r\n.home .internalhero {height:95vh;}\r\n.internalhero {height:60vh;}\r\n}\r\n@media screen and (max-width: 400px) {\r\n.home .internalhero {height:90vh;}\r\n.internalhero {height:60vh;}\r\n}\r\n\r\n.logowrapper {\r\nz-index: 1000;\r\nheight: 41px;\r\noverflow: visible;\r\nposition: relative;\r\npadding: 0;}\r\n\r\n.logowrapper img {\r\nheight: 14vh;\r\nmax-height: 150px;\r\nmin-height: 80px;\r\nz-index: 100;\r\n-webkit-transition: all 2.0s;\r\n    -moz-transition: all 2.0s;\r\n    -ms-transition: all 2.0s;\r\n    -o-transition: all 2.0s;\r\n    transition: all 2.0s;\r\n}\r\n\r\n.scrolled .logowrapper img {\r\nheight: 10vh;\r\nmax-height: 150px;\r\nmin-height: 80px;\r\nz-index: 100;\r\n-webkit-transition: all 0.6s;\r\n    -moz-transition: all 0.6s;\r\n    -ms-transition: all 0.6s;\r\n    -o-transition: all 0.6s;\r\n    transition: all 0.6s;\r\n}\r\n\r\n\r\n\r\n\r\n.homebooklogo {position:absolute;z-index: 2;top: 30vh;height:245px;width:100%;text-align:center;}\r\n.homebookingbutton {position:absolute;z-index: 2;top: 80vh;height:100px;width:100%;text-align:center;}\r\n\r\n@media screen and (max-width: 767px) {\r\n.homebooklogo {top: 15vh;height:245px;width:300px;text-align:center;left: 0;right: 0; margin: 0 auto;}\r\n.homebookingbutton {position:absolute;z-index: 2;top: 60vh;height:100px;width:100%;text-align:center;}}\r\n\r\n.internallogo {z-index: 2;top: 20vh;left:20vw;width:300px;height:200px;text-align:center;position:absolute; }\r\n.internallogo img {text-align:center;margin:0 auto;}\r\n\r\n.roasters .internallogo {z-index: 2;top: 20vh;left: 0;right: 0; margin: 0 auto;width:300px;height:200px;text-align:center;position:absolute; }\r\n.right {float:right;text-align:right;}\r\n.right img {float:right;text-align:right;}\r\n\r\n.shoptagline {\r\n    position: absolute;\r\n    z-index: 2;\r\n    top: 15vh;\r\n  right:5vw;\r\n    text-transform: uppercase;\r\n    font-size: 1.3rem;\r\n    padding: 0 0.5rem;\r\n    color: #ffffff;\r\n    opacity: 1;\r\n    background-color: rgba(0,0,0,0.30);\r\n    text-align: center;\r\n    font-weight: 300;\r\n}\r\n.shopspecials {\r\n    position: absolute;\r\n    z-index: 2;\r\n    top: 60vh;\r\n    right:5vw;\r\n    text-transform: uppercase;\r\n    padding: 0.5rem;\r\n    color: #ffffff;\r\n    opacity: 1;\r\n    background-color: rgba(0,0,0,0.30);\r\n    text-align: center;\r\n    font-weight: 300;\r\n \r\n}\r\n\r\n.shopspecials h2 {font-size: 1.3rem; font-weight: 300;}\r\n.shopspecials h3 {font-size: 1.3rem; font-weight: 300;}\r\n.shopspecials p {\r\n    color: #ffffff;\r\n    text-transform: none;\r\n    font-size: 1rem;\r\n    line-height: 1.2;\r\n    margin: 0;\r\n   font-weight: 300;\r\n}\r\n@media screen and (min-width: 1450px) {.shoptagline, .shopspecials {right:15vw;}}\r\n@media screen and (max-width: 1000px) {\r\n\r\n.internallogo {left: 0;right: 0; margin: 0 auto;\r\ntop: 20vh;}\r\n\r\n.shoptagline {left: 0;right: 0; margin: 0 auto;\r\nwidth: 400px;\r\ntop: 10vh;\r\n	}\r\n\r\n.shopspecials {left: 0;right: 0; margin: 0 auto;\r\nwidth: 400px;\r\ntop: 50vh;\r\n	}}\r\n	\r\n@media screen and (max-width: 500px) {\r\n.shoptagline {font-size: 1.1rem;}\r\n.shopspecials {top: 55vh;}\r\n}\r\n\r\n.black {background-color: rgba(0,0,0,1);padding:2rem 0;}\r\n.whiteshop {background-color: #ffffff;padding:2rem 0;}\r\n@media screen and (max-width: 800px) {\r\n.black {background-color: rgba(0,0,0,1);padding:1rem 0;}\r\n.whiteshop {background-color: #ffffff;padding:1rem 0;}\r\n}\r\n\r\n.shopmenu p {margin:0;}\r\n\r\n.menuwrapper {height:15rem;\r\n    color: #FFFFFF;\r\n    font-weight: normal;\r\n    margin: 0;\r\n    text-align: center;\r\n    text-transform: uppercase;\r\n    background-color: #000000;\r\n    padding: 6rem 0 0 0;\r\n    display: block;\r\n}\r\n\r\na.menuwrapper {margin: 0;font-weight: normal;\r\n    color: #FFFFFF;\r\n    border: 1px solid rgba(0,0,0,0.30);transition: all 0.3s;\r\n}\r\na.menuwrapper:hover {color: #ffffff;\r\n    border:  1px solid #000000;transition: all 0.3s;}\r\n\r\n.menuwrapper .largefont {background-color: rgba(0,0,0,0.30);padding:0.4rem;  font-size: 1.25rem;letter-spacing: 0.4rem;line-height: 1rem;-webkit-transition: all 600ms cubic-bezier(0.215, 0.61, 0.355, 1);\r\n  transition:         all 600ms cubic-bezier(0.215, 0.61, 0.355, 1);margin-right: -.4rem;}\r\n@media screen and (max-width: 767px) {\r\n.menuwrapper .largefont {background-color: rgba(0,0,0,1);}}\r\n\r\n.shopmenu:hover  .largefont {background-color: rgba(0,0,0,1);padding:0.75rem;transition: all 0.6s;}\r\n.shopmenu .largefont:hover {background-color: rgba(0,0,0,1);padding:0.75rem;transition: all 0.6s;}\r\n\r\n\r\n@media print, screen and (min-width: 40em) {\r\n.h1, h1 {font-size: 1.9rem;text-transform:uppercase;}\r\n.h2, h2 {font-size: 1.6rem;}\r\n.h3, h3 {font-size: 1.3rem;}\r\n.h4, h4 {font-size: 1.1rem;}\r\n}\r\n\r\n.slick-dots {\r\n    position: absolute;\r\n    list-style: none;\r\n    display: block;\r\n    text-align: right;\r\n    padding: 0px;\r\n    width: 40%;\r\n    right: 5px;\r\n    bottom: 10px;\r\n}\r\n\r\n@media screen and (max-width: 767px) {\r\n.slick-dots {width: 90%;}}\r\n\r\nul.slick-dots {margin:0;}\r\n.slick-dots li {\r\n    position: relative;\r\n    display: inline-block;\r\n    margin: 0px 3px;\r\n    padding: 0px;\r\n    cursor: pointer;\r\n}\r\n\r\n.slick-dots li button {\r\n    border: 0;\r\n    background: #000000;\r\n    display: block;\r\n    height: 1.250rem;\r\n    width: 1.250rem;\r\n    outline: none;\r\n    line-height: 1.250rem;\r\n    font-size: 0.65rem;\r\n    color: #FFFFFF;\r\n    padding: 0rem;\r\n    cursor: pointer;\r\n    border-radius: 50%;\r\n}\r\n.slick-dots li button:hover {\r\n    background: #ffffff;\r\n	 color: #000000;\r\n}\r\n\r\n.slick-dots li.slick-active button{\r\n    background: #ffffff;\r\n	 color: #000000;\r\n}\r\n.sswrapper {margin: 0;list-style-type: none;}\r\n.sswrapper .socialbarmobile {padding: 0 0 0 0.5rem;font-size:1rem;\r\n}\r\n.socialbarmobile a .fa-instagram {\r\n    color: #ffffff;\r\nbackground-color: transparent;\r\n    padding: 0.5rem;\r\n    font-size:2.5rem;\r\n}\r\n.socialbarmobile a:hover .fa-instagram {\r\n  color: #00A6DD;\r\n}\r\n.socialbarmobile a .fa-facebook {\r\n   color: #ffffff;\r\nbackground-color: transparent;\r\n     padding: 0.5rem;\r\n    font-size:2.5rem;\r\n}\r\n.socialbarmobile a:hover .fa-facebook {\r\n    color: #00A6DD;\r\n}\r\n\r\nbutton.success, .button.success {\r\nbackground-color: rgba(0,0,0,0.30);\r\nborder-width: 0.1rem;\r\nborder-color: #ffffff;\r\ncolor: #ffffff;\r\nfont-size: 1.3rem;\r\npadding: 0.5rem 0 ;\r\nwidth:18rem;\r\nmargin:0 auto;text-transform:uppercase;}\r\n\r\n\r\nbutton.success:hover, button.success:focus, .button.success:hover, .button.success:focus {\r\nbackground-color: #000000;color: #ffffff;border-width: 0.1rem;border-color: #FFFFFF; }\r\n\r\nbutton.searchsubmit, .button.searchsubmit {\r\nbackground-color: #000000;\r\nborder-width: 0.4rem;\r\nborder-color: #000000;\r\ncolor: #ffffff;\r\nfont-size: 1.3rem;\r\npadding: 0.5rem 1rem;\r\nmargin:0;\r\ntext-transform:uppercase;}\r\n\r\n\r\nbutton.searchsubmit:hover, button.searchsubmit:focus, .button.searchsubmit:hover, .button.searchsubmit:focus {\r\nbackground-color: #ffffff;color: #000000;border-width: 0.4rem;border-color: #000000; }\r\n\r\n.button.hollow.secondary {\r\nborder: 2px solid #ebebeb;\r\ncolor: #767676;\r\n}\r\n\r\n.button.hollow.secondary:hover {\r\nborder: 2px solid #000000;\r\ncolor: #000000;}\r\n\r\n\r\nbutton.modalbutton, .button.modalbutton {\r\nbackground-color: rgba(0,0,0,1);}\r\n\r\nbutton.modalbutton:hover, .button.modalbutton:hover {\r\nbackground-color: rgba(251,251,251,0.00);color:rgba(0,0,0,1);}\r\n\r\n.footer .button.hollow.secondary {\r\nborder: 2px solid #ebebeb;\r\ncolor: #ffffff;\r\nbackground-color: rgba(0,0,0,0.30);\r\npadding: .65rem 1rem;\r\nmax-height:40px;}\r\n.footer .button.hollow.secondary:hover {\r\nborder: 2px solid #ffffff;\r\ncolor: #000000;\r\nbackground-color: #ffffff;}\r\n\r\ninput[type=\"submit\"] {\r\ncursor: pointer;\r\nbackground-color: transparent;\r\nborder: none;\r\ncolor: #FFFFFF;}\r\n.contactform input[type=\"submit\"] {\r\nfont-size: 1.3rem;}\r\n\r\ninput[type=\"submit\"]:hover {\r\ncursor: pointer;\r\nbackground-color: transparent;\r\nborder: none;\r\ncolor: #FFF;\r\n	 }\r\n input[type=\"submit\"]:focus {\r\ncursor: pointer;\r\nbackground-color: transparent;\r\nborder: none;\r\ncolor: #FFF;\r\n	}\r\n.contactform textarea {background-color: rgba(255,255,231,1.00);}\r\nfieldset {padding: 0.5rem 0;margin: 0;border: none;}\r\n\r\ninput[type=\"text\"], input[type=\"password\"], input[type=\"date\"], input[type=\"datetime\"], input[type=\"datetime-local\"], input[type=\"month\"], input[type=\"week\"], input[type=\"email\"], input[type=\"number\"], input[type=\"search\"], input[type=\"tel\"], input[type=\"time\"], input[type=\"url\"], input[type=\"color\"], textarea {\r\n	-webkit-appearance: none;\r\n	-moz-appearance: none;\r\n	border-radius: 0;\r\n	background-color: #FFFFFF;\r\n	border-style: solid;\r\n	border-width: 1px;\r\n	border-color: #DBDBDB;\r\n	box-shadow: inset 0 1px 0.125rem rgba(0, 0, 0, 0.1);\r\n	color: rgba(0, 0, 0, 0.75);\r\n	display: block;\r\n	font-family: inherit;\r\n	font-size: 0.8rem;\r\n	height: 2.5rem;\r\n	margin: 0;\r\n	padding: 0.5rem;\r\n	width: 100%;\r\n	min-width: 240px;\r\n	-webkit-box-sizing: border-box;\r\n	-moz-box-sizing: border-box;\r\n	box-sizing: border-box;\r\n	-webkit-transition: border-color 0.15s linear, background 0.15s linear;\r\n	-moz-transition: border-color 0.15s linear, background 0.15s linear;\r\n	-ms-transition: border-color 0.15s linear, background 0.15s linear;\r\n	-o-transition: border-color 0.15s linear, background 0.15s linear;\r\n	transition: border-color 0.15s linear, background 0.15s linear;\r\n}\r\n\r\n.forminput {margin: 0 0 0.5rem 0;padding: 0; }\r\n.form-group {padding: 0.5rem 0;}\r\n\r\nfieldset legend {display: none;}\r\n\r\n@media screen and (max-width: 800px) {\r\nfieldset legend {padding: 0.25rem;}\r\nfieldset {padding: 0 0 0.5rem 0;margin: 0;border: none;}\r\n.reveal-modal {padding: 2rem 0.5rem 0.5rem 0.5rem;}}\r\nlabel {\r\n    color: #4d4d4d;\r\n    cursor: pointer;\r\n    display: block;\r\n    font-size: 0.875rem;\r\n    font-weight: normal;\r\n    line-height: 1.5;\r\n    margin-bottom: 0;}\r\n\r\n.footerlinks label {color: #ebebeb;padding-bottom:0.3rem;}\r\n\r\n.scrollToTop {\r\n    display: block;\r\n    display: none;\r\n    z-index: 999;\r\n    opacity: 1;\r\n    position: fixed;\r\n    right: 20px;\r\n    bottom: 50px;\r\n    -moz-border-radius: 2px;\r\n    -webkit-border-radius: 2px;\r\n    border-radius: 2px;\r\n    width: 40px;\r\n    height: 40px;\r\n    background: #000000 url([[$path]]/assets/to-top.png) no-repeat center center;\r\n    text-indent: -9999px;\r\n}\r\n@media screen and (max-width: 800px) {\r\n	.medpad {padding:1rem;}}\r\n\r\n\r\n.close-button, .close-button.medium {\r\nbackground-color: #ffffff;\r\n}\r\n.whitemap {padding:0 0 0.6rem 0;}\r\n.internalmap h1 {margin:0 0 0.8rem 0;font-size:1.8rem;line-height: 1;}\r\n.internalmap h4 {margin:0 0 1rem 0;font-size:1.4rem;line-height: 1;}\r\n.internalmap h4 a{color:#000000;border-bottom:1px dotted rgba(0,0,0,0.5);}\r\n.internalmap h4 a:hover{color:#000000;border-bottom:1px solid rgba(0,0,0,1);}\r\n.internalmap .fa, .fas {font-size:1.4rem;}\r\n\r\n.footer {background-color: #000000;padding:1rem 0 0 0;}\r\n.footer p {color:#ffffff;font-size:90%;}\r\n.footer p a {color:#ffffff;font-size:90%;border-bottom:1px dotted #ffffff;padding:0 0.25rem;}\r\n.footer p a:hover {background:#ebebeb;color:#000000;font-size:90%;border-bottom:1px solid #1468a0;}\r\n.footer h4 {color:#ffffff;font-size:1.2rem;margin:0 0 0.25rem 0;padding:0;}   \r\n\r\n#mc_embed_signup {width:100%;min-width:20rem;}\r\n.mailchimpwrapper1 {padding:0 0.4rem 0 0;}\r\n.mailchimpwrapper2 {padding:0 0.2rem;}\r\n.mailchimpwrapper3 {padding:0 0.2rem;}\r\n.mailchimpwrapper4 {padding:1.613rem 0 0 0.4rem;}\r\n\r\n@media screen and (max-width: 800px) {\r\n.mailchimpwrapper1 {padding:0 0.4rem 0 0;}\r\n.mailchimpwrapper2 {padding:0 0 0 0.2rem;}\r\n.mailchimpwrapper3 {padding:0 0.2rem 0 0;}\r\n	.mailchimpwrapper4 {padding:1.313rem 0 0 0.25rem;}}\r\n\r\n@media screen and (max-width: 500px) {\r\n.mailchimpwrapper1 {padding:0;}\r\n.mailchimpwrapper2 {padding:0;}\r\n.mailchimpwrapper3 {padding:0;}\r\n.mailchimpwrapper4 {padding:1rem 0 0 0;}}\r\n\r\n.blackborder {border-top:1rem solid #000000;padding:2rem 0 0 0;}\r\n.blackborder h3 {    font-size: 1.5375rem;}\r\n.blackborder a {color:rgba(0,0,0,0.90);}\r\n\r\n\r\n.scrolled{background-color: rgba(0,0,0,0.6);transition: 0.5s;}\r\n.white {background-color: #ffffff;padding:1rem 0 2rem 0;}\r\n.reveal {background-color: rgba(0,0,0,0.0);border: none;}\r\n\r\n.homemodalwrapper {background-color:#ffffff;}\r\n.homebookingimagenmodal {margin:0.5rem auto;text-align:center;}\r\n.homebookingimagenmodal img {margin:0.5rem auto;text-align:center;}\r\n.revealwrapper {max-width:80rem;margin:0 auto;}\r\n.whitepad1rem {padding:1rem;background-color:#ffffff;}\r\n.blankpad1rem {padding:0;background-color:rgba(0,0,0,0.1);border:none;}\r\n\r\n.close-button {\r\nposition: absolute;\r\ncolor: #ffffff;\r\ncursor: pointer;\r\nbackground-color:#000000;\r\nborder:1px solid #000000;\r\n}\r\n.close-button:hover {\r\nposition: absolute;\r\ncolor: #000000;\r\ncursor: pointer;\r\nbackground-color:#ffffff;\r\nborder:1px solid #000000;\r\nbox-shadow: 0 2px 6px rgba(0,0,0,0.8);\r\n    -webkit-transition: box-shadow 0.2s ease-in-out;\r\n    -moz-transition: box-shadow 0.2s ease-in-out;\r\n    -o-transition: box-shadow 0.2s ease-in-out;\r\n    transition: box-shadow 0.2s ease-in-out;\r\n}\r\n.off-canvas.is-transition-overlap.is-open  .close-button {\r\nposition: absolute;\r\ncolor: #ffffff;\r\ncursor: pointer;\r\nbackground-color:transparent;\r\nborder:1px solid transparent;\r\n}\r\n\r\n.off-canvas.is-transition-overlap.is-open  .close-button:hover {\r\nposition: absolute;\r\ncolor: #000000;\r\ncursor: pointer;\r\nbackground-color:#ffffff;\r\nborder:1px solid #000000;\r\nbox-shadow: 0 2px 6px rgba(0,0,0,0.8);\r\n    -webkit-transition: box-shadow 0.2s ease-in-out;\r\n    -moz-transition: box-shadow 0.2s ease-in-out;\r\n    -o-transition: box-shadow 0.2s ease-in-out;\r\n    transition: box-shadow 0.2s ease-in-out;\r\n}\r\n\r\nul.menu a {color:rgba(0,0,0,1);\r\nmargin: 0 0 0.4rem 0;\r\nfont-size: 2.4rem;\r\nline-height: 1;\r\npadding: 0;\r\n\r\n}\r\nul.menu a:hover {color:#F3090D;\r\n}\r\nul.menu li {margin: 0 0 0 0.4rem;}\r\n.white p {font-size:0.9rem;margin-bottom: 0.5rem;}\r\n.white p a {font-size:0.9rem;color:#000000;border-bottom:1px dotted rgba(0,0,0,0.5);font-weight:bold;}\r\n.white p a:hover {font-size:0.9rem;color:#000000;border-bottom:1px solid rgba(0,0,0,1);}\r\n.white h3 a {font-size:1.35rem;color:#000000;border-bottom:1px dotted rgba(0,0,0,0.5);}\r\n.white h3 a:hover {font-size:1.35rem;color:#000000;border-bottom:1px solid rgba(0,0,0,1);}\r\n.white h4 a {font-size:1.2rem;color:#000000;border-bottom:1px dotted rgba(0,0,0,0.5);}\r\n.white h4 a:hover {font-size:1.2rem;color:#000000;border-bottom:1px solid rgba(0,0,0,1);}\r\n\r\n.rightpad {margin:0 0.75rem 0 0;}\r\n.leftpad {margin:0 0 0 0.75rem;}\r\n.borderbottom {margin-bottom:1.6rem;padding-bottom:.75rem;border-bottom:1px dotted #000000;}\r\n@media screen and (max-width: 750px) {\r\n.rightpad {margin:0;}\r\n.leftpad {margin:0;}\r\n.borderbottom {margin-bottom:1rem;border-bottom:1px dotted #000000;}\r\n}\r\n.padtop2rem {padding-top:2rem;}\r\n[[/strip]]', '', '', '', 1519972547, 1537860517),
(21, 'topnav', '[[strip]]\r\n\r\n\r\n[[* /* assign the images path to a variable */ *]]\r\n[[capture assign=\'path\']][[uploads_url]]/images[[/capture]]\r\n[[capture assign=\'font\']][[uploads_url]]/simplex/fonts[[/capture]]\r\n\r\n[[* /* --- COLORS --- */ *]]\r\n\r\n[[assign var=\'light_grey\' value=\'#f1f1f1\']]\r\n[[assign var=\'grey\' value=\'#e9e9e9\']]\r\n[[assign var=\'dark_grey\' value=\'#FDCD2A\' scope=global]]\r\n[[assign var=\'white\' value=\'#fff\']]\r\n[[assign var=\'black\' value=\'#000000\' scope=global]]\r\n[[assign var=\'dark_black\' value=\'rgba(253,205,42,1.00)\']]\r\n[[assign var=\'light_black\' value=\'rgba(253,205,42,1.00)\']]\r\n\r\n.navbar {\r\nborder-top: 1px solid #ebebeb;\r\nborder-bottom: 1px solid #ebebeb;}\r\n	\r\n\r\n[[* /* ------ NAVIGATION ------ */ *]]\r\n[[* /* --- FIRST LEVEL --- */ *]]\r\n.main-menu > li {display: block;border-bottom: none;position: relative;}\r\n.main-menu > li:last-child {}\r\n.main-menu > li > a,\r\n.main-menu > li.sectionheader > span {\r\nfont-family: \'Gotham SSm A\',\'Gotham SSm B\',\"Helvetica Neue\",Helvetica,Roboto,Arial,sans-serif;\r\ntext-transform: uppercase;\r\ncolor: [[$white]];\r\ntext-decoration: none;\r\nfont-size: 1.6rem;\r\n[[* /* 20px */ *]]\r\nfont-weight: 400;\r\ncursor: pointer;\r\npadding: 0.5rem 0;\r\ndisplay: block;\r\nposition: relative;}\r\n.main-menu > li.current > a,\r\n.main-menu > li.current.sectionheader > span,\r\n.main-menu > li:hover > a,\r\n.main-menu > li.sectionheader:hover > span {\r\ncolor: [[$white]];\r\nbackground-color: [[$black]];\r\ntransition: all 0.3s;\r\n}\r\n\r\n[[* /* --- SECOND LEVEL --- */ *]]\r\n.main-menu > li > ul,\r\n.main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\nposition: absolute;\r\nleft: -999em;\r\nlist-style:none;\r\nborder-left:1px solid #ebebeb;\r\nborder-right:1px solid #ebebeb;\r\nborder-bottom:1px solid #ebebeb;}\r\n\r\n.main-menu > li:hover > ul,\r\n.main-menu > li.active > ul,\r\n.main-menu > li > ul > li:hover > ul, [[* /* third level */ *]]\r\n.main-menu > li > ul > li.active > ul {\r\nposition: relative;\r\nleft: 0;\r\n}\r\n\r\n.main-menu > li > ul > li > a,\r\n.main-menu > li > ul > li.sectionheader > span,\r\n.main-menu > li > ul > li > ul > li > a, [[* /* third level */ *]]\r\n.main-menu > li > ul > li > ul > li.sectionheader > span {\r\ntext-decoration: none;\r\ncolor: [[$white]];\r\ntext-transform: uppercase;\r\ndisplay: block;\r\npadding: 5px 0;\r\ntext-align: right;\r\n}\r\n.main-menu > li > ul > li:hover > a,\r\n.main-menu > li > ul > li.sectionheader:hover > span,\r\n.main-menu > li > ul > li > ul > li:hover > a,\r\n.main-menu > li > ul > li > ul > li.sectionheader:hover > span {\r\ncolor: #999;\r\n}\r\n[[* /* --- THIRD LEVEL --- */ *]]\r\n.main-menu > li > ul > li > ul > li > a,\r\n.main-menu > li > ul > li > ul > li.sectionheader > span {\r\npadding-left: 15px;\r\nfont-size: .875em;\r\ntext-transform: none;\r\n}\r\n\r\n[[* /* =====================================\r\n SCREENS BIGGER THAN 768px\r\n ===================================== */ *]]\r\n\r\n.main-navigation {\r\nz-index: 990;\r\nheight: 55px;\r\nline-height: 55px;\r\nmargin: 0;\r\n}\r\n.main-menu {float: left;margin: 0;width:100%;}\r\n.main-navigation ul {margin-bottom: 0;}\r\n\r\n[[* /* --- FIRST LEVEL --- */ *]]\r\n.main-menu > li {\r\ndisplay: inline-block;\r\npadding: 0;\r\nmargin: 0;\r\nborder: none;\r\nposition: relative;\r\nleft: 0;\r\nwidth:16.66%;\r\ntext-align: center;}\r\n\r\n.main-menu > li:first-child, .main-menu > li.first {margin-left: 0;}\r\n.main-menu > li:last-child, .main-menu > li.last {margin-right: 0;}\r\n\r\n.main-menu > li > a, \r\n.main-menu > li.sectionheader span {\r\nfont-size: 0.9rem;\r\npadding: 1rem;\r\n}\r\n\r\n@media screen and (max-width: 1300px) {\r\n.main-menu > li > a, \r\n.main-menu > li.sectionheader span {\r\nfont-size: 0.8rem;\r\npadding: 1.1rem 1rem;\r\n}}\r\n@media screen and (max-width: 1025px) {\r\n.main-menu > li > a, \r\n.main-menu > li.sectionheader span {\r\nfont-size: 0.7rem;\r\npadding: 1.2rem 1rem;\r\n}}\r\n.main-menu > li.parent:hover > a, \r\n.main-menu > li.sectionheader.parent:hover > span,\r\n.main-menu > li.parent.active > a, \r\n.main-menu > li.parent.active > span {\r\ncolor: [[$white]];\r\nbackground-color: [[$black]];\r\nborder-bottom: none;\r\ntransition: all 0.3s;\r\n}\r\n\r\n[[* /* --- SECOND LEVEL --- */ *]]\r\n.main-menu > li > ul,\r\n.main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\ndisplay: block;\r\nwidth: 100%;\r\n}\r\n\r\n.main-menu > li:hover > ul,\r\n.main-menu > li.active > ul,\r\n.main-menu > li > ul > li:hover > ul,\r\n.main-menu > li > ul > li.active > ul {\r\nheight: auto;\r\nposition: absolute;\r\nz-index: 9999;\r\ntop: 55px;\r\nright: 0;\r\nleft: auto;\r\ndisplay: block;\r\n}\r\n\r\n.main-menu > li:first-child:hover > ul,\r\n.main-menu > li:first-child.active > ul {\r\nright: auto;\r\nleft: 0;\r\n}\r\n\r\n.main-menu > li > ul > li {\r\nposition: relative;\r\nline-height: 1;\r\nmargin: 0;\r\n}\r\n\r\n.main-menu > li:first-child > ul > li {\r\npadding-right: 10px;\r\npadding-left: 0;\r\n}\r\n\r\n.main-menu > li > ul > li > a,\r\n.main-menu > li > ul > li.sectionheader > span,\r\n.main-menu > li > ul > li > ul > li > a,\r\n.main-menu > li > ul > li > ul > li.sectionheader > span {\r\ncolor: #000000;\r\ndisplay: block;\r\ntext-transform: none;text-align:center;\r\nline-height: 1.2;\r\nbackground-color: #ffffff;\r\npadding: 0.64rem;\r\nfont-size: 1rem; [[* /* 14px */ *]]\r\ntext-decoration: none;\r\nmargin: 0;\r\nfont-family: \'Gotham SSm A\',\'Gotham SSm B\',\"Helvetica Neue\",Helvetica,Roboto,Arial,sans-serif;\r\nfont-weight: 300;\r\nborder-top:1px solid #ebebeb;}\r\n\r\n\r\n.main-menu > li > ul > li > a:hover {\r\ncolor: #ffffff;\r\nbackground-color: #000000;\r\nborder-top:1px solid #ebebeb;transition: all 0.3s;}\r\n\r\n\r\n.main-menu > li > ul > li.current > a, \r\n.main-menu > li > ul > li > ul > li.current > a, {\r\ncolor:  #ffffff;\r\nbackground-color: #000000;}\r\n\r\n.main-menu > li > ul > li.current:last-child > a {\r\ncolor:  #ffffff;\r\nbackground-color: #000000;\r\nborder-bottom:1px solid #666666;}\r\n\r\n\r\n[[* /* THIRD LEVEL */ *]]\r\n.main-menu > li > ul > li:hover > ul,\r\n.main-menu > li > ul > li.active > ul {\r\nwidth: 250px;\r\nheight: auto;\r\ntop: 0;\r\nright: auto;\r\nleft: -250px;\r\n}\r\n\r\n.main-menu > li:first-child > ul > li:hover > ul,\r\n.main-menu > li:first-child > ul > li.active > ul {\r\nleft: auto;\r\nright: -250px;\r\n}\r\n\r\n.lt-ie9 .main-menu > li > ul > li:hover > ul,\r\n.lt-ie9 .main-menu > li > ul > li.active > ul {\r\nleft: -247px;\r\n}\r\n\r\n.main-menu > li > ul > li:hover > ul:after,\r\n.main-menu > li > ul > li.active > ul:after {\r\ncontent: \' \';\r\nwidth: 0px;\r\nheight: 0px;\r\nborder-style: solid;\r\nborder-width: 7px 0 7px 6px;\r\nborder-color: transparent transparent transparent [[$dark_grey]];\r\nborder-color: transparent transparent transparent rgba(85, 85, 85, .95);\r\nposition: absolute;\r\nright: -6px;\r\ntop: 12px;\r\n}\r\n\r\n.lt-ie9 .main-menu > li:first-child > ul > li:hover > ul,\r\n.lt-ie9 .main-menu > li:first-child > ul > li.active > ul {\r\nleft: auto;\r\nright: -247px;\r\n}\r\n\r\n.main-menu > li:first-child > ul > li:hover > ul:after,\r\n.main-menu > li:first-child > ul > li.active > ul:after {\r\nleft: -10px;\r\nright: auto;\r\n}\r\n\r\n.main-menu li ul li a:hover, \r\n.main-menu li ul li span.sectionheader:hover {}\r\n\r\n.main-menu > ul > li:last-child > a,\r\n.main-menu > ul > li.sectionheader:last-child > span,\r\n.main-menu > ul > li > ul > li:last-child > a,\r\n.main-menu > ul > li > ul > li.sectionheader:last-child > span {\r\nborder-bottom: none;\r\n}\r\n\r\n.main-menu > li.hide {display: none;}\r\n.hide { display: none;}\r\n\r\n.main-menu > li > ul > li.current:first-child > a {\r\ncolor:  #ffffff;\r\nbackground-color: #000000;\r\n}\r\n.main-menu li.current > a {\r\ncolor:  #ffffff;\r\nbackground-color: #000000;\r\n}\r\n.main-menu li.current > a:hover {\r\ncolor:  #ffffff;\r\nbackground-color: #000000;}\r\n.main-menu li.current.parent > a {color:  #ffffff;\r\nbackground-color: #000000;}\r\n.main-menu li.current.parent > a:hover {color:  #ffffff;\r\nbackground-color: #000000;}\r\n[[/strip]]', '', '', '', 1524361132, 1524692468);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(20, 'slick', '/* Slider */\r\n.slick-slider {\r\n  position: relative;\r\n  display: block;\r\n  box-sizing: border-box;\r\n  -webkit-touch-callout: none;\r\n  -webkit-user-select: none;\r\n  -khtml-user-select: none;\r\n  -moz-user-select: none;\r\n  -ms-user-select: none;\r\n  user-select: none;\r\n  -ms-touch-action: pan-y;\r\n  touch-action: pan-y;\r\n  -webkit-tap-highlight-color: transparent; }\r\n\r\n.slick-list {\r\n  position: relative;\r\n  overflow: hidden;\r\n  display: block;\r\n  margin: 0;\r\n  padding: 0; }\r\n  .slick-list:focus {\r\n    outline: none; }\r\n  .slick-list.dragging {\r\n    cursor: pointer;\r\n    cursor: hand; }\r\n\r\n.slick-slider .slick-track,\r\n.slick-slider .slick-list {\r\n  -webkit-transform: translate3d(0, 0, 0);\r\n  -moz-transform: translate3d(0, 0, 0);\r\n  -ms-transform: translate3d(0, 0, 0);\r\n  -o-transform: translate3d(0, 0, 0);\r\n  transform: translate3d(0, 0, 0); }\r\n\r\n.slick-track {\r\n  position: relative;\r\n  left: 0;\r\n  top: 0;\r\n  display: block;\r\n  margin-left: auto;\r\n  margin-right: auto; }\r\n  .slick-track:before, .slick-track:after {\r\n    content: \"\";\r\n    display: table; }\r\n  .slick-track:after {\r\n    clear: both; }\r\n  .slick-loading .slick-track {\r\n    visibility: hidden; }\r\n\r\n.slick-slide {\r\n  float: left;\r\n  height: 100%;\r\n  min-height: 1px;\r\n  display: none; }\r\n  [dir=\"rtl\"] .slick-slide {\r\n    float: right; }\r\n  .slick-slide img {\r\n    display: block; }\r\n  .slick-slide.slick-loading img {\r\n    display: none; }\r\n  .slick-slide.dragging img {\r\n    pointer-events: none; }\r\n  .slick-initialized .slick-slide {\r\n    display: block; }\r\n  .slick-loading .slick-slide {\r\n    visibility: hidden; }\r\n  .slick-vertical .slick-slide {\r\n    display: block;\r\n    height: auto;\r\n    border: 1px solid transparent; }\r\n\r\n.slick-arrow.slick-hidden {\r\n  display: none; }', '', '', '', 1519972732, 1523856328),
(22, 'mobilenav', '[[strip]]\r\n\r\n\r\n[[* /* assign the images path to a variable */ *]]\r\n[[capture assign=\'path\']][[uploads_url]]/images[[/capture]]\r\n[[capture assign=\'font\']][[uploads_url]]/simplex/fonts[[/capture]]\r\n\r\n[[* /* --- COLORS --- */ *]]\r\n\r\n[[assign var=\'light_grey\' value=\'#f1f1f1\']]\r\n[[assign var=\'grey\' value=\'#e9e9e9\']]\r\n[[assign var=\'dark_grey\' value=\'#FDCD2A\' scope=global]]\r\n[[assign var=\'white\' value=\'#fff\']]\r\n[[assign var=\'black\' value=\'#000000\' scope=global]]\r\n[[assign var=\'dark_black\' value=\'rgba(253,205,42,1.00)\']]\r\n[[assign var=\'light_black\' value=\'rgba(253,205,42,1.00)\']]\r\n\r\n\r\n.close-button, .close-button.medium {\r\npadding:0 1rem;\r\n}\r\n\r\n/******************** MENU *********************/\r\n#menu_vert h3 {color: #FFFFFF;text-align: left;padding-left: 1rem;background:#C9252C;height: 2.8125rem;line-height: 2.8125rem;margin:0;}\r\nul.off-canvas-list {list-style-type: none;margin: 0;padding: 0;font-weight:300;}\r\nul.off-canvas-list li.sectionheader  {color: #ebebeb;background:#000000;padding: 0; border-bottom: 1px solid #262626;}\r\n\r\n.off-canvas-list li a:focus, .off-canvas-list li a:hover, .off-canvas-list li a:active {\r\n    display: block;\r\n    padding: 0.66667rem;\r\n    color: #000000;\r\n    border-bottom: 1px solid #262626;\r\n    background: #FFFFFF;\r\n    transition: background 300ms ease;\r\n}\r\n.off-canvas-list li.currentpage a.currentpage {\r\n    display: block;\r\n    padding: 0.66667rem;\r\n    color: #000000;\r\n    border-bottom: 1px solid #262626;\r\n    background: #FFFFFF;\r\n    transition: background 300ms ease;\r\n}\r\n.left-small a {background-color: #333333;}\r\nul.off-canvas-list li ul, ul li ol {margin: 0;}\r\nul.off-canvas-list li a {\r\n    border-bottom: 1px solid #262626;\r\n    color: rgba(255, 255, 255, 0.7);\r\n    display: block;\r\n    padding: 0.66667rem;\r\n    transition: background 300ms ease;\r\n	background:#333333;\r\n}\r\nul.off-canvas-list li a:hover, ul.off-canvas-list li a:focus {color: #C9252C;background:#FFFFFF;}\r\nul.off-canvas-list li li a {color: #ebebeb;background:#646464;padding: 0.35rem 0 0.35rem 1rem;}\r\nul.off-canvas-list li li a:hover, ul.off-canvas-list li li a:focus {color: #C9252C;background:#ebebeb;}\r\n\r\n[[/strip]]', '', '', '', 1524696050, 1524704127),
(23, 'gallery', '[[strip]]\r\n.gallery .img {\r\n    height: 158px;\r\n    width: 158px;\r\n    float: left;\r\n    margin: 10px;\r\n    text-align: center;\r\n}\r\n\r\n.gallery .img:nth-child(7n+7) {\r\n  \r\n}\r\n\r\n\r\n@media screen and (max-width: 800px) {\r\n.gallery .img {\r\n    height: 150px;\r\n    width: 150px;\r\n    float: left;\r\n    margin: 5px;\r\n    text-align: center;\r\n}}\r\n\r\n\r\n.gallery .img a { display: inline-block }\r\n\r\n.gallery .img a:hover {\r\n    opacity: 0.8;\r\n    filter: alpha(opacity=80);\r\n    -ms-filter: \"alpha(opacity=80)\";\r\n    -khtml-opacity: 0.8;\r\n    -moz-opacity: 0.8;\r\n}\r\n\r\n.gallery img { border: none }\r\n\r\n.gallery .pagenavigation { height: 50px }\r\n\r\n.gallery .prevpage a,\r\n.gallery .prevpage em {\r\n    display: block;\r\n    width: 50px;\r\n    height: 39px;\r\n    float: left;\r\n    margin: 0;\r\n    text-indent: -1000px;\r\n    background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n    overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a,\r\n.gallery .nextpage em {\r\n    display: block;\r\n    width: 50px;\r\n    height: 39px;\r\n    float: left;\r\n    margin: 0 6px 0 0;\r\n    text-indent: -1000px;\r\n    background: url(../../images/next.png) transparent no-repeat 0 0;\r\n    overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n    display: block;\r\n    width: 50px;\r\n    height: 39px;\r\n    float: left;\r\n    text-indent: -1000px;\r\n    background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n    overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover { background-position: 0 -40px }\r\n\r\n.gallery .prevpage em,\r\n.gallery .nextpage em { background-position: 0 -80px }\r\n\r\n.gallery .pagelinks {\r\n    float: right;\r\n    border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a,\r\n.gallery .pagelinks em {\r\n    margin-top: 6px;\r\n    padding: 0 6px;\r\n    border-left: 2px solid #666;\r\n    text-align: center;\r\n    font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em { color: #000; }\r\n\r\n.galleryclearfix { overflow: auto; }\r\n\r\n[[/strip]]', '', '', '', 1525145375, 1526519773);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(24, 'foundation.6.7.5', '@charset \"UTF-8\";@media print,screen and (min-width:40em){.reveal,.reveal.large,.reveal.small,.reveal.tiny{right:auto;left:auto;margin:0 auto}}/*! normalize.css v8.0.0 | MIT License | github.com/necolas/normalize.css */html{line-height:1.15;-webkit-text-size-adjust:100%}body{margin:0}h1{font-size:2em;margin:.67em 0}hr{-webkit-box-sizing:content-box;box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent}abbr[title]{border-bottom:0;-webkit-text-decoration:underline dotted;text-decoration:underline dotted}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}img{border-style:none}button,input,optgroup,select,textarea{font-family:inherit;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}[type=button],[type=reset],[type=submit],button{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}fieldset{padding:.35em .75em .625em}legend{-webkit-box-sizing:border-box;box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{vertical-align:baseline}textarea{overflow:auto}[type=checkbox],[type=radio]{-webkit-box-sizing:border-box;box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details{display:block}summary{display:list-item}template{display:none}[hidden]{display:none}[data-whatinput=mouse] *,[data-whatinput=mouse] :focus,[data-whatinput=touch] *,[data-whatinput=touch] :focus,[data-whatintent=mouse] *,[data-whatintent=mouse] :focus,[data-whatintent=touch] *,[data-whatintent=touch] :focus{outline:0}[draggable=false]{-webkit-touch-callout:none;-webkit-user-select:none}.foundation-mq{font-family:\"small=0em&medium=40em&large=64em&xlarge=75em&xxlarge=90em\"}html{-webkit-box-sizing:border-box;box-sizing:border-box;font-size:100%}*,::after,::before{-webkit-box-sizing:inherit;box-sizing:inherit}body{margin:0;padding:0;background:#fefefe;font-family:\"Helvetica Neue\",Helvetica,Roboto,Arial,sans-serif;font-weight:400;line-height:1.5;color:#0a0a0a;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}img{display:inline-block;vertical-align:middle;max-width:100%;height:auto;-ms-interpolation-mode:bicubic}textarea{height:auto;min-height:50px;border-radius:0}select{-webkit-box-sizing:border-box;box-sizing:border-box;width:100%;border-radius:0}.map_canvas embed,.map_canvas img,.map_canvas object,.mqa-display embed,.mqa-display img,.mqa-display object{max-width:none!important}button{padding:0;-webkit-appearance:none;-moz-appearance:none;appearance:none;border:0;border-radius:0;background:0 0;line-height:1;cursor:auto}[data-whatinput=mouse] button{outline:0}pre{overflow:auto;-webkit-overflow-scrolling:touch}button,input,optgroup,select,textarea{font-family:inherit}.is-visible{display:block!important}.is-hidden{display:none!important}[type=color],[type=date],[type=datetime-local],[type=datetime],[type=email],[type=month],[type=number],[type=password],[type=search],[type=tel],[type=text],[type=time],[type=url],[type=week],textarea{display:block;-webkit-box-sizing:border-box;box-sizing:border-box;width:100%;height:2.4375rem;margin:0 0 1rem;padding:.5rem;border:1px solid #cacaca;border-radius:0;background-color:#fefefe;-webkit-box-shadow:inset 0 1px 2px rgba(10,10,10,.1);box-shadow:inset 0 1px 2px rgba(10,10,10,.1);font-family:inherit;font-size:1rem;font-weight:400;line-height:1.5;color:#0a0a0a;-webkit-transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:box-shadow .5s,border-color .25s ease-in-out;transition:box-shadow .5s,border-color .25s ease-in-out,-webkit-box-shadow .5s;-webkit-appearance:none;-moz-appearance:none;appearance:none}[type=color]:focus,[type=date]:focus,[type=datetime-local]:focus,[type=datetime]:focus,[type=email]:focus,[type=month]:focus,[type=number]:focus,[type=password]:focus,[type=search]:focus,[type=tel]:focus,[type=text]:focus,[type=time]:focus,[type=url]:focus,[type=week]:focus,textarea:focus{outline:0;border:1px solid #8a8a8a;background-color:#fefefe;-webkit-box-shadow:0 0 5px #cacaca;box-shadow:0 0 5px #cacaca;-webkit-transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:box-shadow .5s,border-color .25s ease-in-out;transition:box-shadow .5s,border-color .25s ease-in-out,-webkit-box-shadow .5s}textarea{max-width:100%}textarea[rows]{height:auto}input:disabled,input[readonly],textarea:disabled,textarea[readonly]{background-color:#e6e6e6;cursor:not-allowed}[type=button],[type=submit]{-webkit-appearance:none;-moz-appearance:none;appearance:none;border-radius:0}input[type=search]{-webkit-box-sizing:border-box;box-sizing:border-box}::-webkit-input-placeholder{color:#cacaca}::-moz-placeholder{color:#cacaca}:-ms-input-placeholder{color:#cacaca}::-ms-input-placeholder{color:#cacaca}::placeholder{color:#cacaca}[type=checkbox],[type=file],[type=radio]{margin:0 0 1rem}[type=checkbox]+label,[type=radio]+label{display:inline-block;vertical-align:baseline;margin-left:.5rem;margin-right:1rem;margin-bottom:0}[type=checkbox]+label[for],[type=radio]+label[for]{cursor:pointer}label>[type=checkbox],label>[type=radio]{margin-right:.5rem}[type=file]{width:100%}label{display:block;margin:0;font-size:.875rem;font-weight:400;line-height:1.8;color:#0a0a0a}label.middle{margin:0 0 1rem;line-height:1.5;padding:.5625rem 0}.help-text{margin-top:-.5rem;font-size:.8125rem;font-style:italic;color:#0a0a0a}.input-group{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;margin-bottom:1rem;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch}.input-group>:first-child,.input-group>:first-child.input-group-button>*{border-radius:0}.input-group>:last-child,.input-group>:last-child.input-group-button>*{border-radius:0}.input-group-button,.input-group-button a,.input-group-button button,.input-group-button input,.input-group-button label,.input-group-field,.input-group-label{margin:0;white-space:nowrap}.input-group-label{padding:0 1rem;border:1px solid #cacaca;background:#e6e6e6;color:#0a0a0a;text-align:center;white-space:nowrap;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.input-group-label:first-child{border-right:0}.input-group-label:last-child{border-left:0}.input-group-field{border-radius:0;-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px;min-width:0}.input-group-button{padding-top:0;padding-bottom:0;text-align:center;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.input-group-button a,.input-group-button button,.input-group-button input,.input-group-button label{-webkit-align-self:stretch;-ms-flex-item-align:stretch;align-self:stretch;height:auto;padding-top:0;padding-bottom:0;font-size:1rem}fieldset{margin:0;padding:0;border:0}legend{max-width:100%;margin-bottom:.5rem}.fieldset{margin:1.125rem 0;padding:1.25rem;border:1px solid #cacaca}.fieldset legend{margin:0;margin-left:-.1875rem;padding:0 .1875rem}select{height:2.4375rem;margin:0 0 1rem;padding:.5rem;-webkit-appearance:none;-moz-appearance:none;appearance:none;border:1px solid #cacaca;border-radius:0;background-color:#fefefe;font-family:inherit;font-size:1rem;font-weight:400;line-height:1.5;color:#0a0a0a;background-image:url(\'data:image/svg+xml;utf8,<svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\" width=\"32\" height=\"24\" viewBox=\"0 0 32 24\"><polygon points=\"0,0 32,0 16,24\" style=\"fill: rgb%28138, 138, 138%29\"></polygon></svg>\');background-origin:content-box;background-position:right -1rem center;background-repeat:no-repeat;background-size:9px 6px;padding-right:1.5rem;-webkit-transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:box-shadow .5s,border-color .25s ease-in-out;transition:box-shadow .5s,border-color .25s ease-in-out,-webkit-box-shadow .5s}@media screen and (min-width:0\\0){select{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAYCAYAAACbU/80AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAIpJREFUeNrEkckNgDAMBBfRkEt0ObRBBdsGXUDgmQfK4XhH2m8czQAAy27R3tsw4Qfe2x8uOO6oYLb6GlOor3GF+swURAOmUJ+RwtEJs9WvTGEYxBXqI1MQAZhCfUQKRzDMVj+TwrAIV6jvSUEkYAr1LSkcyTBb/V+KYfX7xAeusq3sLDtGH3kEGACPWIflNZfhRQAAAABJRU5ErkJggg==)}}select:focus{outline:0;border:1px solid #8a8a8a;background-color:#fefefe;-webkit-box-shadow:0 0 5px #cacaca;box-shadow:0 0 5px #cacaca;-webkit-transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:border-color .25s ease-in-out,-webkit-box-shadow .5s;transition:box-shadow .5s,border-color .25s ease-in-out;transition:box-shadow .5s,border-color .25s ease-in-out,-webkit-box-shadow .5s}select:disabled{background-color:#e6e6e6;cursor:not-allowed}select::-ms-expand{display:none}select[multiple]{height:auto;background-image:none}select:not([multiple]){padding-top:0;padding-bottom:0}.is-invalid-input:not(:focus){border-color:#cc4b37;background-color:#f9ecea}.is-invalid-input:not(:focus)::-webkit-input-placeholder{color:#cc4b37}.is-invalid-input:not(:focus)::-moz-placeholder{color:#cc4b37}.is-invalid-input:not(:focus):-ms-input-placeholder{color:#cc4b37}.is-invalid-input:not(:focus)::-ms-input-placeholder{color:#cc4b37}.is-invalid-input:not(:focus)::placeholder{color:#cc4b37}.is-invalid-label{color:#cc4b37}.form-error{display:none;margin-top:-.5rem;margin-bottom:1rem;font-size:.75rem;font-weight:700;color:#cc4b37}.form-error.is-visible{display:block}blockquote,dd,div,dl,dt,form,h1,h2,h3,h4,h5,h6,li,ol,p,pre,td,th,ul{margin:0;padding:0}p{margin-bottom:1rem;font-size:inherit;line-height:1.6;text-rendering:optimizeLegibility}em,i{font-style:italic;line-height:inherit}b,strong{font-weight:700;line-height:inherit}small{font-size:80%;line-height:inherit}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:\"Helvetica Neue\",Helvetica,Roboto,Arial,sans-serif;font-style:normal;font-weight:400;color:inherit;text-rendering:optimizeLegibility}.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 small,h2 small,h3 small,h4 small,h5 small,h6 small{line-height:0;color:#cacaca}.h1,h1{font-size:1.5rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}.h2,h2{font-size:1.25rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}.h3,h3{font-size:1.1875rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}.h4,h4{font-size:1.125rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}.h5,h5{font-size:1.0625rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}.h6,h6{font-size:1rem;line-height:1.4;margin-top:0;margin-bottom:.5rem}@media print,screen and (min-width:40em){.h1,h1{font-size:3rem}.h2,h2{font-size:2.5rem}.h3,h3{font-size:1.9375rem}.h4,h4{font-size:1.5625rem}.h5,h5{font-size:1.25rem}.h6,h6{font-size:1rem}}a{line-height:inherit;color:#1779ba;text-decoration:none;cursor:pointer}a:focus,a:hover{color:#1468a0}a img{border:0}hr{clear:both;max-width:75rem;height:0;margin:1.25rem auto;border-top:0;border-right:0;border-bottom:1px solid #cacaca;border-left:0}dl,ol,ul{margin-bottom:1rem;list-style-position:outside;line-height:1.6}li{font-size:inherit}ul{margin-left:1.25rem;list-style-type:disc}ol{margin-left:1.25rem}ol ol,ol ul,ul ol,ul ul{margin-left:1.25rem;margin-bottom:0}dl{margin-bottom:1rem}dl dt{margin-bottom:.3rem;font-weight:700}blockquote{margin:0 0 1rem;padding:.5625rem 1.25rem 0 1.1875rem;border-left:1px solid #cacaca}blockquote,blockquote p{line-height:1.6;color:#8a8a8a}abbr,abbr[title]{border-bottom:1px dotted #0a0a0a;cursor:help;text-decoration:none}figure{margin:0}kbd{margin:0;padding:.125rem .25rem 0;background-color:#e6e6e6;font-family:Consolas,\"Liberation Mono\",Courier,monospace;color:#0a0a0a}.subheader{margin-top:.2rem;margin-bottom:.5rem;font-weight:400;line-height:1.4;color:#8a8a8a}.lead{font-size:125%;line-height:1.6}.stat{font-size:2.5rem;line-height:1}p+.stat{margin-top:-1rem}ol.no-bullet,ul.no-bullet{margin-left:0;list-style:none}.cite-block,cite{display:block;color:#8a8a8a;font-size:.8125rem}.cite-block:before,cite:before{content:\"— \"}.code-inline,code{border:1px solid #cacaca;background-color:#e6e6e6;font-family:Consolas,\"Liberation Mono\",Courier,monospace;font-weight:400;color:#0a0a0a;display:inline;max-width:100%;word-wrap:break-word;padding:.125rem .3125rem .0625rem}.code-block{border:1px solid #cacaca;background-color:#e6e6e6;font-family:Consolas,\"Liberation Mono\",Courier,monospace;font-weight:400;color:#0a0a0a;display:block;overflow:auto;white-space:pre;padding:1rem;margin-bottom:1.5rem}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}@media print,screen and (min-width:40em){.medium-text-left{text-align:left}.medium-text-right{text-align:right}.medium-text-center{text-align:center}.medium-text-justify{text-align:justify}}@media print,screen and (min-width:64em){.large-text-left{text-align:left}.large-text-right{text-align:right}.large-text-center{text-align:center}.large-text-justify{text-align:justify}}.show-for-print{display:none!important}@media print{*{background:0 0!important;color:#000!important;print-color-adjust:economy;-webkit-box-shadow:none!important;box-shadow:none!important;text-shadow:none!important}.show-for-print{display:block!important}.hide-for-print{display:none!important}table.show-for-print{display:table!important}thead.show-for-print{display:table-header-group!important}tbody.show-for-print{display:table-row-group!important}tr.show-for-print{display:table-row!important}td.show-for-print{display:table-cell!important}th.show-for-print{display:table-cell!important}a,a:visited{text-decoration:underline}a[href]:after{content:\" (\" attr(href) \")\"}.ir a:after,a[href^=\'#\']:after,a[href^=\'javascript:\']:after{content:\'\'}abbr[title]:after{content:\" (\" attr(title) \")\"}blockquote,pre{border:1px solid #8a8a8a;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}img{max-width:100%!important}@page{margin:.5cm}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}.print-break-inside{page-break-inside:auto}}.grid-container{padding-right:.625rem;padding-left:.625rem;max-width:75rem;margin-left:auto;margin-right:auto}@media print,screen and (min-width:40em){.grid-container{padding-right:.9375rem;padding-left:.9375rem}}.grid-container.fluid{padding-right:.625rem;padding-left:.625rem;max-width:100%;margin-left:auto;margin-right:auto}@media print,screen and (min-width:40em){.grid-container.fluid{padding-right:.9375rem;padding-left:.9375rem}}.grid-container.full{padding-right:0;padding-left:0;max-width:100%;margin-left:auto;margin-right:auto}.grid-x{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-flow:row wrap;-ms-flex-flow:row wrap;flex-flow:row wrap}.cell{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;min-height:0;min-width:0;width:100%}.cell.auto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0}.cell.shrink{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-x>.auto{width:auto}.grid-x>.shrink{width:auto}.grid-x>.small-1,.grid-x>.small-10,.grid-x>.small-11,.grid-x>.small-12,.grid-x>.small-2,.grid-x>.small-3,.grid-x>.small-4,.grid-x>.small-5,.grid-x>.small-6,.grid-x>.small-7,.grid-x>.small-8,.grid-x>.small-9,.grid-x>.small-full,.grid-x>.small-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}@media print,screen and (min-width:40em){.grid-x>.medium-1,.grid-x>.medium-10,.grid-x>.medium-11,.grid-x>.medium-12,.grid-x>.medium-2,.grid-x>.medium-3,.grid-x>.medium-4,.grid-x>.medium-5,.grid-x>.medium-6,.grid-x>.medium-7,.grid-x>.medium-8,.grid-x>.medium-9,.grid-x>.medium-full,.grid-x>.medium-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}}@media print,screen and (min-width:64em){.grid-x>.large-1,.grid-x>.large-10,.grid-x>.large-11,.grid-x>.large-12,.grid-x>.large-2,.grid-x>.large-3,.grid-x>.large-4,.grid-x>.large-5,.grid-x>.large-6,.grid-x>.large-7,.grid-x>.large-8,.grid-x>.large-9,.grid-x>.large-full,.grid-x>.large-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}}.grid-x>.small-1,.grid-x>.small-10,.grid-x>.small-11,.grid-x>.small-12,.grid-x>.small-2,.grid-x>.small-3,.grid-x>.small-4,.grid-x>.small-5,.grid-x>.small-6,.grid-x>.small-7,.grid-x>.small-8,.grid-x>.small-9{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-x>.small-1{width:8.33333%}.grid-x>.small-2{width:16.66667%}.grid-x>.small-3{width:25%}.grid-x>.small-4{width:33.33333%}.grid-x>.small-5{width:41.66667%}.grid-x>.small-6{width:50%}.grid-x>.small-7{width:58.33333%}.grid-x>.small-8{width:66.66667%}.grid-x>.small-9{width:75%}.grid-x>.small-10{width:83.33333%}.grid-x>.small-11{width:91.66667%}.grid-x>.small-12{width:100%}@media print,screen and (min-width:40em){.grid-x>.medium-auto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0;width:auto}.grid-x>.medium-1,.grid-x>.medium-10,.grid-x>.medium-11,.grid-x>.medium-12,.grid-x>.medium-2,.grid-x>.medium-3,.grid-x>.medium-4,.grid-x>.medium-5,.grid-x>.medium-6,.grid-x>.medium-7,.grid-x>.medium-8,.grid-x>.medium-9,.grid-x>.medium-shrink{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-x>.medium-shrink{width:auto}.grid-x>.medium-1{width:8.33333%}.grid-x>.medium-2{width:16.66667%}.grid-x>.medium-3{width:25%}.grid-x>.medium-4{width:33.33333%}.grid-x>.medium-5{width:41.66667%}.grid-x>.medium-6{width:50%}.grid-x>.medium-7{width:58.33333%}.grid-x>.medium-8{width:66.66667%}.grid-x>.medium-9{width:75%}.grid-x>.medium-10{width:83.33333%}.grid-x>.medium-11{width:91.66667%}.grid-x>.medium-12{width:100%}}@media print,screen and (min-width:64em){.grid-x>.large-auto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0;width:auto}.grid-x>.large-1,.grid-x>.large-10,.grid-x>.large-11,.grid-x>.large-12,.grid-x>.large-2,.grid-x>.large-3,.grid-x>.large-4,.grid-x>.large-5,.grid-x>.large-6,.grid-x>.large-7,.grid-x>.large-8,.grid-x>.large-9,.grid-x>.large-shrink{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-x>.large-shrink{width:auto}.grid-x>.large-1{width:8.33333%}.grid-x>.large-2{width:16.66667%}.grid-x>.large-3{width:25%}.grid-x>.large-4{width:33.33333%}.grid-x>.large-5{width:41.66667%}.grid-x>.large-6{width:50%}.grid-x>.large-7{width:58.33333%}.grid-x>.large-8{width:66.66667%}.grid-x>.large-9{width:75%}.grid-x>.large-10{width:83.33333%}.grid-x>.large-11{width:91.66667%}.grid-x>.large-12{width:100%}}.grid-margin-x:not(.grid-x)>.cell{width:auto}.grid-margin-y:not(.grid-y)>.cell{height:auto}.grid-margin-x{margin-left:-.625rem;margin-right:-.625rem}@media print,screen and (min-width:40em){.grid-margin-x{margin-left:-.9375rem;margin-right:-.9375rem}}.grid-margin-x>.cell{width:calc(100% - 1.25rem);margin-left:.625rem;margin-right:.625rem}@media print,screen and (min-width:40em){.grid-margin-x>.cell{width:calc(100% - 1.875rem);margin-left:.9375rem;margin-right:.9375rem}}.grid-margin-x>.auto{width:auto}.grid-margin-x>.shrink{width:auto}.grid-margin-x>.small-1{width:calc(8.33333% - 1.25rem)}.grid-margin-x>.small-2{width:calc(16.66667% - 1.25rem)}.grid-margin-x>.small-3{width:calc(25% - 1.25rem)}.grid-margin-x>.small-4{width:calc(33.33333% - 1.25rem)}.grid-margin-x>.small-5{width:calc(41.66667% - 1.25rem)}.grid-margin-x>.small-6{width:calc(50% - 1.25rem)}.grid-margin-x>.small-7{width:calc(58.33333% - 1.25rem)}.grid-margin-x>.small-8{width:calc(66.66667% - 1.25rem)}.grid-margin-x>.small-9{width:calc(75% - 1.25rem)}.grid-margin-x>.small-10{width:calc(83.33333% - 1.25rem)}.grid-margin-x>.small-11{width:calc(91.66667% - 1.25rem)}.grid-margin-x>.small-12{width:calc(100% - 1.25rem)}@media print,screen and (min-width:40em){.grid-margin-x>.auto{width:auto}.grid-margin-x>.shrink{width:auto}.grid-margin-x>.small-1{width:calc(8.33333% - 1.875rem)}.grid-margin-x>.small-2{width:calc(16.66667% - 1.875rem)}.grid-margin-x>.small-3{width:calc(25% - 1.875rem)}.grid-margin-x>.small-4{width:calc(33.33333% - 1.875rem)}.grid-margin-x>.small-5{width:calc(41.66667% - 1.875rem)}.grid-margin-x>.small-6{width:calc(50% - 1.875rem)}.grid-margin-x>.small-7{width:calc(58.33333% - 1.875rem)}.grid-margin-x>.small-8{width:calc(66.66667% - 1.875rem)}.grid-margin-x>.small-9{width:calc(75% - 1.875rem)}.grid-margin-x>.small-10{width:calc(83.33333% - 1.875rem)}.grid-margin-x>.small-11{width:calc(91.66667% - 1.875rem)}.grid-margin-x>.small-12{width:calc(100% - 1.875rem)}.grid-margin-x>.medium-auto{width:auto}.grid-margin-x>.medium-shrink{width:auto}.grid-margin-x>.medium-1{width:calc(8.33333% - 1.875rem)}.grid-margin-x>.medium-2{width:calc(16.66667% - 1.875rem)}.grid-margin-x>.medium-3{width:calc(25% - 1.875rem)}.grid-margin-x>.medium-4{width:calc(33.33333% - 1.875rem)}.grid-margin-x>.medium-5{width:calc(41.66667% - 1.875rem)}.grid-margin-x>.medium-6{width:calc(50% - 1.875rem)}.grid-margin-x>.medium-7{width:calc(58.33333% - 1.875rem)}.grid-margin-x>.medium-8{width:calc(66.66667% - 1.875rem)}.grid-margin-x>.medium-9{width:calc(75% - 1.875rem)}.grid-margin-x>.medium-10{width:calc(83.33333% - 1.875rem)}.grid-margin-x>.medium-11{width:calc(91.66667% - 1.875rem)}.grid-margin-x>.medium-12{width:calc(100% - 1.875rem)}}@media print,screen and (min-width:64em){.grid-margin-x>.large-auto{width:auto}.grid-margin-x>.large-shrink{width:auto}.grid-margin-x>.large-1{width:calc(8.33333% - 1.875rem)}.grid-margin-x>.large-2{width:calc(16.66667% - 1.875rem)}.grid-margin-x>.large-3{width:calc(25% - 1.875rem)}.grid-margin-x>.large-4{width:calc(33.33333% - 1.875rem)}.grid-margin-x>.large-5{width:calc(41.66667% - 1.875rem)}.grid-margin-x>.large-6{width:calc(50% - 1.875rem)}.grid-margin-x>.large-7{width:calc(58.33333% - 1.875rem)}.grid-margin-x>.large-8{width:calc(66.66667% - 1.875rem)}.grid-margin-x>.large-9{width:calc(75% - 1.875rem)}.grid-margin-x>.large-10{width:calc(83.33333% - 1.875rem)}.grid-margin-x>.large-11{width:calc(91.66667% - 1.875rem)}.grid-margin-x>.large-12{width:calc(100% - 1.875rem)}}.grid-padding-x .grid-padding-x{margin-right:-.625rem;margin-left:-.625rem}@media print,screen and (min-width:40em){.grid-padding-x .grid-padding-x{margin-right:-.9375rem;margin-left:-.9375rem}}.grid-container:not(.full)>.grid-padding-x{margin-right:-.625rem;margin-left:-.625rem}@media print,screen and (min-width:40em){.grid-container:not(.full)>.grid-padding-x{margin-right:-.9375rem;margin-left:-.9375rem}}.grid-padding-x>.cell{padding-right:.625rem;padding-left:.625rem}@media print,screen and (min-width:40em){.grid-padding-x>.cell{padding-right:.9375rem;padding-left:.9375rem}}.small-up-1>.cell{width:100%}.small-up-2>.cell{width:50%}.small-up-3>.cell{width:33.33333%}.small-up-4>.cell{width:25%}.small-up-5>.cell{width:20%}.small-up-6>.cell{width:16.66667%}.small-up-7>.cell{width:14.28571%}.small-up-8>.cell{width:12.5%}@media print,screen and (min-width:40em){.medium-up-1>.cell{width:100%}.medium-up-2>.cell{width:50%}.medium-up-3>.cell{width:33.33333%}.medium-up-4>.cell{width:25%}.medium-up-5>.cell{width:20%}.medium-up-6>.cell{width:16.66667%}.medium-up-7>.cell{width:14.28571%}.medium-up-8>.cell{width:12.5%}}@media print,screen and (min-width:64em){.large-up-1>.cell{width:100%}.large-up-2>.cell{width:50%}.large-up-3>.cell{width:33.33333%}.large-up-4>.cell{width:25%}.large-up-5>.cell{width:20%}.large-up-6>.cell{width:16.66667%}.large-up-7>.cell{width:14.28571%}.large-up-8>.cell{width:12.5%}}.grid-margin-x.small-up-1>.cell{width:calc(100% - 1.25rem)}.grid-margin-x.small-up-2>.cell{width:calc(50% - 1.25rem)}.grid-margin-x.small-up-3>.cell{width:calc(33.33333% - 1.25rem)}.grid-margin-x.small-up-4>.cell{width:calc(25% - 1.25rem)}.grid-margin-x.small-up-5>.cell{width:calc(20% - 1.25rem)}.grid-margin-x.small-up-6>.cell{width:calc(16.66667% - 1.25rem)}.grid-margin-x.small-up-7>.cell{width:calc(14.28571% - 1.25rem)}.grid-margin-x.small-up-8>.cell{width:calc(12.5% - 1.25rem)}@media print,screen and (min-width:40em){.grid-margin-x.small-up-1>.cell{width:calc(100% - 1.875rem)}.grid-margin-x.small-up-2>.cell{width:calc(50% - 1.875rem)}.grid-margin-x.small-up-3>.cell{width:calc(33.33333% - 1.875rem)}.grid-margin-x.small-up-4>.cell{width:calc(25% - 1.875rem)}.grid-margin-x.small-up-5>.cell{width:calc(20% - 1.875rem)}.grid-margin-x.small-up-6>.cell{width:calc(16.66667% - 1.875rem)}.grid-margin-x.small-up-7>.cell{width:calc(14.28571% - 1.875rem)}.grid-margin-x.small-up-8>.cell{width:calc(12.5% - 1.875rem)}.grid-margin-x.medium-up-1>.cell{width:calc(100% - 1.875rem)}.grid-margin-x.medium-up-2>.cell{width:calc(50% - 1.875rem)}.grid-margin-x.medium-up-3>.cell{width:calc(33.33333% - 1.875rem)}.grid-margin-x.medium-up-4>.cell{width:calc(25% - 1.875rem)}.grid-margin-x.medium-up-5>.cell{width:calc(20% - 1.875rem)}.grid-margin-x.medium-up-6>.cell{width:calc(16.66667% - 1.875rem)}.grid-margin-x.medium-up-7>.cell{width:calc(14.28571% - 1.875rem)}.grid-margin-x.medium-up-8>.cell{width:calc(12.5% - 1.875rem)}}@media print,screen and (min-width:64em){.grid-margin-x.large-up-1>.cell{width:calc(100% - 1.875rem)}.grid-margin-x.large-up-2>.cell{width:calc(50% - 1.875rem)}.grid-margin-x.large-up-3>.cell{width:calc(33.33333% - 1.875rem)}.grid-margin-x.large-up-4>.cell{width:calc(25% - 1.875rem)}.grid-margin-x.large-up-5>.cell{width:calc(20% - 1.875rem)}.grid-margin-x.large-up-6>.cell{width:calc(16.66667% - 1.875rem)}.grid-margin-x.large-up-7>.cell{width:calc(14.28571% - 1.875rem)}.grid-margin-x.large-up-8>.cell{width:calc(12.5% - 1.875rem)}}.small-margin-collapse{margin-right:0;margin-left:0}.small-margin-collapse>.cell{margin-right:0;margin-left:0}.small-margin-collapse>.small-1{width:8.33333%}.small-margin-collapse>.small-2{width:16.66667%}.small-margin-collapse>.small-3{width:25%}.small-margin-collapse>.small-4{width:33.33333%}.small-margin-collapse>.small-5{width:41.66667%}.small-margin-collapse>.small-6{width:50%}.small-margin-collapse>.small-7{width:58.33333%}.small-margin-collapse>.small-8{width:66.66667%}.small-margin-collapse>.small-9{width:75%}.small-margin-collapse>.small-10{width:83.33333%}.small-margin-collapse>.small-11{width:91.66667%}.small-margin-collapse>.small-12{width:100%}@media print,screen and (min-width:40em){.small-margin-collapse>.medium-1{width:8.33333%}.small-margin-collapse>.medium-2{width:16.66667%}.small-margin-collapse>.medium-3{width:25%}.small-margin-collapse>.medium-4{width:33.33333%}.small-margin-collapse>.medium-5{width:41.66667%}.small-margin-collapse>.medium-6{width:50%}.small-margin-collapse>.medium-7{width:58.33333%}.small-margin-collapse>.medium-8{width:66.66667%}.small-margin-collapse>.medium-9{width:75%}.small-margin-collapse>.medium-10{width:83.33333%}.small-margin-collapse>.medium-11{width:91.66667%}.small-margin-collapse>.medium-12{width:100%}}@media print,screen and (min-width:64em){.small-margin-collapse>.large-1{width:8.33333%}.small-margin-collapse>.large-2{width:16.66667%}.small-margin-collapse>.large-3{width:25%}.small-margin-collapse>.large-4{width:33.33333%}.small-margin-collapse>.large-5{width:41.66667%}.small-margin-collapse>.large-6{width:50%}.small-margin-collapse>.large-7{width:58.33333%}.small-margin-collapse>.large-8{width:66.66667%}.small-margin-collapse>.large-9{width:75%}.small-margin-collapse>.large-10{width:83.33333%}.small-margin-collapse>.large-11{width:91.66667%}.small-margin-collapse>.large-12{width:100%}}.small-padding-collapse{margin-right:0;margin-left:0}.small-padding-collapse>.cell{padding-right:0;padding-left:0}@media print,screen and (min-width:40em){.medium-margin-collapse{margin-right:0;margin-left:0}.medium-margin-collapse>.cell{margin-right:0;margin-left:0}}@media print,screen and (min-width:40em){.medium-margin-collapse>.small-1{width:8.33333%}.medium-margin-collapse>.small-2{width:16.66667%}.medium-margin-collapse>.small-3{width:25%}.medium-margin-collapse>.small-4{width:33.33333%}.medium-margin-collapse>.small-5{width:41.66667%}.medium-margin-collapse>.small-6{width:50%}.medium-margin-collapse>.small-7{width:58.33333%}.medium-margin-collapse>.small-8{width:66.66667%}.medium-margin-collapse>.small-9{width:75%}.medium-margin-collapse>.small-10{width:83.33333%}.medium-margin-collapse>.small-11{width:91.66667%}.medium-margin-collapse>.small-12{width:100%}}@media print,screen and (min-width:40em){.medium-margin-collapse>.medium-1{width:8.33333%}.medium-margin-collapse>.medium-2{width:16.66667%}.medium-margin-collapse>.medium-3{width:25%}.medium-margin-collapse>.medium-4{width:33.33333%}.medium-margin-collapse>.medium-5{width:41.66667%}.medium-margin-collapse>.medium-6{width:50%}.medium-margin-collapse>.medium-7{width:58.33333%}.medium-margin-collapse>.medium-8{width:66.66667%}.medium-margin-collapse>.medium-9{width:75%}.medium-margin-collapse>.medium-10{width:83.33333%}.medium-margin-collapse>.medium-11{width:91.66667%}.medium-margin-collapse>.medium-12{width:100%}}@media print,screen and (min-width:64em){.medium-margin-collapse>.large-1{width:8.33333%}.medium-margin-collapse>.large-2{width:16.66667%}.medium-margin-collapse>.large-3{width:25%}.medium-margin-collapse>.large-4{width:33.33333%}.medium-margin-collapse>.large-5{width:41.66667%}.medium-margin-collapse>.large-6{width:50%}.medium-margin-collapse>.large-7{width:58.33333%}.medium-margin-collapse>.large-8{width:66.66667%}.medium-margin-collapse>.large-9{width:75%}.medium-margin-collapse>.large-10{width:83.33333%}.medium-margin-collapse>.large-11{width:91.66667%}.medium-margin-collapse>.large-12{width:100%}}@media print,screen and (min-width:40em){.medium-padding-collapse{margin-right:0;margin-left:0}.medium-padding-collapse>.cell{padding-right:0;padding-left:0}}@media print,screen and (min-width:64em){.large-margin-collapse{margin-right:0;margin-left:0}.large-margin-collapse>.cell{margin-right:0;margin-left:0}}@media print,screen and (min-width:64em){.large-margin-collapse>.small-1{width:8.33333%}.large-margin-collapse>.small-2{width:16.66667%}.large-margin-collapse>.small-3{width:25%}.large-margin-collapse>.small-4{width:33.33333%}.large-margin-collapse>.small-5{width:41.66667%}.large-margin-collapse>.small-6{width:50%}.large-margin-collapse>.small-7{width:58.33333%}.large-margin-collapse>.small-8{width:66.66667%}.large-margin-collapse>.small-9{width:75%}.large-margin-collapse>.small-10{width:83.33333%}.large-margin-collapse>.small-11{width:91.66667%}.large-margin-collapse>.small-12{width:100%}}@media print,screen and (min-width:64em){.large-margin-collapse>.medium-1{width:8.33333%}.large-margin-collapse>.medium-2{width:16.66667%}.large-margin-collapse>.medium-3{width:25%}.large-margin-collapse>.medium-4{width:33.33333%}.large-margin-collapse>.medium-5{width:41.66667%}.large-margin-collapse>.medium-6{width:50%}.large-margin-collapse>.medium-7{width:58.33333%}.large-margin-collapse>.medium-8{width:66.66667%}.large-margin-collapse>.medium-9{width:75%}.large-margin-collapse>.medium-10{width:83.33333%}.large-margin-collapse>.medium-11{width:91.66667%}.large-margin-collapse>.medium-12{width:100%}}@media print,screen and (min-width:64em){.large-margin-collapse>.large-1{width:8.33333%}.large-margin-collapse>.large-2{width:16.66667%}.large-margin-collapse>.large-3{width:25%}.large-margin-collapse>.large-4{width:33.33333%}.large-margin-collapse>.large-5{width:41.66667%}.large-margin-collapse>.large-6{width:50%}.large-margin-collapse>.large-7{width:58.33333%}.large-margin-collapse>.large-8{width:66.66667%}.large-margin-collapse>.large-9{width:75%}.large-margin-collapse>.large-10{width:83.33333%}.large-margin-collapse>.large-11{width:91.66667%}.large-margin-collapse>.large-12{width:100%}}@media print,screen and (min-width:64em){.large-padding-collapse{margin-right:0;margin-left:0}.large-padding-collapse>.cell{padding-right:0;padding-left:0}}.small-offset-0{margin-left:0}.grid-margin-x>.small-offset-0{margin-left:calc(0% + 1.25rem / 2)}.small-offset-1{margin-left:8.33333%}.grid-margin-x>.small-offset-1{margin-left:calc(8.33333% + 1.25rem / 2)}.small-offset-2{margin-left:16.66667%}.grid-margin-x>.small-offset-2{margin-left:calc(16.66667% + 1.25rem / 2)}.small-offset-3{margin-left:25%}.grid-margin-x>.small-offset-3{margin-left:calc(25% + 1.25rem / 2)}.small-offset-4{margin-left:33.33333%}.grid-margin-x>.small-offset-4{margin-left:calc(33.33333% + 1.25rem / 2)}.small-offset-5{margin-left:41.66667%}.grid-margin-x>.small-offset-5{margin-left:calc(41.66667% + 1.25rem / 2)}.small-offset-6{margin-left:50%}.grid-margin-x>.small-offset-6{margin-left:calc(50% + 1.25rem / 2)}.small-offset-7{margin-left:58.33333%}.grid-margin-x>.small-offset-7{margin-left:calc(58.33333% + 1.25rem / 2)}.small-offset-8{margin-left:66.66667%}.grid-margin-x>.small-offset-8{margin-left:calc(66.66667% + 1.25rem / 2)}.small-offset-9{margin-left:75%}.grid-margin-x>.small-offset-9{margin-left:calc(75% + 1.25rem / 2)}.small-offset-10{margin-left:83.33333%}.grid-margin-x>.small-offset-10{margin-left:calc(83.33333% + 1.25rem / 2)}.small-offset-11{margin-left:91.66667%}.grid-margin-x>.small-offset-11{margin-left:calc(91.66667% + 1.25rem / 2)}@media print,screen and (min-width:40em){.medium-offset-0{margin-left:0}.grid-margin-x>.medium-offset-0{margin-left:calc(0% + 1.875rem / 2)}.medium-offset-1{margin-left:8.33333%}.grid-margin-x>.medium-offset-1{margin-left:calc(8.33333% + 1.875rem / 2)}.medium-offset-2{margin-left:16.66667%}.grid-margin-x>.medium-offset-2{margin-left:calc(16.66667% + 1.875rem / 2)}.medium-offset-3{margin-left:25%}.grid-margin-x>.medium-offset-3{margin-left:calc(25% + 1.875rem / 2)}.medium-offset-4{margin-left:33.33333%}.grid-margin-x>.medium-offset-4{margin-left:calc(33.33333% + 1.875rem / 2)}.medium-offset-5{margin-left:41.66667%}.grid-margin-x>.medium-offset-5{margin-left:calc(41.66667% + 1.875rem / 2)}.medium-offset-6{margin-left:50%}.grid-margin-x>.medium-offset-6{margin-left:calc(50% + 1.875rem / 2)}.medium-offset-7{margin-left:58.33333%}.grid-margin-x>.medium-offset-7{margin-left:calc(58.33333% + 1.875rem / 2)}.medium-offset-8{margin-left:66.66667%}.grid-margin-x>.medium-offset-8{margin-left:calc(66.66667% + 1.875rem / 2)}.medium-offset-9{margin-left:75%}.grid-margin-x>.medium-offset-9{margin-left:calc(75% + 1.875rem / 2)}.medium-offset-10{margin-left:83.33333%}.grid-margin-x>.medium-offset-10{margin-left:calc(83.33333% + 1.875rem / 2)}.medium-offset-11{margin-left:91.66667%}.grid-margin-x>.medium-offset-11{margin-left:calc(91.66667% + 1.875rem / 2)}}@media print,screen and (min-width:64em){.large-offset-0{margin-left:0}.grid-margin-x>.large-offset-0{margin-left:calc(0% + 1.875rem / 2)}.large-offset-1{margin-left:8.33333%}.grid-margin-x>.large-offset-1{margin-left:calc(8.33333% + 1.875rem / 2)}.large-offset-2{margin-left:16.66667%}.grid-margin-x>.large-offset-2{margin-left:calc(16.66667% + 1.875rem / 2)}.large-offset-3{margin-left:25%}.grid-margin-x>.large-offset-3{margin-left:calc(25% + 1.875rem / 2)}.large-offset-4{margin-left:33.33333%}.grid-margin-x>.large-offset-4{margin-left:calc(33.33333% + 1.875rem / 2)}.large-offset-5{margin-left:41.66667%}.grid-margin-x>.large-offset-5{margin-left:calc(41.66667% + 1.875rem / 2)}.large-offset-6{margin-left:50%}.grid-margin-x>.large-offset-6{margin-left:calc(50% + 1.875rem / 2)}.large-offset-7{margin-left:58.33333%}.grid-margin-x>.large-offset-7{margin-left:calc(58.33333% + 1.875rem / 2)}.large-offset-8{margin-left:66.66667%}.grid-margin-x>.large-offset-8{margin-left:calc(66.66667% + 1.875rem / 2)}.large-offset-9{margin-left:75%}.grid-margin-x>.large-offset-9{margin-left:calc(75% + 1.875rem / 2)}.large-offset-10{margin-left:83.33333%}.grid-margin-x>.large-offset-10{margin-left:calc(83.33333% + 1.875rem / 2)}.large-offset-11{margin-left:91.66667%}.grid-margin-x>.large-offset-11{margin-left:calc(91.66667% + 1.875rem / 2)}}.grid-y{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-flow:column nowrap;-ms-flex-flow:column nowrap;flex-flow:column nowrap}.grid-y>.cell{height:auto;max-height:none}.grid-y>.auto{height:auto}.grid-y>.shrink{height:auto}.grid-y>.small-1,.grid-y>.small-10,.grid-y>.small-11,.grid-y>.small-12,.grid-y>.small-2,.grid-y>.small-3,.grid-y>.small-4,.grid-y>.small-5,.grid-y>.small-6,.grid-y>.small-7,.grid-y>.small-8,.grid-y>.small-9,.grid-y>.small-full,.grid-y>.small-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}@media print,screen and (min-width:40em){.grid-y>.medium-1,.grid-y>.medium-10,.grid-y>.medium-11,.grid-y>.medium-12,.grid-y>.medium-2,.grid-y>.medium-3,.grid-y>.medium-4,.grid-y>.medium-5,.grid-y>.medium-6,.grid-y>.medium-7,.grid-y>.medium-8,.grid-y>.medium-9,.grid-y>.medium-full,.grid-y>.medium-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}}@media print,screen and (min-width:64em){.grid-y>.large-1,.grid-y>.large-10,.grid-y>.large-11,.grid-y>.large-12,.grid-y>.large-2,.grid-y>.large-3,.grid-y>.large-4,.grid-y>.large-5,.grid-y>.large-6,.grid-y>.large-7,.grid-y>.large-8,.grid-y>.large-9,.grid-y>.large-full,.grid-y>.large-shrink{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto}}.grid-y>.small-1,.grid-y>.small-10,.grid-y>.small-11,.grid-y>.small-12,.grid-y>.small-2,.grid-y>.small-3,.grid-y>.small-4,.grid-y>.small-5,.grid-y>.small-6,.grid-y>.small-7,.grid-y>.small-8,.grid-y>.small-9{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-y>.small-1{height:8.33333%}.grid-y>.small-2{height:16.66667%}.grid-y>.small-3{height:25%}.grid-y>.small-4{height:33.33333%}.grid-y>.small-5{height:41.66667%}.grid-y>.small-6{height:50%}.grid-y>.small-7{height:58.33333%}.grid-y>.small-8{height:66.66667%}.grid-y>.small-9{height:75%}.grid-y>.small-10{height:83.33333%}.grid-y>.small-11{height:91.66667%}.grid-y>.small-12{height:100%}@media print,screen and (min-width:40em){.grid-y>.medium-auto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0;height:auto}.grid-y>.medium-1,.grid-y>.medium-10,.grid-y>.medium-11,.grid-y>.medium-12,.grid-y>.medium-2,.grid-y>.medium-3,.grid-y>.medium-4,.grid-y>.medium-5,.grid-y>.medium-6,.grid-y>.medium-7,.grid-y>.medium-8,.grid-y>.medium-9,.grid-y>.medium-shrink{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-y>.medium-shrink{height:auto}.grid-y>.medium-1{height:8.33333%}.grid-y>.medium-2{height:16.66667%}.grid-y>.medium-3{height:25%}.grid-y>.medium-4{height:33.33333%}.grid-y>.medium-5{height:41.66667%}.grid-y>.medium-6{height:50%}.grid-y>.medium-7{height:58.33333%}.grid-y>.medium-8{height:66.66667%}.grid-y>.medium-9{height:75%}.grid-y>.medium-10{height:83.33333%}.grid-y>.medium-11{height:91.66667%}.grid-y>.medium-12{height:100%}}@media print,screen and (min-width:64em){.grid-y>.large-auto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0;height:auto}.grid-y>.large-1,.grid-y>.large-10,.grid-y>.large-11,.grid-y>.large-12,.grid-y>.large-2,.grid-y>.large-3,.grid-y>.large-4,.grid-y>.large-5,.grid-y>.large-6,.grid-y>.large-7,.grid-y>.large-8,.grid-y>.large-9,.grid-y>.large-shrink{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.grid-y>.large-shrink{height:auto}.grid-y>.large-1{height:8.33333%}.grid-y>.large-2{height:16.66667%}.grid-y>.large-3{height:25%}.grid-y>.large-4{height:33.33333%}.grid-y>.large-5{height:41.66667%}.grid-y>.large-6{height:50%}.grid-y>.large-7{height:58.33333%}.grid-y>.large-8{height:66.66667%}.grid-y>.large-9{height:75%}.grid-y>.large-10{height:83.33333%}.grid-y>.large-11{height:91.66667%}.grid-y>.large-12{height:100%}}.grid-padding-y .grid-padding-y{margin-top:-.625rem;margin-bottom:-.625rem}@media print,screen and (min-width:40em){.grid-padding-y .grid-padding-y{margin-top:-.9375rem;margin-bottom:-.9375rem}}.grid-padding-y>.cell{padding-top:.625rem;padding-bottom:.625rem}@media print,screen and (min-width:40em){.grid-padding-y>.cell{padding-top:.9375rem;padding-bottom:.9375rem}}.grid-margin-y{margin-top:-.625rem;margin-bottom:-.625rem}@media print,screen and (min-width:40em){.grid-margin-y{margin-top:-.9375rem;margin-bottom:-.9375rem}}.grid-margin-y>.cell{height:calc(100% - 1.25rem);margin-top:.625rem;margin-bottom:.625rem}@media print,screen and (min-width:40em){.grid-margin-y>.cell{height:calc(100% - 1.875rem);margin-top:.9375rem;margin-bottom:.9375rem}}.grid-margin-y>.auto{height:auto}.grid-margin-y>.shrink{height:auto}.grid-margin-y>.small-1{height:calc(8.33333% - 1.25rem)}.grid-margin-y>.small-2{height:calc(16.66667% - 1.25rem)}.grid-margin-y>.small-3{height:calc(25% - 1.25rem)}.grid-margin-y>.small-4{height:calc(33.33333% - 1.25rem)}.grid-margin-y>.small-5{height:calc(41.66667% - 1.25rem)}.grid-margin-y>.small-6{height:calc(50% - 1.25rem)}.grid-margin-y>.small-7{height:calc(58.33333% - 1.25rem)}.grid-margin-y>.small-8{height:calc(66.66667% - 1.25rem)}.grid-margin-y>.small-9{height:calc(75% - 1.25rem)}.grid-margin-y>.small-10{height:calc(83.33333% - 1.25rem)}.grid-margin-y>.small-11{height:calc(91.66667% - 1.25rem)}.grid-margin-y>.small-12{height:calc(100% - 1.25rem)}@media print,screen and (min-width:40em){.grid-margin-y>.auto{height:auto}.grid-margin-y>.shrink{height:auto}.grid-margin-y>.small-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.small-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.small-3{height:calc(25% - 1.875rem)}.grid-margin-y>.small-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.small-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.small-6{height:calc(50% - 1.875rem)}.grid-margin-y>.small-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.small-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.small-9{height:calc(75% - 1.875rem)}.grid-margin-y>.small-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.small-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.small-12{height:calc(100% - 1.875rem)}.grid-margin-y>.medium-auto{height:auto}.grid-margin-y>.medium-shrink{height:auto}.grid-margin-y>.medium-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.medium-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.medium-3{height:calc(25% - 1.875rem)}.grid-margin-y>.medium-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.medium-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.medium-6{height:calc(50% - 1.875rem)}.grid-margin-y>.medium-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.medium-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.medium-9{height:calc(75% - 1.875rem)}.grid-margin-y>.medium-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.medium-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.medium-12{height:calc(100% - 1.875rem)}}@media print,screen and (min-width:64em){.grid-margin-y>.large-auto{height:auto}.grid-margin-y>.large-shrink{height:auto}.grid-margin-y>.large-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.large-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.large-3{height:calc(25% - 1.875rem)}.grid-margin-y>.large-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.large-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.large-6{height:calc(50% - 1.875rem)}.grid-margin-y>.large-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.large-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.large-9{height:calc(75% - 1.875rem)}.grid-margin-y>.large-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.large-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.large-12{height:calc(100% - 1.875rem)}}.grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;width:100vw}.cell .grid-frame{width:100%}.cell-block{overflow-x:auto;max-width:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.cell-block-y{overflow-y:auto;max-height:100%;min-height:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.cell-block-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;max-height:100%}.cell-block-container>.grid-x{max-height:100%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}@media print,screen and (min-width:40em){.medium-grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;width:100vw}.cell .medium-grid-frame{width:100%}.medium-cell-block{overflow-x:auto;max-width:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.medium-cell-block-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;max-height:100%}.medium-cell-block-container>.grid-x{max-height:100%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.medium-cell-block-y{overflow-y:auto;max-height:100%;min-height:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}}@media print,screen and (min-width:64em){.large-grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;width:100vw}.cell .large-grid-frame{width:100%}.large-cell-block{overflow-x:auto;max-width:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.large-cell-block-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;max-height:100%}.large-cell-block-container>.grid-x{max-height:100%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.large-cell-block-y{overflow-y:auto;max-height:100%;min-height:100%;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}}.grid-y.grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;height:100vh;width:auto}@media print,screen and (min-width:40em){.grid-y.medium-grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;height:100vh;width:auto}}@media print,screen and (min-width:64em){.grid-y.large-grid-frame{overflow:hidden;position:relative;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;height:100vh;width:auto}}.cell .grid-y.grid-frame{height:100%}@media print,screen and (min-width:40em){.cell .grid-y.medium-grid-frame{height:100%}}@media print,screen and (min-width:64em){.cell .grid-y.large-grid-frame{height:100%}}.grid-margin-y{margin-top:-.625rem;margin-bottom:-.625rem}@media print,screen and (min-width:40em){.grid-margin-y{margin-top:-.9375rem;margin-bottom:-.9375rem}}.grid-margin-y>.cell{height:calc(100% - 1.25rem);margin-top:.625rem;margin-bottom:.625rem}@media print,screen and (min-width:40em){.grid-margin-y>.cell{height:calc(100% - 1.875rem);margin-top:.9375rem;margin-bottom:.9375rem}}.grid-margin-y>.auto{height:auto}.grid-margin-y>.shrink{height:auto}.grid-margin-y>.small-1{height:calc(8.33333% - 1.25rem)}.grid-margin-y>.small-2{height:calc(16.66667% - 1.25rem)}.grid-margin-y>.small-3{height:calc(25% - 1.25rem)}.grid-margin-y>.small-4{height:calc(33.33333% - 1.25rem)}.grid-margin-y>.small-5{height:calc(41.66667% - 1.25rem)}.grid-margin-y>.small-6{height:calc(50% - 1.25rem)}.grid-margin-y>.small-7{height:calc(58.33333% - 1.25rem)}.grid-margin-y>.small-8{height:calc(66.66667% - 1.25rem)}.grid-margin-y>.small-9{height:calc(75% - 1.25rem)}.grid-margin-y>.small-10{height:calc(83.33333% - 1.25rem)}.grid-margin-y>.small-11{height:calc(91.66667% - 1.25rem)}.grid-margin-y>.small-12{height:calc(100% - 1.25rem)}@media print,screen and (min-width:40em){.grid-margin-y>.auto{height:auto}.grid-margin-y>.shrink{height:auto}.grid-margin-y>.small-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.small-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.small-3{height:calc(25% - 1.875rem)}.grid-margin-y>.small-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.small-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.small-6{height:calc(50% - 1.875rem)}.grid-margin-y>.small-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.small-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.small-9{height:calc(75% - 1.875rem)}.grid-margin-y>.small-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.small-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.small-12{height:calc(100% - 1.875rem)}.grid-margin-y>.medium-auto{height:auto}.grid-margin-y>.medium-shrink{height:auto}.grid-margin-y>.medium-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.medium-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.medium-3{height:calc(25% - 1.875rem)}.grid-margin-y>.medium-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.medium-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.medium-6{height:calc(50% - 1.875rem)}.grid-margin-y>.medium-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.medium-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.medium-9{height:calc(75% - 1.875rem)}.grid-margin-y>.medium-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.medium-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.medium-12{height:calc(100% - 1.875rem)}}@media print,screen and (min-width:64em){.grid-margin-y>.large-auto{height:auto}.grid-margin-y>.large-shrink{height:auto}.grid-margin-y>.large-1{height:calc(8.33333% - 1.875rem)}.grid-margin-y>.large-2{height:calc(16.66667% - 1.875rem)}.grid-margin-y>.large-3{height:calc(25% - 1.875rem)}.grid-margin-y>.large-4{height:calc(33.33333% - 1.875rem)}.grid-margin-y>.large-5{height:calc(41.66667% - 1.875rem)}.grid-margin-y>.large-6{height:calc(50% - 1.875rem)}.grid-margin-y>.large-7{height:calc(58.33333% - 1.875rem)}.grid-margin-y>.large-8{height:calc(66.66667% - 1.875rem)}.grid-margin-y>.large-9{height:calc(75% - 1.875rem)}.grid-margin-y>.large-10{height:calc(83.33333% - 1.875rem)}.grid-margin-y>.large-11{height:calc(91.66667% - 1.875rem)}.grid-margin-y>.large-12{height:calc(100% - 1.875rem)}}.grid-frame.grid-margin-y{height:calc(100vh + 1.25rem)}@media print,screen and (min-width:40em){.grid-frame.grid-margin-y{height:calc(100vh + 1.875rem)}}@media print,screen and (min-width:64em){.grid-frame.grid-margin-y{height:calc(100vh + 1.875rem)}}@media print,screen and (min-width:40em){.grid-margin-y.medium-grid-frame{height:calc(100vh + 1.875rem)}}@media print,screen and (min-width:64em){.grid-margin-y.large-grid-frame{height:calc(100vh + 1.875rem)}}.button{display:inline-block;vertical-align:middle;margin:0 0 1rem 0;padding:.85em 1em;border:1px solid transparent;border-radius:0;-webkit-transition:background-color .25s ease-out,color .25s ease-out;transition:background-color .25s ease-out,color .25s ease-out;font-family:inherit;font-size:.9rem;-webkit-appearance:none;line-height:1;text-align:center;cursor:pointer}[data-whatinput=mouse] .button{outline:0}.button.tiny{font-size:.6rem}.button.small{font-size:.75rem}.button.large{font-size:1.25rem}.button.expanded{display:block;width:100%;margin-right:0;margin-left:0}.button,.button.disabled,.button.disabled:focus,.button.disabled:hover,.button[disabled],.button[disabled]:focus,.button[disabled]:hover{background-color:#1779ba;color:#fefefe}.button:focus,.button:hover{background-color:#14679e;color:#fefefe}.button.primary,.button.primary.disabled,.button.primary.disabled:focus,.button.primary.disabled:hover,.button.primary[disabled],.button.primary[disabled]:focus,.button.primary[disabled]:hover{background-color:#1779ba;color:#fefefe}.button.primary:focus,.button.primary:hover{background-color:#126195;color:#fefefe}.button.secondary,.button.secondary.disabled,.button.secondary.disabled:focus,.button.secondary.disabled:hover,.button.secondary[disabled],.button.secondary[disabled]:focus,.button.secondary[disabled]:hover{background-color:#767676;color:#fefefe}.button.secondary:focus,.button.secondary:hover{background-color:#5e5e5e;color:#fefefe}.button.success,.button.success.disabled,.button.success.disabled:focus,.button.success.disabled:hover,.button.success[disabled],.button.success[disabled]:focus,.button.success[disabled]:hover{background-color:#3adb76;color:#0a0a0a}.button.success:focus,.button.success:hover{background-color:#22bb5b;color:#0a0a0a}.button.warning,.button.warning.disabled,.button.warning.disabled:focus,.button.warning.disabled:hover,.button.warning[disabled],.button.warning[disabled]:focus,.button.warning[disabled]:hover{background-color:#ffae00;color:#0a0a0a}.button.warning:focus,.button.warning:hover{background-color:#cc8b00;color:#0a0a0a}.button.alert,.button.alert.disabled,.button.alert.disabled:focus,.button.alert.disabled:hover,.button.alert[disabled],.button.alert[disabled]:focus,.button.alert[disabled]:hover{background-color:#cc4b37;color:#fefefe}.button.alert:focus,.button.alert:hover{background-color:#a53b2a;color:#fefefe}.button.hollow,.button.hollow.disabled,.button.hollow.disabled:focus,.button.hollow.disabled:hover,.button.hollow:focus,.button.hollow:hover,.button.hollow[disabled],.button.hollow[disabled]:focus,.button.hollow[disabled]:hover{background-color:transparent}.button.hollow,.button.hollow.disabled,.button.hollow.disabled:focus,.button.hollow.disabled:hover,.button.hollow[disabled],.button.hollow[disabled]:focus,.button.hollow[disabled]:hover{border:1px solid #1779ba;color:#1779ba}.button.hollow:focus,.button.hollow:hover{border-color:#0c3d5d;color:#0c3d5d}.button.hollow.primary,.button.hollow.primary.disabled,.button.hollow.primary.disabled:focus,.button.hollow.primary.disabled:hover,.button.hollow.primary[disabled],.button.hollow.primary[disabled]:focus,.button.hollow.primary[disabled]:hover{border:1px solid #1779ba;color:#1779ba}.button.hollow.primary:focus,.button.hollow.primary:hover{border-color:#0c3d5d;color:#0c3d5d}.button.hollow.secondary,.button.hollow.secondary.disabled,.button.hollow.secondary.disabled:focus,.button.hollow.secondary.disabled:hover,.button.hollow.secondary[disabled],.button.hollow.secondary[disabled]:focus,.button.hollow.secondary[disabled]:hover{border:1px solid #767676;color:#767676}.button.hollow.secondary:focus,.button.hollow.secondary:hover{border-color:#3b3b3b;color:#3b3b3b}.button.hollow.success,.button.hollow.success.disabled,.button.hollow.success.disabled:focus,.button.hollow.success.disabled:hover,.button.hollow.success[disabled],.button.hollow.success[disabled]:focus,.button.hollow.success[disabled]:hover{border:1px solid #3adb76;color:#3adb76}.button.hollow.success:focus,.button.hollow.success:hover{border-color:#157539;color:#157539}.button.hollow.warning,.button.hollow.warning.disabled,.button.hollow.warning.disabled:focus,.button.hollow.warning.disabled:hover,.button.hollow.warning[disabled],.button.hollow.warning[disabled]:focus,.button.hollow.warning[disabled]:hover{border:1px solid #ffae00;color:#ffae00}.button.hollow.warning:focus,.button.hollow.warning:hover{border-color:#805700;color:#805700}.button.hollow.alert,.button.hollow.alert.disabled,.button.hollow.alert.disabled:focus,.button.hollow.alert.disabled:hover,.button.hollow.alert[disabled],.button.hollow.alert[disabled]:focus,.button.hollow.alert[disabled]:hover{border:1px solid #cc4b37;color:#cc4b37}.button.hollow.alert:focus,.button.hollow.alert:hover{border-color:#67251a;color:#67251a}.button.clear,.button.clear.disabled,.button.clear.disabled:focus,.button.clear.disabled:hover,.button.clear:focus,.button.clear:hover,.button.clear[disabled],.button.clear[disabled]:focus,.button.clear[disabled]:hover{border-color:transparent;background-color:transparent}.button.clear,.button.clear.disabled,.button.clear.disabled:focus,.button.clear.disabled:hover,.button.clear[disabled],.button.clear[disabled]:focus,.button.clear[disabled]:hover{color:#1779ba}.button.clear:focus,.button.clear:hover{color:#0c3d5d}.button.clear.primary,.button.clear.primary.disabled,.button.clear.primary.disabled:focus,.button.clear.primary.disabled:hover,.button.clear.primary[disabled],.button.clear.primary[disabled]:focus,.button.clear.primary[disabled]:hover{color:#1779ba}.button.clear.primary:focus,.button.clear.primary:hover{color:#0c3d5d}.button.clear.secondary,.button.clear.secondary.disabled,.button.clear.secondary.disabled:focus,.button.clear.secondary.disabled:hover,.button.clear.secondary[disabled],.button.clear.secondary[disabled]:focus,.button.clear.secondary[disabled]:hover{color:#767676}.button.clear.secondary:focus,.button.clear.secondary:hover{color:#3b3b3b}.button.clear.success,.button.clear.success.disabled,.button.clear.success.disabled:focus,.button.clear.success.disabled:hover,.button.clear.success[disabled],.button.clear.success[disabled]:focus,.button.clear.success[disabled]:hover{color:#3adb76}.button.clear.success:focus,.button.clear.success:hover{color:#157539}.button.clear.warning,.button.clear.warning.disabled,.button.clear.warning.disabled:focus,.button.clear.warning.disabled:hover,.button.clear.warning[disabled],.button.clear.warning[disabled]:focus,.button.clear.warning[disabled]:hover{color:#ffae00}.button.clear.warning:focus,.button.clear.warning:hover{color:#805700}.button.clear.alert,.button.clear.alert.disabled,.button.clear.alert.disabled:focus,.button.clear.alert.disabled:hover,.button.clear.alert[disabled],.button.clear.alert[disabled]:focus,.button.clear.alert[disabled]:hover{color:#cc4b37}.button.clear.alert:focus,.button.clear.alert:hover{color:#67251a}.button.disabled,.button[disabled]{opacity:.25;cursor:not-allowed}.button.dropdown::after{display:block;width:0;height:0;border-style:solid;border-width:.4em;content:\'\';border-bottom-width:0;border-color:#fefefe transparent transparent;position:relative;top:.4em;display:inline-block;float:right;margin-left:1em}.button.dropdown.clear::after,.button.dropdown.hollow::after{border-top-color:#1779ba}.button.dropdown.clear.primary::after,.button.dropdown.hollow.primary::after{border-top-color:#1779ba}.button.dropdown.clear.secondary::after,.button.dropdown.hollow.secondary::after{border-top-color:#767676}.button.dropdown.clear.success::after,.button.dropdown.hollow.success::after{border-top-color:#3adb76}.button.dropdown.clear.warning::after,.button.dropdown.hollow.warning::after{border-top-color:#ffae00}.button.dropdown.clear.alert::after,.button.dropdown.hollow.alert::after{border-top-color:#cc4b37}.button.arrow-only::after{top:-.1em;float:none;margin-left:0}a.button:focus,a.button:hover{text-decoration:none}.button-group{margin-bottom:1rem;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1}.button-group::after,.button-group::before{display:table;content:\' \';-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.button-group::after{clear:both}.button-group::after,.button-group::before{display:none}.button-group .button{margin:0;margin-right:1px;margin-bottom:1px;font-size:.9rem;-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.button-group .button:last-child{margin-right:0}.button-group.tiny .button{font-size:.6rem}.button-group.small .button{font-size:.75rem}.button-group.large .button{font-size:1.25rem}.button-group.expanded .button{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.button-group.primary .button,.button-group.primary .button.disabled,.button-group.primary .button.disabled:focus,.button-group.primary .button.disabled:hover,.button-group.primary .button[disabled],.button-group.primary .button[disabled]:focus,.button-group.primary .button[disabled]:hover{background-color:#1779ba;color:#fefefe}.button-group.primary .button:focus,.button-group.primary .button:hover{background-color:#126195;color:#fefefe}.button-group.secondary .button,.button-group.secondary .button.disabled,.button-group.secondary .button.disabled:focus,.button-group.secondary .button.disabled:hover,.button-group.secondary .button[disabled],.button-group.secondary .button[disabled]:focus,.button-group.secondary .button[disabled]:hover{background-color:#767676;color:#fefefe}.button-group.secondary .button:focus,.button-group.secondary .button:hover{background-color:#5e5e5e;color:#fefefe}.button-group.success .button,.button-group.success .button.disabled,.button-group.success .button.disabled:focus,.button-group.success .button.disabled:hover,.button-group.success .button[disabled],.button-group.success .button[disabled]:focus,.button-group.success .button[disabled]:hover{background-color:#3adb76;color:#0a0a0a}.button-group.success .button:focus,.button-group.success .button:hover{background-color:#22bb5b;color:#0a0a0a}.button-group.warning .button,.button-group.warning .button.disabled,.button-group.warning .button.disabled:focus,.button-group.warning .button.disabled:hover,.button-group.warning .button[disabled],.button-group.warning .button[disabled]:focus,.button-group.warning .button[disabled]:hover{background-color:#ffae00;color:#0a0a0a}.button-group.warning .button:focus,.button-group.warning .button:hover{background-color:#cc8b00;color:#0a0a0a}.button-group.alert .button,.button-group.alert .button.disabled,.button-group.alert .button.disabled:focus,.button-group.alert .button.disabled:hover,.button-group.alert .button[disabled],.button-group.alert .button[disabled]:focus,.button-group.alert .button[disabled]:hover{background-color:#cc4b37;color:#fefefe}.button-group.alert .button:focus,.button-group.alert .button:hover{background-color:#a53b2a;color:#fefefe}.button-group.hollow .button,.button-group.hollow .button.disabled,.button-group.hollow .button.disabled:focus,.button-group.hollow .button.disabled:hover,.button-group.hollow .button:focus,.button-group.hollow .button:hover,.button-group.hollow .button[disabled],.button-group.hollow .button[disabled]:focus,.button-group.hollow .button[disabled]:hover{background-color:transparent}.button-group.hollow .button,.button-group.hollow .button.disabled,.button-group.hollow .button.disabled:focus,.button-group.hollow .button.disabled:hover,.button-group.hollow .button[disabled],.button-group.hollow .button[disabled]:focus,.button-group.hollow .button[disabled]:hover{border:1px solid #1779ba;color:#1779ba}.button-group.hollow .button:focus,.button-group.hollow .button:hover{border-color:#0c3d5d;color:#0c3d5d}.button-group.hollow .button.primary,.button-group.hollow .button.primary.disabled,.button-group.hollow .button.primary.disabled:focus,.button-group.hollow .button.primary.disabled:hover,.button-group.hollow .button.primary[disabled],.button-group.hollow .button.primary[disabled]:focus,.button-group.hollow .button.primary[disabled]:hover,.button-group.hollow.primary .button,.button-group.hollow.primary .button.disabled,.button-group.hollow.primary .button.disabled:focus,.button-group.hollow.primary .button.disabled:hover,.button-group.hollow.primary .button[disabled],.button-group.hollow.primary .button[disabled]:focus,.button-group.hollow.primary .button[disabled]:hover{border:1px solid #1779ba;color:#1779ba}.button-group.hollow .button.primary:focus,.button-group.hollow .button.primary:hover,.button-group.hollow.primary .button:focus,.button-group.hollow.primary .button:hover{border-color:#0c3d5d;color:#0c3d5d}.button-group.hollow .button.secondary,.button-group.hollow .button.secondary.disabled,.button-group.hollow .button.secondary.disabled:focus,.button-group.hollow .button.secondary.disabled:hover,.button-group.hollow .button.secondary[disabled],.button-group.hollow .button.secondary[disabled]:focus,.button-group.hollow .button.secondary[disabled]:hover,.button-group.hollow.secondary .button,.button-group.hollow.secondary .button.disabled,.button-group.hollow.secondary .button.disabled:focus,.button-group.hollow.secondary .button.disabled:hover,.button-group.hollow.secondary .button[disabled],.button-group.hollow.secondary .button[disabled]:focus,.button-group.hollow.secondary .button[disabled]:hover{border:1px solid #767676;color:#767676}.button-group.hollow .button.secondary:focus,.button-group.hollow .button.secondary:hover,.button-group.hollow.secondary .button:focus,.button-group.hollow.secondary .button:hover{border-color:#3b3b3b;color:#3b3b3b}.button-group.hollow .button.success,.button-group.hollow .button.success.disabled,.button-group.hollow .button.success.disabled:focus,.button-group.hollow .button.success.disabled:hover,.button-group.hollow .button.success[disabled],.button-group.hollow .button.success[disabled]:focus,.button-group.hollow .button.success[disabled]:hover,.button-group.hollow.success .button,.button-group.hollow.success .button.disabled,.button-group.hollow.success .button.disabled:focus,.button-group.hollow.success .button.disabled:hover,.button-group.hollow.success .button[disabled],.button-group.hollow.success .button[disabled]:focus,.button-group.hollow.success .button[disabled]:hover{border:1px solid #3adb76;color:#3adb76}.button-group.hollow .button.success:focus,.button-group.hollow .button.success:hover,.button-group.hollow.success .button:focus,.button-group.hollow.success .button:hover{border-color:#157539;color:#157539}.button-group.hollow .button.warning,.button-group.hollow .button.warning.disabled,.button-group.hollow .button.warning.disabled:focus,.button-group.hollow .button.warning.disabled:hover,.button-group.hollow .button.warning[disabled],.button-group.hollow .button.warning[disabled]:focus,.button-group.hollow .button.warning[disabled]:hover,.button-group.hollow.warning .button,.button-group.hollow.warning .button.disabled,.button-group.hollow.warning .button.disabled:focus,.button-group.hollow.warning .button.disabled:hover,.button-group.hollow.warning .button[disabled],.button-group.hollow.warning .button[disabled]:focus,.button-group.hollow.warning .button[disabled]:hover{border:1px solid #ffae00;color:#ffae00}.button-group.hollow .button.warning:focus,.button-group.hollow .button.warning:hover,.button-group.hollow.warning .button:focus,.button-group.hollow.warning .button:hover{border-color:#805700;color:#805700}.button-group.hollow .button.alert,.button-group.hollow .button.alert.disabled,.button-group.hollow .button.alert.disabled:focus,.button-group.hollow .button.alert.disabled:hover,.button-group.hollow .button.alert[disabled],.button-group.hollow .button.alert[disabled]:focus,.button-group.hollow .button.alert[disabled]:hover,.button-group.hollow.alert .button,.button-group.hollow.alert .button.disabled,.button-group.hollow.alert .button.disabled:focus,.button-group.hollow.alert .button.disabled:hover,.button-group.hollow.alert .button[disabled],.button-group.hollow.alert .button[disabled]:focus,.button-group.hollow.alert .button[disabled]:hover{border:1px solid #cc4b37;color:#cc4b37}.button-group.hollow .button.alert:focus,.button-group.hollow .button.alert:hover,.button-group.hollow.alert .button:focus,.button-group.hollow.alert .button:hover{border-color:#67251a;color:#67251a}.button-group.clear .button,.button-group.clear .button.disabled,.button-group.clear .button.disabled:focus,.button-group.clear .button.disabled:hover,.button-group.clear .button:focus,.button-group.clear .button:hover,.button-group.clear .button[disabled],.button-group.clear .button[disabled]:focus,.button-group.clear .button[disabled]:hover{border-color:transparent;background-color:transparent}.button-group.clear .button,.button-group.clear .button.disabled,.button-group.clear .button.disabled:focus,.button-group.clear .button.disabled:hover,.button-group.clear .button[disabled],.button-group.clear .button[disabled]:focus,.button-group.clear .button[disabled]:hover{color:#1779ba}.button-group.clear .button:focus,.button-group.clear .button:hover{color:#0c3d5d}.button-group.clear .button.primary,.button-group.clear .button.primary.disabled,.button-group.clear .button.primary.disabled:focus,.button-group.clear .button.primary.disabled:hover,.button-group.clear .button.primary[disabled],.button-group.clear .button.primary[disabled]:focus,.button-group.clear .button.primary[disabled]:hover,.button-group.clear.primary .button,.button-group.clear.primary .button.disabled,.button-group.clear.primary .button.disabled:focus,.button-group.clear.primary .button.disabled:hover,.button-group.clear.primary .button[disabled],.button-group.clear.primary .button[disabled]:focus,.button-group.clear.primary .button[disabled]:hover{color:#1779ba}.button-group.clear .button.primary:focus,.button-group.clear .button.primary:hover,.button-group.clear.primary .button:focus,.button-group.clear.primary .button:hover{color:#0c3d5d}.button-group.clear .button.secondary,.button-group.clear .button.secondary.disabled,.button-group.clear .button.secondary.disabled:focus,.button-group.clear .button.secondary.disabled:hover,.button-group.clear .button.secondary[disabled],.button-group.clear .button.secondary[disabled]:focus,.button-group.clear .button.secondary[disabled]:hover,.button-group.clear.secondary .button,.button-group.clear.secondary .button.disabled,.button-group.clear.secondary .button.disabled:focus,.button-group.clear.secondary .button.disabled:hover,.button-group.clear.secondary .button[disabled],.button-group.clear.secondary .button[disabled]:focus,.button-group.clear.secondary .button[disabled]:hover{color:#767676}.button-group.clear .button.secondary:focus,.button-group.clear .button.secondary:hover,.button-group.clear.secondary .button:focus,.button-group.clear.secondary .button:hover{color:#3b3b3b}.button-group.clear .button.success,.button-group.clear .button.success.disabled,.button-group.clear .button.success.disabled:focus,.button-group.clear .button.success.disabled:hover,.button-group.clear .button.success[disabled],.button-group.clear .button.success[disabled]:focus,.button-group.clear .button.success[disabled]:hover,.button-group.clear.success .button,.button-group.clear.success .button.disabled,.button-group.clear.success .button.disabled:focus,.button-group.clear.success .button.disabled:hover,.button-group.clear.success .button[disabled],.button-group.clear.success .button[disabled]:focus,.button-group.clear.success .button[disabled]:hover{color:#3adb76}.button-group.clear .button.success:focus,.button-group.clear .button.success:hover,.button-group.clear.success .button:focus,.button-group.clear.success .button:hover{color:#157539}.button-group.clear .button.warning,.button-group.clear .button.warning.disabled,.button-group.clear .button.warning.disabled:focus,.button-group.clear .button.warning.disabled:hover,.button-group.clear .button.warning[disabled],.button-group.clear .button.warning[disabled]:focus,.button-group.clear .button.warning[disabled]:hover,.button-group.clear.warning .button,.button-group.clear.warning .button.disabled,.button-group.clear.warning .button.disabled:focus,.button-group.clear.warning .button.disabled:hover,.button-group.clear.warning .button[disabled],.button-group.clear.warning .button[disabled]:focus,.button-group.clear.warning .button[disabled]:hover{color:#ffae00}.button-group.clear .button.warning:focus,.button-group.clear .button.warning:hover,.button-group.clear.warning .button:focus,.button-group.clear.warning .button:hover{color:#805700}.button-group.clear .button.alert,.button-group.clear .button.alert.disabled,.button-group.clear .button.alert.disabled:focus,.button-group.clear .button.alert.disabled:hover,.button-group.clear .button.alert[disabled],.button-group.clear .button.alert[disabled]:focus,.button-group.clear .button.alert[disabled]:hover,.button-group.clear.alert .button,.button-group.clear.alert .button.disabled,.button-group.clear.alert .button.disabled:focus,.button-group.clear.alert .button.disabled:hover,.button-group.clear.alert .button[disabled],.button-group.clear.alert .button[disabled]:focus,.button-group.clear.alert .button[disabled]:hover{color:#cc4b37}.button-group.clear .button.alert:focus,.button-group.clear .button.alert:hover,.button-group.clear.alert .button:focus,.button-group.clear.alert .button:hover{color:#67251a}.button-group.no-gaps .button{margin-right:-.0625rem}.button-group.no-gaps .button+.button{border-left-color:transparent}.button-group.stacked,.button-group.stacked-for-medium,.button-group.stacked-for-small{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.button-group.stacked .button,.button-group.stacked-for-medium .button,.button-group.stacked-for-small .button{-webkit-box-flex:0;-webkit-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%}.button-group.stacked .button:last-child,.button-group.stacked-for-medium .button:last-child,.button-group.stacked-for-small .button:last-child{margin-bottom:0}.button-group.stacked-for-medium.expanded .button,.button-group.stacked-for-small.expanded .button,.button-group.stacked.expanded .button{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}@media print,screen and (min-width:40em){.button-group.stacked-for-small .button{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;margin-bottom:0}}@media print,screen and (min-width:64em){.button-group.stacked-for-medium .button{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;margin-bottom:0}}@media print,screen and (max-width:39.99875em){.button-group.stacked-for-small.expanded{display:block}.button-group.stacked-for-small.expanded .button{display:block;margin-right:0}}@media print,screen and (max-width:63.99875em){.button-group.stacked-for-medium.expanded{display:block}.button-group.stacked-for-medium.expanded .button{display:block;margin-right:0}}.close-button{position:absolute;z-index:10;color:#8a8a8a;cursor:pointer}[data-whatinput=mouse] .close-button{outline:0}.close-button:focus,.close-button:hover{color:#0a0a0a}.close-button.small{right:.66rem;top:.33em;font-size:1.5em;line-height:1}.close-button,.close-button.medium{right:1rem;top:.5rem;font-size:2em;line-height:1}.label{display:inline-block;padding:.33333rem .5rem;border-radius:0;font-size:.8rem;line-height:1;white-space:nowrap;cursor:default;background:#1779ba;color:#fefefe}.label.primary{background:#1779ba;color:#fefefe}.label.secondary{background:#767676;color:#fefefe}.label.success{background:#3adb76;color:#0a0a0a}.label.warning{background:#ffae00;color:#0a0a0a}.label.alert{background:#cc4b37;color:#fefefe}.progress{height:1rem;margin-bottom:1rem;border-radius:0;background-color:#cacaca}.progress.primary .progress-meter{background-color:#1779ba}.progress.secondary .progress-meter{background-color:#767676}.progress.success .progress-meter{background-color:#3adb76}.progress.warning .progress-meter{background-color:#ffae00}.progress.alert .progress-meter{background-color:#cc4b37}.progress-meter{position:relative;display:block;width:0%;height:100%;background-color:#1779ba}.progress-meter-text{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);margin:0;font-size:.75rem;font-weight:700;color:#fefefe;white-space:nowrap}.slider{position:relative;height:.5rem;margin-top:1.25rem;margin-bottom:2.25rem;background-color:#e6e6e6;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-ms-touch-action:none;touch-action:none}.slider-fill{position:absolute;top:0;left:0;display:inline-block;max-width:100%;height:.5rem;background-color:#cacaca;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.slider-fill.is-dragging{-webkit-transition:all 0s linear;transition:all 0s linear}.slider-handle{position:absolute;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);left:0;z-index:1;cursor:-webkit-grab;cursor:grab;display:inline-block;width:1.4rem;height:1.4rem;border-radius:0;background-color:#1779ba;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out;-ms-touch-action:manipulation;touch-action:manipulation}[data-whatinput=mouse] .slider-handle{outline:0}.slider-handle:hover{background-color:#14679e}.slider-handle.is-dragging{-webkit-transition:all 0s linear;transition:all 0s linear;cursor:-webkit-grabbing;cursor:grabbing}.slider.disabled,.slider[disabled]{opacity:.25;cursor:not-allowed}.slider.vertical{display:inline-block;width:.5rem;height:12.5rem;margin:0 1.25rem;-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1)}.slider.vertical .slider-fill{top:0;width:.5rem;max-height:100%}.slider.vertical .slider-handle{position:absolute;top:0;left:50%;width:1.4rem;height:1.4rem;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.switch{position:relative;margin-bottom:1rem;outline:0;font-size:.875rem;font-weight:700;color:#fefefe;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;height:2rem}.switch-input{position:absolute;margin-bottom:0;opacity:0}.switch-paddle{position:relative;display:block;width:4rem;height:2rem;border-radius:0;background:#cacaca;-webkit-transition:all .25s ease-out;transition:all .25s ease-out;font-weight:inherit;color:inherit;cursor:pointer}input+.switch-paddle{margin:0}.switch-paddle::after{position:absolute;top:.25rem;left:.25rem;display:block;width:1.5rem;height:1.5rem;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);border-radius:0;background:#fefefe;-webkit-transition:all .25s ease-out;transition:all .25s ease-out;content:\'\'}input:checked~.switch-paddle{background:#1779ba}input:checked~.switch-paddle::after{left:2.25rem}input:disabled~.switch-paddle{cursor:not-allowed;opacity:.5}[data-whatinput=mouse] input:focus~.switch-paddle{outline:0}.switch-active,.switch-inactive{position:absolute;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.switch-active{left:8%;display:none}input:checked+label>.switch-active{display:block}.switch-inactive{right:15%}input:checked+label>.switch-inactive{display:none}.switch.tiny{height:1.5rem}.switch.tiny .switch-paddle{width:3rem;height:1.5rem;font-size:.625rem}.switch.tiny .switch-paddle::after{top:.25rem;left:.25rem;width:1rem;height:1rem}.switch.tiny input:checked~.switch-paddle::after{left:1.75rem}.switch.small{height:1.75rem}.switch.small .switch-paddle{width:3.5rem;height:1.75rem;font-size:.75rem}.switch.small .switch-paddle::after{top:.25rem;left:.25rem;width:1.25rem;height:1.25rem}.switch.small input:checked~.switch-paddle::after{left:2rem}.switch.large{height:2.5rem}.switch.large .switch-paddle{width:5rem;height:2.5rem;font-size:1rem}.switch.large .switch-paddle::after{top:.25rem;left:.25rem;width:2rem;height:2rem}.switch.large input:checked~.switch-paddle::after{left:2.75rem}table{border-collapse:collapse;width:100%;margin-bottom:1rem;border-radius:0}tbody,tfoot,thead{border:1px solid #f1f1f1;background-color:#fefefe}caption{padding:.5rem .625rem .625rem;font-weight:700}thead{background:#f8f8f8;color:#0a0a0a}tfoot{background:#f1f1f1;color:#0a0a0a}tfoot tr,thead tr{background:0 0}tfoot td,tfoot th,thead td,thead th{padding:.5rem .625rem .625rem;font-weight:700;text-align:left}tbody td,tbody th{padding:.5rem .625rem .625rem}tbody tr:nth-child(even){border-bottom:0;background-color:#f1f1f1}table.unstriped tbody{background-color:#fefefe}table.unstriped tbody tr{border-bottom:1px solid #f1f1f1;background-color:#fefefe}@media print,screen and (max-width:63.99875em){table.stack thead{display:none}table.stack tfoot{display:none}table.stack td,table.stack th,table.stack tr{display:block}table.stack td{border-top:0}}table.scroll{display:block;width:100%;overflow-x:auto}table.hover thead tr:hover{background-color:#f3f3f3}table.hover tfoot tr:hover{background-color:#ececec}table.hover tbody tr:hover{background-color:#f9f9f9}table.hover:not(.unstriped) tr:nth-of-type(even):hover{background-color:#ececec}.table-scroll{overflow-x:auto}.badge{display:inline-block;min-width:2.1em;padding:.3em;border-radius:50%;font-size:.6rem;text-align:center;background:#1779ba;color:#fefefe}.badge.primary{background:#1779ba;color:#fefefe}.badge.secondary{background:#767676;color:#fefefe}.badge.success{background:#3adb76;color:#0a0a0a}.badge.warning{background:#ffae00;color:#0a0a0a}.badge.alert{background:#cc4b37;color:#fefefe}.breadcrumbs{margin:0 0 1rem 0;list-style:none}.breadcrumbs::after,.breadcrumbs::before{display:table;content:\' \';-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.breadcrumbs::after{clear:both}.breadcrumbs li{float:left;font-size:.6875rem;color:#0a0a0a;cursor:default;text-transform:uppercase}.breadcrumbs li:not(:last-child)::after{position:relative;margin:0 .75rem;opacity:1;content:\"/\";color:#cacaca}.breadcrumbs a{color:#1779ba}.breadcrumbs a:hover{text-decoration:underline}.breadcrumbs .disabled{color:#cacaca;cursor:not-allowed}.callout{position:relative;margin:0 0 1rem 0;padding:1rem;border:1px solid rgba(10,10,10,.25);border-radius:0;background-color:#fff;color:#0a0a0a}.callout>:first-child{margin-top:0}.callout>:last-child{margin-bottom:0}.callout.primary{background-color:#d7ecfa;color:#0a0a0a}.callout.secondary{background-color:#eaeaea;color:#0a0a0a}.callout.success{background-color:#e1faea;color:#0a0a0a}.callout.warning{background-color:#fff3d9;color:#0a0a0a}.callout.alert{background-color:#f7e4e1;color:#0a0a0a}.callout.small{padding-top:.5rem;padding-right:.5rem;padding-bottom:.5rem;padding-left:.5rem}.callout.large{padding-top:3rem;padding-right:3rem;padding-bottom:3rem;padding-left:3rem}.card{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;margin-bottom:1rem;border:1px solid #e6e6e6;border-radius:0;background:#fefefe;-webkit-box-shadow:none;box-shadow:none;overflow:hidden;color:#0a0a0a}.card>:last-child{margin-bottom:0}.card-divider{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto;padding:1rem;background:#e6e6e6}.card-divider>:last-child{margin-bottom:0}.card-section{-webkit-box-flex:1;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto;padding:1rem}.card-section>:last-child{margin-bottom:0}.card-image{min-height:1px}.dropdown-pane{position:absolute;z-index:10;display:none;width:300px;padding:1rem;visibility:hidden;border:1px solid #cacaca;border-radius:0;background-color:#fefefe;font-size:1rem}.dropdown-pane.is-opening{display:block}.dropdown-pane.is-open{display:block;visibility:visible}.dropdown-pane.tiny{width:100px}.dropdown-pane.small{width:200px}.dropdown-pane.large{width:400px}.pagination{margin-left:0;margin-bottom:1rem}.pagination::after,.pagination::before{display:table;content:\' \';-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.pagination::after{clear:both}.pagination li{margin-right:.0625rem;border-radius:0;font-size:.875rem;display:none}.pagination li:first-child,.pagination li:last-child{display:inline-block}@media print,screen and (min-width:40em){.pagination li{display:inline-block}}.pagination a,.pagination button{display:block;padding:.1875rem .625rem;border-radius:0;color:#0a0a0a}.pagination a:hover,.pagination button:hover{background:#e6e6e6}.pagination .current{padding:.1875rem .625rem;background:#1779ba;color:#fefefe;cursor:default}.pagination .disabled{padding:.1875rem .625rem;color:#cacaca;cursor:not-allowed}.pagination .disabled:hover{background:0 0}.pagination .ellipsis::after{padding:.1875rem .625rem;content:\'\\2026\';color:#0a0a0a}.pagination-previous a::before,.pagination-previous.disabled::before{display:inline-block;margin-right:.5rem;content:\"«\"}.pagination-next a::after,.pagination-next.disabled::after{display:inline-block;margin-left:.5rem;content:\"»\"}.has-tip{position:relative;display:inline-block;border-bottom:dotted 1px #8a8a8a;font-weight:700;cursor:help}.tooltip{position:absolute;top:calc(100% + .6495rem);z-index:1200;max-width:10rem;padding:.75rem;border-radius:0;background-color:#0a0a0a;font-size:80%;color:#fefefe}.tooltip::before{position:absolute}.tooltip.bottom::before{display:block;width:0;height:0;border-style:solid;border-width:.75rem;content:\'\';border-top-width:0;border-color:transparent transparent #0a0a0a;bottom:100%}.tooltip.bottom.align-center::before{left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.tooltip.top::before{display:block;width:0;height:0;border-style:solid;border-width:.75rem;content:\'\';border-bottom-width:0;border-color:#0a0a0a transparent transparent;top:100%;bottom:auto}.tooltip.top.align-center::before{left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.tooltip.left::before{display:block;width:0;height:0;border-style:solid;border-width:.75rem;content:\'\';border-right-width:0;border-color:transparent transparent transparent #0a0a0a;left:100%}.tooltip.left.align-center::before{bottom:auto;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.tooltip.right::before{display:block;width:0;height:0;border-style:solid;border-width:.75rem;content:\'\';border-left-width:0;border-color:transparent #0a0a0a transparent transparent;right:100%;left:auto}.tooltip.right.align-center::before{bottom:auto;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.tooltip.align-top::before{bottom:auto;top:10%}.tooltip.align-bottom::before{bottom:10%;top:auto}.tooltip.align-left::before{left:10%;right:auto}.tooltip.align-right::before{left:auto;right:10%}.accordion{margin-left:0;background:#fefefe;list-style-type:none}.accordion[disabled] .accordion-title{cursor:not-allowed}.accordion-item:first-child>:first-child{border-radius:0}.accordion-item:last-child>:last-child{border-radius:0}.accordion-title{position:relative;display:block;padding:1.25rem 1rem;border:1px solid #e6e6e6;border-bottom:0;font-size:.75rem;line-height:1;color:#1779ba}:last-child:not(.is-active)>.accordion-title{border-bottom:1px solid #e6e6e6;border-radius:0}.accordion-title:focus,.accordion-title:hover{background-color:#e6e6e6}.accordion-title::before{position:absolute;top:50%;right:1rem;margin-top:-.5rem;content:\"+\"}.is-active>.accordion-title::before{content:\"–\"}.accordion-content{display:none;padding:1rem;border:1px solid #e6e6e6;border-bottom:0;background-color:#fefefe;color:#0a0a0a}:last-child>.accordion-content:last-child{border-bottom:1px solid #e6e6e6}.media-object{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;margin-bottom:1rem;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.media-object img{max-width:none}@media print,screen and (max-width:39.99875em){.media-object.stack-for-small{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}.media-object-section{-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto}.media-object-section:first-child{padding-right:1rem}.media-object-section:last-child:not(:nth-child(2)){padding-left:1rem}.media-object-section>:last-child{margin-bottom:0}@media print,screen and (max-width:39.99875em){.stack-for-small .media-object-section{padding:0;padding-bottom:1rem;-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;max-width:100%}.stack-for-small .media-object-section img{width:100%}}.media-object-section.main-section{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.orbit{position:relative}.orbit-container{position:relative;height:0;margin:0;list-style:none;overflow:hidden}.orbit-slide{width:100%;position:absolute}.orbit-slide.no-motionui.is-active{top:0;left:0}.orbit-figure{margin:0}.orbit-image{width:100%;max-width:100%;margin:0}.orbit-caption{position:absolute;bottom:0;width:100%;margin-bottom:0;padding:1rem;background-color:rgba(10,10,10,.5);color:#fefefe}.orbit-next,.orbit-previous{position:absolute;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);z-index:10;padding:1rem;color:#fefefe}[data-whatinput=mouse] .orbit-next,[data-whatinput=mouse] .orbit-previous{outline:0}.orbit-next:active,.orbit-next:focus,.orbit-next:hover,.orbit-previous:active,.orbit-previous:focus,.orbit-previous:hover{background-color:rgba(10,10,10,.5)}.orbit-previous{left:0}.orbit-next{left:auto;right:0}.orbit-bullets{position:relative;margin-top:.8rem;margin-bottom:.8rem;text-align:center}[data-whatinput=mouse] .orbit-bullets{outline:0}.orbit-bullets button{width:1.2rem;height:1.2rem;margin:.1rem;border-radius:50%;background-color:#cacaca}.orbit-bullets button:hover{background-color:#8a8a8a}.orbit-bullets button.is-active{background-color:#8a8a8a}.flex-video,.responsive-embed{position:relative;height:0;margin-bottom:1rem;padding-bottom:75%;overflow:hidden}.flex-video embed,.flex-video iframe,.flex-video object,.flex-video video,.responsive-embed embed,.responsive-embed iframe,.responsive-embed object,.responsive-embed video{position:absolute;top:0;left:0;width:100%;height:100%}.flex-video.widescreen,.responsive-embed.widescreen{padding-bottom:56.25%}.tabs{margin:0;border:1px solid #e6e6e6;background:#fefefe;list-style-type:none}.tabs::after,.tabs::before{display:table;content:\' \';-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.tabs::after{clear:both}.tabs.vertical>li{display:block;float:none;width:auto}.tabs.simple>li>a{padding:0}.tabs.simple>li>a:hover{background:0 0}.tabs.primary{background:#1779ba}.tabs.primary>li>a{color:#fefefe}.tabs.primary>li>a:focus,.tabs.primary>li>a:hover{background:#1673b1}.tabs-title{float:left}.tabs-title>a{display:block;padding:1.25rem 1.5rem;font-size:.75rem;line-height:1;color:#1779ba}[data-whatinput=mouse] .tabs-title>a{outline:0}.tabs-title>a:hover{background:#fefefe;color:#1468a0}.tabs-title>a:focus,.tabs-title>a[aria-selected=true]{background:#e6e6e6;color:#1779ba}.tabs-content{border:1px solid #e6e6e6;border-top:0;background:#fefefe;color:#0a0a0a;-webkit-transition:all .5s ease;transition:all .5s ease}.tabs-content.vertical{border:1px solid #e6e6e6;border-left:0}.tabs-panel{display:none;padding:1rem}.tabs-panel.is-active{display:block}.thumbnail{display:inline-block;max-width:100%;margin-bottom:1rem;border:4px solid #fefefe;border-radius:0;-webkit-box-shadow:0 0 0 1px rgba(10,10,10,.2);box-shadow:0 0 0 1px rgba(10,10,10,.2);line-height:0}a.thumbnail{-webkit-transition:-webkit-box-shadow .2s ease-out;transition:-webkit-box-shadow .2s ease-out;transition:box-shadow .2s ease-out;transition:box-shadow .2s ease-out,-webkit-box-shadow .2s ease-out}a.thumbnail:focus,a.thumbnail:hover{-webkit-box-shadow:0 0 6px 1px rgba(23,121,186,.5);box-shadow:0 0 6px 1px rgba(23,121,186,.5)}a.thumbnail image{-webkit-box-shadow:none;box-shadow:none}.menu{padding:0;margin:0;list-style:none;position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}[data-whatinput=mouse] .menu li{outline:0}.menu .button,.menu a{line-height:1;text-decoration:none;display:block;padding:.7rem 1rem}.menu a,.menu button,.menu input,.menu select{margin-bottom:0}.menu input{display:inline-block}.menu,.menu.horizontal{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.menu.vertical{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.menu.vertical.icon-bottom li a i,.menu.vertical.icon-bottom li a img,.menu.vertical.icon-bottom li a svg,.menu.vertical.icon-top li a i,.menu.vertical.icon-top li a img,.menu.vertical.icon-top li a svg{text-align:left}.menu.expanded li{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.menu.expanded.icon-bottom li a i,.menu.expanded.icon-bottom li a img,.menu.expanded.icon-bottom li a svg,.menu.expanded.icon-top li a i,.menu.expanded.icon-top li a img,.menu.expanded.icon-top li a svg{text-align:left}.menu.simple{-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.menu.simple li+li{margin-left:1rem}.menu.simple a{padding:0}@media print,screen and (min-width:40em){.menu.medium-horizontal{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.menu.medium-vertical{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.menu.medium-expanded li{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.menu.medium-simple li{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}}@media print,screen and (min-width:64em){.menu.large-horizontal{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.menu.large-vertical{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.menu.large-expanded li{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.menu.large-simple li{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}}.menu.nested{margin-right:0;margin-left:1rem}.menu.icons a{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.menu.icon-bottom a,.menu.icon-left a,.menu.icon-right a,.menu.icon-top a{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.menu.icon-left li a,.menu.nested.icon-left li a{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-flow:row nowrap;-ms-flex-flow:row nowrap;flex-flow:row nowrap}.menu.icon-left li a i,.menu.icon-left li a img,.menu.icon-left li a svg,.menu.nested.icon-left li a i,.menu.nested.icon-left li a img,.menu.nested.icon-left li a svg{margin-right:.25rem}.menu.icon-right li a,.menu.nested.icon-right li a{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-flow:row nowrap;-ms-flex-flow:row nowrap;flex-flow:row nowrap}.menu.icon-right li a i,.menu.icon-right li a img,.menu.icon-right li a svg,.menu.nested.icon-right li a i,.menu.nested.icon-right li a img,.menu.nested.icon-right li a svg{margin-left:.25rem}.menu.icon-top li a,.menu.nested.icon-top li a{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-flow:column nowrap;-ms-flex-flow:column nowrap;flex-flow:column nowrap}.menu.icon-top li a i,.menu.icon-top li a img,.menu.icon-top li a svg,.menu.nested.icon-top li a i,.menu.nested.icon-top li a img,.menu.nested.icon-top li a svg{-webkit-align-self:stretch;-ms-flex-item-align:stretch;align-self:stretch;margin-bottom:.25rem;text-align:center}.menu.icon-bottom li a,.menu.nested.icon-bottom li a{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-flow:column nowrap;-ms-flex-flow:column nowrap;flex-flow:column nowrap}.menu.icon-bottom li a i,.menu.icon-bottom li a img,.menu.icon-bottom li a svg,.menu.nested.icon-bottom li a i,.menu.nested.icon-bottom li a img,.menu.nested.icon-bottom li a svg{-webkit-align-self:stretch;-ms-flex-item-align:stretch;align-self:stretch;margin-bottom:.25rem;text-align:center}.menu .is-active>a{background:#1779ba;color:#fefefe}.menu .active>a{background:#1779ba;color:#fefefe}.menu.align-left{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.menu.align-right li{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.menu.align-right li .submenu li{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.menu.align-right.vertical li{display:block;text-align:right}.menu.align-right.vertical li .submenu li{text-align:right}.menu.align-right.icon-bottom li a i,.menu.align-right.icon-bottom li a img,.menu.align-right.icon-bottom li a svg,.menu.align-right.icon-top li a i,.menu.align-right.icon-top li a img,.menu.align-right.icon-top li a svg{text-align:right}.menu.align-right .nested{margin-right:1rem;margin-left:0}.menu.align-center li{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.menu.align-center li .submenu li{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.menu .menu-text{padding:.7rem 1rem;font-weight:700;line-height:1;color:inherit}.menu-centered>.menu{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.menu-centered>.menu li{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.menu-centered>.menu li .submenu li{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.no-js [data-responsive-menu] ul{display:none}.menu-icon{position:relative;display:inline-block;vertical-align:middle;width:20px;height:16px;cursor:pointer}.menu-icon::after{position:absolute;top:0;left:0;display:block;width:100%;height:2px;background:#fefefe;-webkit-box-shadow:0 7px 0 #fefefe,0 14px 0 #fefefe;box-shadow:0 7px 0 #fefefe,0 14px 0 #fefefe;content:\'\'}.menu-icon:hover::after{background:#cacaca;-webkit-box-shadow:0 7px 0 #cacaca,0 14px 0 #cacaca;box-shadow:0 7px 0 #cacaca,0 14px 0 #cacaca}.menu-icon.dark{position:relative;display:inline-block;vertical-align:middle;width:20px;height:16px;cursor:pointer}.menu-icon.dark::after{position:absolute;top:0;left:0;display:block;width:100%;height:2px;background:#0a0a0a;-webkit-box-shadow:0 7px 0 #0a0a0a,0 14px 0 #0a0a0a;box-shadow:0 7px 0 #0a0a0a,0 14px 0 #0a0a0a;content:\'\'}.menu-icon.dark:hover::after{background:#8a8a8a;-webkit-box-shadow:0 7px 0 #8a8a8a,0 14px 0 #8a8a8a;box-shadow:0 7px 0 #8a8a8a,0 14px 0 #8a8a8a}.accordion-menu li{width:100%}.accordion-menu a{padding:.7rem 1rem}.accordion-menu .is-accordion-submenu a{padding:.7rem 1rem}.accordion-menu .nested.is-accordion-submenu{margin-right:0;margin-left:1rem}.accordion-menu.align-right .nested.is-accordion-submenu{margin-right:1rem;margin-left:0}.accordion-menu .is-accordion-submenu-parent:not(.has-submenu-toggle)>a{position:relative}.accordion-menu .is-accordion-submenu-parent:not(.has-submenu-toggle)>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-bottom-width:0;border-color:#1779ba transparent transparent;position:absolute;top:50%;margin-top:-3px;right:1rem}.accordion-menu.align-left .is-accordion-submenu-parent>a::after{right:1rem;left:auto}.accordion-menu.align-right .is-accordion-submenu-parent>a::after{right:auto;left:1rem}.accordion-menu .is-accordion-submenu-parent[aria-expanded=true]>a::after{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);-webkit-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%}.is-accordion-submenu-parent{position:relative}.has-submenu-toggle>a{margin-right:40px}.submenu-toggle{position:absolute;top:0;right:0;width:40px;height:40px;cursor:pointer}.submenu-toggle::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-bottom-width:0;border-color:#1779ba transparent transparent;top:0;bottom:0;margin:auto}.submenu-toggle[aria-expanded=true]::after{-webkit-transform:scaleY(-1);-ms-transform:scaleY(-1);transform:scaleY(-1);-webkit-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%}.submenu-toggle-text{position:absolute!important;width:1px!important;height:1px!important;padding:0!important;overflow:hidden!important;clip:rect(0,0,0,0)!important;white-space:nowrap!important;border:0!important}.is-drilldown{position:relative;overflow:hidden}.is-drilldown li{display:block}.is-drilldown.animate-height{-webkit-transition:height .5s;transition:height .5s}.drilldown a{padding:.7rem 1rem;background:#fefefe}.drilldown .is-drilldown-submenu{position:absolute;top:0;left:100%;z-index:-1;width:100%;background:#fefefe;-webkit-transition:-webkit-transform .15s linear;transition:-webkit-transform .15s linear;transition:transform .15s linear;transition:transform .15s linear,-webkit-transform .15s linear}.drilldown .is-drilldown-submenu.is-active{z-index:1;display:block;-webkit-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%)}.drilldown .is-drilldown-submenu.is-closing{-webkit-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%)}.drilldown .is-drilldown-submenu a{padding:.7rem 1rem}.drilldown .nested.is-drilldown-submenu{margin-right:0;margin-left:0}.drilldown .drilldown-submenu-cover-previous{min-height:100%}.drilldown .is-drilldown-submenu-parent>a{position:relative}.drilldown .is-drilldown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba;position:absolute;top:50%;margin-top:-6px;right:1rem}.drilldown.align-left .is-drilldown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba;right:1rem;left:auto}.drilldown.align-right .is-drilldown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;right:auto;left:1rem}.drilldown .js-drilldown-back>a::before{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;display:inline-block;vertical-align:middle;margin-right:.75rem}.dropdown.menu>li.opens-left>.is-dropdown-submenu{top:100%;right:0;left:auto}.dropdown.menu>li.opens-right>.is-dropdown-submenu{top:100%;right:auto;left:0}.dropdown.menu>li.is-dropdown-submenu-parent>a{position:relative;padding-right:1.5rem}.dropdown.menu>li.is-dropdown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-bottom-width:0;border-color:#1779ba transparent transparent;right:5px;left:auto;margin-top:-3px}[data-whatinput=mouse] .dropdown.menu a{outline:0}.dropdown.menu>li>a{padding:.7rem 1rem}.dropdown.menu>li.is-active>a{background:0 0;color:#1779ba}.no-js .dropdown.menu ul{display:none}.dropdown.menu .nested.is-dropdown-submenu{margin-right:0;margin-left:0}.dropdown.menu.vertical>li .is-dropdown-submenu{top:0}.dropdown.menu.vertical>li.opens-left>.is-dropdown-submenu{top:0;right:100%;left:auto}.dropdown.menu.vertical>li.opens-right>.is-dropdown-submenu{right:auto;left:100%}.dropdown.menu.vertical>li>a::after{right:14px}.dropdown.menu.vertical>li.opens-left>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;right:auto;left:5px}.dropdown.menu.vertical>li.opens-right>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba}@media print,screen and (min-width:40em){.dropdown.menu.medium-horizontal>li.opens-left>.is-dropdown-submenu{top:100%;right:0;left:auto}.dropdown.menu.medium-horizontal>li.opens-right>.is-dropdown-submenu{top:100%;right:auto;left:0}.dropdown.menu.medium-horizontal>li.is-dropdown-submenu-parent>a{position:relative;padding-right:1.5rem}.dropdown.menu.medium-horizontal>li.is-dropdown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-bottom-width:0;border-color:#1779ba transparent transparent;right:5px;left:auto;margin-top:-3px}.dropdown.menu.medium-vertical>li .is-dropdown-submenu{top:0}.dropdown.menu.medium-vertical>li.opens-left>.is-dropdown-submenu{top:0;right:100%;left:auto}.dropdown.menu.medium-vertical>li.opens-right>.is-dropdown-submenu{right:auto;left:100%}.dropdown.menu.medium-vertical>li>a::after{right:14px}.dropdown.menu.medium-vertical>li.opens-left>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;right:auto;left:5px}.dropdown.menu.medium-vertical>li.opens-right>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba}}@media print,screen and (min-width:64em){.dropdown.menu.large-horizontal>li.opens-left>.is-dropdown-submenu{top:100%;right:0;left:auto}.dropdown.menu.large-horizontal>li.opens-right>.is-dropdown-submenu{top:100%;right:auto;left:0}.dropdown.menu.large-horizontal>li.is-dropdown-submenu-parent>a{position:relative;padding-right:1.5rem}.dropdown.menu.large-horizontal>li.is-dropdown-submenu-parent>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-bottom-width:0;border-color:#1779ba transparent transparent;right:5px;left:auto;margin-top:-3px}.dropdown.menu.large-vertical>li .is-dropdown-submenu{top:0}.dropdown.menu.large-vertical>li.opens-left>.is-dropdown-submenu{top:0;right:100%;left:auto}.dropdown.menu.large-vertical>li.opens-right>.is-dropdown-submenu{right:auto;left:100%}.dropdown.menu.large-vertical>li>a::after{right:14px}.dropdown.menu.large-vertical>li.opens-left>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;right:auto;left:5px}.dropdown.menu.large-vertical>li.opens-right>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba}}.dropdown.menu.align-right .is-dropdown-submenu.first-sub{top:100%;right:0;left:auto}.is-dropdown-menu.vertical{width:100px}.is-dropdown-menu.vertical.align-right{float:right}.is-dropdown-submenu-parent{position:relative}.is-dropdown-submenu-parent a::after{position:absolute;top:50%;right:5px;left:auto;margin-top:-6px}.is-dropdown-submenu-parent.opens-inner>.is-dropdown-submenu{top:100%;left:auto}.is-dropdown-submenu-parent.opens-left>.is-dropdown-submenu{right:100%;left:auto}.is-dropdown-submenu-parent.opens-right>.is-dropdown-submenu{right:auto;left:100%}.is-dropdown-submenu{position:absolute;top:0;left:100%;z-index:1;display:none;min-width:200px;border:1px solid #cacaca;background:#fefefe}.dropdown .is-dropdown-submenu a{padding:.7rem 1rem}.is-dropdown-submenu .is-dropdown-submenu-parent>a::after{right:14px}.is-dropdown-submenu .is-dropdown-submenu-parent.opens-left>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-left-width:0;border-color:transparent #1779ba transparent transparent;right:auto;left:5px}.is-dropdown-submenu .is-dropdown-submenu-parent.opens-right>a::after{display:block;width:0;height:0;border-style:solid;border-width:6px;content:\'\';border-right-width:0;border-color:transparent transparent transparent #1779ba}.is-dropdown-submenu .is-dropdown-submenu{margin-top:-1px}.is-dropdown-submenu>li{width:100%}.is-dropdown-submenu.js-dropdown-active{display:block}.is-off-canvas-open{overflow:hidden}.js-off-canvas-overlay{position:absolute;top:0;left:0;z-index:11;width:100%;height:100%;-webkit-transition:opacity .5s ease,visibility .5s ease;transition:opacity .5s ease,visibility .5s ease;background:rgba(254,254,254,.25);opacity:0;visibility:hidden;overflow:hidden}.js-off-canvas-overlay.is-visible{opacity:1;visibility:visible}.js-off-canvas-overlay.is-closable{cursor:pointer}.js-off-canvas-overlay.is-overlay-absolute{position:absolute}.js-off-canvas-overlay.is-overlay-fixed{position:fixed}.off-canvas-wrapper{position:relative;overflow:hidden}.off-canvas{position:fixed;z-index:12;-webkit-transition:-webkit-transform .5s ease;transition:-webkit-transform .5s ease;transition:transform .5s ease;transition:transform .5s ease,-webkit-transform .5s ease;-webkit-backface-visibility:hidden;backface-visibility:hidden;background:#e6e6e6}[data-whatinput=mouse] .off-canvas{outline:0}.off-canvas.is-transition-push{z-index:12}.off-canvas.is-closed{visibility:hidden}.off-canvas.is-transition-overlap{z-index:13}.off-canvas.is-transition-overlap.is-open{-webkit-box-shadow:0 0 10px rgba(10,10,10,.7);box-shadow:0 0 10px rgba(10,10,10,.7)}.off-canvas.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-absolute{position:absolute;z-index:12;-webkit-transition:-webkit-transform .5s ease;transition:-webkit-transform .5s ease;transition:transform .5s ease;transition:transform .5s ease,-webkit-transform .5s ease;-webkit-backface-visibility:hidden;backface-visibility:hidden;background:#e6e6e6}[data-whatinput=mouse] .off-canvas-absolute{outline:0}.off-canvas-absolute.is-transition-push{z-index:12}.off-canvas-absolute.is-closed{visibility:hidden}.off-canvas-absolute.is-transition-overlap{z-index:13}.off-canvas-absolute.is-transition-overlap.is-open{-webkit-box-shadow:0 0 10px rgba(10,10,10,.7);box-shadow:0 0 10px rgba(10,10,10,.7)}.off-canvas-absolute.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.position-left{top:0;left:0;height:100%;overflow-y:auto;-webkit-overflow-scrolling:touch;width:250px;-webkit-transform:translateX(-250px);-ms-transform:translateX(-250px);transform:translateX(-250px)}.off-canvas-content .off-canvas.position-left{-webkit-transform:translateX(-250px);-ms-transform:translateX(-250px);transform:translateX(-250px)}.off-canvas-content .off-canvas.position-left.is-transition-overlap.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-content.is-open-left.has-transition-push{-webkit-transform:translateX(250px);-ms-transform:translateX(250px);transform:translateX(250px)}.position-left.is-transition-push{-webkit-box-shadow:inset -13px 0 20px -13px rgba(10,10,10,.25);box-shadow:inset -13px 0 20px -13px rgba(10,10,10,.25)}.position-right{top:0;right:0;height:100%;overflow-y:auto;-webkit-overflow-scrolling:touch;width:250px;-webkit-transform:translateX(250px);-ms-transform:translateX(250px);transform:translateX(250px)}.off-canvas-content .off-canvas.position-right{-webkit-transform:translateX(250px);-ms-transform:translateX(250px);transform:translateX(250px)}.off-canvas-content .off-canvas.position-right.is-transition-overlap.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-content.is-open-right.has-transition-push{-webkit-transform:translateX(-250px);-ms-transform:translateX(-250px);transform:translateX(-250px)}.position-right.is-transition-push{-webkit-box-shadow:inset 13px 0 20px -13px rgba(10,10,10,.25);box-shadow:inset 13px 0 20px -13px rgba(10,10,10,.25)}.position-top{top:0;left:0;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;height:250px;-webkit-transform:translateY(-250px);-ms-transform:translateY(-250px);transform:translateY(-250px)}.off-canvas-content .off-canvas.position-top{-webkit-transform:translateY(-250px);-ms-transform:translateY(-250px);transform:translateY(-250px)}.off-canvas-content .off-canvas.position-top.is-transition-overlap.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-content.is-open-top.has-transition-push{-webkit-transform:translateY(250px);-ms-transform:translateY(250px);transform:translateY(250px)}.position-top.is-transition-push{-webkit-box-shadow:inset 0 -13px 20px -13px rgba(10,10,10,.25);box-shadow:inset 0 -13px 20px -13px rgba(10,10,10,.25)}.position-bottom{bottom:0;left:0;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;height:250px;-webkit-transform:translateY(250px);-ms-transform:translateY(250px);transform:translateY(250px)}.off-canvas-content .off-canvas.position-bottom{-webkit-transform:translateY(250px);-ms-transform:translateY(250px);transform:translateY(250px)}.off-canvas-content .off-canvas.position-bottom.is-transition-overlap.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-content.is-open-bottom.has-transition-push{-webkit-transform:translateY(-250px);-ms-transform:translateY(-250px);transform:translateY(-250px)}.position-bottom.is-transition-push{-webkit-box-shadow:inset 0 13px 20px -13px rgba(10,10,10,.25);box-shadow:inset 0 13px 20px -13px rgba(10,10,10,.25)}.off-canvas-content{-webkit-transform:none;-ms-transform:none;transform:none;-webkit-backface-visibility:hidden;backface-visibility:hidden}.off-canvas-content.has-transition-overlap,.off-canvas-content.has-transition-push{-webkit-transition:-webkit-transform .5s ease;transition:-webkit-transform .5s ease;transition:transform .5s ease;transition:transform .5s ease,-webkit-transform .5s ease}.off-canvas-content.has-transition-push{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.off-canvas-content .off-canvas.is-open{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}@media print,screen and (min-width:40em){.position-left.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-left.reveal-for-medium .close-button{display:none}.off-canvas-content .position-left.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-left{margin-left:250px}.position-left.reveal-for-medium~.off-canvas-content{margin-left:250px}.position-right.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-right.reveal-for-medium .close-button{display:none}.off-canvas-content .position-right.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-right{margin-right:250px}.position-right.reveal-for-medium~.off-canvas-content{margin-right:250px}.position-top.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-top.reveal-for-medium .close-button{display:none}.off-canvas-content .position-top.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-top{margin-top:250px}.position-top.reveal-for-medium~.off-canvas-content{margin-top:250px}.position-bottom.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-bottom.reveal-for-medium .close-button{display:none}.off-canvas-content .position-bottom.reveal-for-medium{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-bottom{margin-bottom:250px}.position-bottom.reveal-for-medium~.off-canvas-content{margin-bottom:250px}}@media print,screen and (min-width:64em){.position-left.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-left.reveal-for-large .close-button{display:none}.off-canvas-content .position-left.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-left{margin-left:250px}.position-left.reveal-for-large~.off-canvas-content{margin-left:250px}.position-right.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-right.reveal-for-large .close-button{display:none}.off-canvas-content .position-right.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-right{margin-right:250px}.position-right.reveal-for-large~.off-canvas-content{margin-right:250px}.position-top.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-top.reveal-for-large .close-button{display:none}.off-canvas-content .position-top.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-top{margin-top:250px}.position-top.reveal-for-large~.off-canvas-content{margin-top:250px}.position-bottom.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none;z-index:12;-webkit-transition:none;transition:none;visibility:visible}.position-bottom.reveal-for-large .close-button{display:none}.off-canvas-content .position-bottom.reveal-for-large{-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas-content.has-reveal-bottom{margin-bottom:250px}.position-bottom.reveal-for-large~.off-canvas-content{margin-bottom:250px}}@media print,screen and (min-width:40em){.off-canvas.in-canvas-for-medium{visibility:visible;height:auto;position:static;background:0 0;width:auto;overflow:visible;-webkit-transition:none;transition:none}.off-canvas.in-canvas-for-medium.position-bottom,.off-canvas.in-canvas-for-medium.position-left,.off-canvas.in-canvas-for-medium.position-right,.off-canvas.in-canvas-for-medium.position-top{-webkit-box-shadow:none;box-shadow:none;-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas.in-canvas-for-medium .close-button{display:none}}@media print,screen and (min-width:64em){.off-canvas.in-canvas-for-large{visibility:visible;height:auto;position:static;background:0 0;width:auto;overflow:visible;-webkit-transition:none;transition:none}.off-canvas.in-canvas-for-large.position-bottom,.off-canvas.in-canvas-for-large.position-left,.off-canvas.in-canvas-for-large.position-right,.off-canvas.in-canvas-for-large.position-top{-webkit-box-shadow:none;box-shadow:none;-webkit-transform:none;-ms-transform:none;transform:none}.off-canvas.in-canvas-for-large .close-button{display:none}}html.is-reveal-open{position:fixed;width:100%;overflow-y:hidden}html.is-reveal-open.zf-has-scroll{overflow-y:scroll;-webkit-overflow-scrolling:touch}html.is-reveal-open body{overflow-y:hidden}.reveal-overlay{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1005;display:none;background-color:rgba(10,10,10,.45);overflow-y:auto;-webkit-overflow-scrolling:touch}.reveal{z-index:1006;-webkit-backface-visibility:hidden;backface-visibility:hidden;display:none;padding:1rem;border:1px solid #cacaca;border-radius:0;background-color:#fefefe;position:relative;top:100px;margin-right:auto;margin-left:auto;overflow-y:auto;-webkit-overflow-scrolling:touch}[data-whatinput=mouse] .reveal{outline:0}@media print,screen and (min-width:40em){.reveal{min-height:0}}.reveal .column{min-width:0}.reveal>:last-child{margin-bottom:0}@media print,screen and (min-width:40em){.reveal{width:600px;max-width:75rem}}.reveal.collapse{padding:0}@media print,screen and (min-width:40em){.reveal.tiny{width:30%;max-width:75rem}}@media print,screen and (min-width:40em){.reveal.small{width:50%;max-width:75rem}}@media print,screen and (min-width:40em){.reveal.large{width:90%;max-width:75rem}}.reveal.full{top:0;right:0;bottom:0;left:0;width:100%;max-width:none;height:100%;min-height:100%;margin-left:0;border:0;border-radius:0}@media print,screen and (max-width:39.99875em){.reveal{top:0;right:0;bottom:0;left:0;width:100%;max-width:none;height:100%;min-height:100%;margin-left:0;border:0;border-radius:0}}.reveal.without-overlay{position:fixed}.sticky-container{position:relative}.sticky{position:relative;z-index:0;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.sticky.is-stuck{position:fixed;z-index:5;width:100%}.sticky.is-stuck.is-at-top{top:0}.sticky.is-stuck.is-at-bottom{bottom:0}.sticky.is-anchored{position:relative;right:auto;left:auto}.sticky.is-anchored.is-at-bottom{bottom:0}.title-bar{padding:.5rem;background:#0a0a0a;color:#fefefe;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.title-bar .menu-icon{margin-left:.25rem;margin-right:.25rem}.title-bar-left,.title-bar-right{-webkit-box-flex:1;-webkit-flex:1 1 0px;-ms-flex:1 1 0px;flex:1 1 0px}.title-bar-right{text-align:right}.title-bar-title{display:inline-block;vertical-align:middle;font-weight:700}.top-bar{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;padding:.5rem;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.top-bar,.top-bar ul{background-color:#e6e6e6}.top-bar input{max-width:200px;margin-right:1rem}.top-bar .input-group-field{width:100%;margin-right:0}.top-bar input.button{width:auto}.top-bar .top-bar-left,.top-bar .top-bar-right{-webkit-box-flex:0;-webkit-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}@media print,screen and (min-width:40em){.top-bar{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.top-bar .top-bar-left{-webkit-box-flex:1;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;margin-right:auto}.top-bar .top-bar-right{-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto;margin-left:auto}}@media print,screen and (max-width:63.99875em){.top-bar.stacked-for-medium{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.top-bar.stacked-for-medium .top-bar-left,.top-bar.stacked-for-medium .top-bar-right{-webkit-box-flex:0;-webkit-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}@media print,screen and (max-width:74.99875em){.top-bar.stacked-for-large{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.top-bar.stacked-for-large .top-bar-left,.top-bar.stacked-for-large .top-bar-right{-webkit-box-flex:0;-webkit-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}.top-bar-title{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;margin:.5rem 1rem .5rem 0}.top-bar-left,.top-bar-right{-webkit-box-flex:0;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.float-left{float:left!important}.float-right{float:right!important}.float-center{display:block;margin-right:auto;margin-left:auto}.clearfix::after,.clearfix::before{display:table;content:\' \';-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.clearfix::after{clear:both}.align-left{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.align-right{-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.align-center{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.align-justify{-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between}.align-spaced{-webkit-justify-content:space-around;-ms-flex-pack:distribute;justify-content:space-around}.align-left.vertical.menu>li>a{-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.align-right.vertical.menu>li>a{-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.align-center.vertical.menu>li>a{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.align-top{-webkit-box-align:start;-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start}.align-self-top{-webkit-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start}.align-bottom{-webkit-box-align:end;-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end}.align-self-bottom{-webkit-align-self:flex-end;-ms-flex-item-align:end;align-self:flex-end}.align-middle{-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.align-self-middle{-webkit-align-self:center;-ms-flex-item-align:center;align-self:center}.align-stretch{-webkit-box-align:stretch;-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch}.align-self-stretch{-webkit-align-self:stretch;-ms-flex-item-align:stretch;align-self:stretch}.align-center-middle{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-align-content:center;-ms-flex-line-pack:center;align-content:center}.small-order-1{-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.small-order-2{-webkit-box-ordinal-group:3;-webkit-order:2;-ms-flex-order:2;order:2}.small-order-3{-webkit-box-ordinal-group:4;-webkit-order:3;-ms-flex-order:3;order:3}.small-order-4{-webkit-box-ordinal-group:5;-webkit-order:4;-ms-flex-order:4;order:4}.small-order-5{-webkit-box-ordinal-group:6;-webkit-order:5;-ms-flex-order:5;order:5}.small-order-6{-webkit-box-ordinal-group:7;-webkit-order:6;-ms-flex-order:6;order:6}@media print,screen and (min-width:40em){.medium-order-1{-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.medium-order-2{-webkit-box-ordinal-group:3;-webkit-order:2;-ms-flex-order:2;order:2}.medium-order-3{-webkit-box-ordinal-group:4;-webkit-order:3;-ms-flex-order:3;order:3}.medium-order-4{-webkit-box-ordinal-group:5;-webkit-order:4;-ms-flex-order:4;order:4}.medium-order-5{-webkit-box-ordinal-group:6;-webkit-order:5;-ms-flex-order:5;order:5}.medium-order-6{-webkit-box-ordinal-group:7;-webkit-order:6;-ms-flex-order:6;order:6}}@media print,screen and (min-width:64em){.large-order-1{-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}.large-order-2{-webkit-box-ordinal-group:3;-webkit-order:2;-ms-flex-order:2;order:2}.large-order-3{-webkit-box-ordinal-group:4;-webkit-order:3;-ms-flex-order:3;order:3}.large-order-4{-webkit-box-ordinal-group:5;-webkit-order:4;-ms-flex-order:4;order:4}.large-order-5{-webkit-box-ordinal-group:6;-webkit-order:5;-ms-flex-order:5;order:5}.large-order-6{-webkit-box-ordinal-group:7;-webkit-order:6;-ms-flex-order:6;order:6}}.flex-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.flex-child-auto{-webkit-box-flex:1;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto}.flex-child-grow{-webkit-box-flex:1;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto}.flex-child-shrink{-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto}.flex-dir-row{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.flex-dir-row-reverse{-webkit-box-orient:horizontal;-webkit-box-direction:reverse;-webkit-flex-direction:row-reverse;-ms-flex-direction:row-reverse;flex-direction:row-reverse}.flex-dir-column{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.flex-dir-column-reverse{-webkit-box-orient:vertical;-webkit-box-direction:reverse;-webkit-flex-direction:column-reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse}@media print,screen and (min-width:40em){.medium-flex-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.medium-flex-child-auto{-webkit-box-flex:1;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto}.medium-flex-child-grow{-webkit-box-flex:1;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto}.medium-flex-child-shrink{-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto}.medium-flex-dir-row{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.medium-flex-dir-row-reverse{-webkit-box-orient:horizontal;-webkit-box-direction:reverse;-webkit-flex-direction:row-reverse;-ms-flex-direction:row-reverse;flex-direction:row-reverse}.medium-flex-dir-column{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.medium-flex-dir-column-reverse{-webkit-box-orient:vertical;-webkit-box-direction:reverse;-webkit-flex-direction:column-reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse}}@media print,screen and (min-width:64em){.large-flex-container{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.large-flex-child-auto{-webkit-box-flex:1;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto}.large-flex-child-grow{-webkit-box-flex:1;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto}.large-flex-child-shrink{-webkit-box-flex:0;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto}.large-flex-dir-row{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.large-flex-dir-row-reverse{-webkit-box-orient:horizontal;-webkit-box-direction:reverse;-webkit-flex-direction:row-reverse;-ms-flex-direction:row-reverse;flex-direction:row-reverse}.large-flex-dir-column{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.large-flex-dir-column-reverse{-webkit-box-orient:vertical;-webkit-box-direction:reverse;-webkit-flex-direction:column-reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse}}.hide{display:none!important}.invisible{visibility:hidden}.visible{visibility:visible}@media print,screen and (max-width:39.99875em){.hide-for-small-only{display:none!important}}@media screen and (max-width:0em),screen and (min-width:40em){.show-for-small-only{display:none!important}}@media print,screen and (min-width:40em){.hide-for-medium{display:none!important}}@media screen and (max-width:39.99875em){.show-for-medium{display:none!important}}@media print,screen and (min-width:40em) and (max-width:63.99875em){.hide-for-medium-only{display:none!important}}@media screen and (max-width:39.99875em),screen and (min-width:64em){.show-for-medium-only{display:none!important}}@media print,screen and (min-width:64em){.hide-for-large{display:none!important}}@media screen and (max-width:63.99875em){.show-for-large{display:none!important}}@media print,screen and (min-width:64em) and (max-width:74.99875em){.hide-for-large-only{display:none!important}}@media screen and (max-width:63.99875em),screen and (min-width:75em){.show-for-large-only{display:none!important}}.show-for-sr,.show-on-focus{position:absolute!important;width:1px!important;height:1px!important;padding:0!important;overflow:hidden!important;clip:rect(0,0,0,0)!important;white-space:nowrap!important;border:0!important}.show-on-focus:active,.show-on-focus:focus{position:static!important;width:auto!important;height:auto!important;overflow:visible!important;clip:auto!important;white-space:normal!important}.hide-for-portrait,.show-for-landscape{display:block!important}@media screen and (orientation:landscape){.hide-for-portrait,.show-for-landscape{display:block!important}}@media screen and (orientation:portrait){.hide-for-portrait,.show-for-landscape{display:none!important}}.hide-for-landscape,.show-for-portrait{display:none!important}@media screen and (orientation:landscape){.hide-for-landscape,.show-for-portrait{display:none!important}}@media screen and (orientation:portrait){.hide-for-landscape,.show-for-portrait{display:block!important}}.show-for-dark-mode{display:none}.hide-for-dark-mode{display:block}@media screen and (prefers-color-scheme:dark){.show-for-dark-mode{display:block!important}.hide-for-dark-mode{display:none!important}}.show-for-ie{display:none}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.show-for-ie{display:block!important}.hide-for-ie{display:none!important}}.show-for-sticky{display:none}.is-stuck .show-for-sticky{display:block}.is-stuck .hide-for-sticky{display:none}\r\n/*# sourceMappingURL=foundation.min.css.map */', '', '', '', 1683780371, 1683780371);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(25, 'gtm-grid', '{strip}\r\n * { box-sizing: border-box; }\r\nimg, svg, video {max-width: 100%;display: block;}\r\nbody {margin:0;\r\n  font-family: \'Open Sans\', sans-serif;}\r\na img {border: 0;}\r\n\r\na {\r\n  line-height: inherit;\r\n  color: #1779ba;\r\n  text-decoration: none;\r\n  cursor: pointer;\r\n}\r\n\r\na:hover {\r\n  color: #ffffff;\r\n  border: none;\r\nbackground: rgba(121,85,72,0.50);\r\n    background-color: rgba(121, 85, 72, 0.5);\r\n}\r\n\r\nh1, .h1, h2, .h2, h3, .h3, h4, .h4, h5, .h5, h6, .h6 {\r\n  font-family: \'Encode Sans Condensed\', sans-serif;\r\n  font-style: normal;\r\n  font-weight: normal;\r\n  color: #795548;\r\n  text-rendering: optimizeLegibility;\r\n}\r\n\r\np {font-family: \'Open Sans\', sans-serif;\r\nfont-style: normal;\r\n  font-weight: normal;\r\n  color: #333333;\r\n  text-rendering: optimizeLegibility;}\r\n\r\n  .container {background: white; }\r\n  .content-title { background: #ebebeb; display: flex;\r\n        align-items: center;\r\n        justify-content: center;}\r\n     \r\n    .headerwrapper {\r\n        display: grid;\r\n        grid-template-columns: 120px 1fr;\r\n        grid-template-areas:\r\n          \"hamburger logo\";\r\n          grid-template-rows: 44px;\r\n }  \r\n     \r\n  \r\n@media only screen and (min-width: 1025px) {  \r\n        .headerwrapper {\r\n        display: grid;\r\n        grid-template-columns: 120px 200px 1fr 250px;\r\n        grid-template-areas:\r\n          \"hamburger logo nav socialwrapper\";\r\n          grid-template-rows: 64px; } \r\n\r\n          .headerwrapper.scrolled {\r\n          grid-template-rows: 44px; } \r\n    }\r\n    \r\n.hamburger { grid-area: hamburger; }\r\n      .logo { grid-area: logo; }\r\n      .nav { grid-area: nav; }\r\n      .socialwrapper { grid-area: socialwrapper; }\r\n      \r\n        \r\n.close, .closed {\r\n            text-align: right;\r\n            text-decoration: none;\r\n            font-size: 3em;\r\n            position: relative;\r\n            top: 0rem;\r\n            right:1rem;\r\n            cursor:pointer;\r\n            float:right;\r\n          }\r\n  \r\n@media screen and (min-width: 1025px) {\r\n  .logo img {max-width:130px;\r\n    -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;}\r\n.scrolled .logo img {max-width:80px;\r\n    -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;}\r\n\r\n}\r\n@media screen and (max-width: 1025px) {\r\n.navwrapper, .socialwrapper {\r\n  display: none;\r\n}\r\n.logo {position:absolute;right:0.5rem;text-align: right;}\r\n.logo img {max-width:80px;\r\n  -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;}\r\n.scrolled .logo img {max-width:50px;\r\n  -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;}\r\n}\r\n\r\n\r\n.offcanvas {\r\n  position: fixed;\r\n  top: 0;\r\n  left: -350px;\r\n  width: 350px;\r\n  height: 100%;\r\n  background-color: #fff;\r\n  box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);\r\n  transition: left 0.3s ease-in-out;\r\n  z-index: 5;\r\n}\r\n\r\n@media screen and (max-width: 1025px) {\r\n.offcanvas {\r\n  position: fixed;\r\n  top: 0;\r\n  left: -80vw;\r\n  width: 80vw;\r\n  height: 100%;\r\n  background-color: #fff;\r\n  box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);\r\n  transition: left 0.3s ease-in-out;\r\n  z-index: 5;\r\n}}\r\n\r\n.offcanvas.open {\r\n  left: 0;\r\n}\r\n\r\n\r\n\r\n\r\n.toggle-nav {\r\n  display: block;\r\n  margin: 10px;\r\n  font-size: 1rem;\r\n  font-weight: 400;\r\n  color: white;\r\n  cursor: pointer;\r\n  background: transparent;\r\n  border: none;\r\n  width: auto;\r\n  height: 44px;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n  z-index: 3;\r\n  padding:10px;\r\n }\r\n @media screen and (max-width: 1025px) {\r\n  .toggle-nav {\r\n  display: block;\r\n  margin: 5px;\r\n  font-size: 1rem;\r\n  font-weight: 400;\r\n  color: white;\r\n  cursor: pointer;\r\n  background: transparent;\r\n  border: none;\r\n  width: auto;\r\n  height: 34px;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n  z-index: 3;\r\n  padding:5px;\r\n }\r\n\r\n .scrolled .toggle-nav {\r\n  display: block;\r\n  margin: 5px;\r\n  font-size: 1rem;\r\n  font-weight: 400;\r\n  color: white;\r\n  cursor: pointer;\r\n  background: transparent;\r\n  border: none;\r\n  width: auto;\r\n  height: 34px;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n  z-index: 3;\r\n  padding:5px;\r\n}\r\n\r\n\r\n}\r\n\r\n  .scrolled .toggle-nav {\r\n    display: block;\r\n  margin: 5px;\r\n  font-size: 1rem;\r\n  font-weight: 400;\r\n  color: white;\r\n  cursor: pointer;\r\n   background: transparent;\r\n  border: none;\r\n  width: auto;\r\n  height: 34px;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n  z-index: 3;\r\n  padding:5px;\r\n}\r\n\r\n\r\n.hamburger-icon:before {\r\n  content: \"\";\r\n  display:block;\r\n    position:fixed;\r\n    width: 24px;\r\n    height: 4px;\r\n    margin:0px;\r\n    background: #fff;\r\n    box-shadow: 0 8px 0 0 #fff, 0 16px 0 0 #fff;\r\n    -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n}\r\n\r\n\r\nspan.title-bar-title {display:block;text-indent:34px;padding:0;}\r\n\r\n\r\n\r\n\r\n.toggle-nav:focus {\r\n  outline: none;\r\n}\r\n\r\n\r\n.toggle-nav:hover {\r\n  background-color: #795548;\r\n  color: white;\r\n}\r\n\r\nbutton.close-nav {\r\n  position: absolute;\r\n  top: 10px;\r\n  right: 10px;\r\n  font-size: 1.3rem;\r\n  color: rgba(121,85,72,1);\r\n  cursor: pointer;\r\n  background-color: #ffffff;\r\n  border-width: 0.1rem;\r\n  border-color: rgba(121,85,72,1);\r\n  padding: 0.5rem;\r\n  text-decoration:none;\r\n}\r\nbutton.close-nav:hover, button.close-nav:focus, .button.close-nav:hover, .button.close-nav:focus {\r\n  background-color: rgba(121,85,72,0.3);\r\n  color: #000000;\r\n  border-width: 0.1rem;\r\n  border-color: #ffffff;\r\n}\r\n\r\n\r\n\r\n.hide {\r\n  display: none;\r\n}\r\n.topbar {\r\n  position: fixed;\r\n  background-color: rgba(0,0,0,0.30);\r\n  width: 100%;\r\n  padding: 0;\r\n  top: 0px;\r\n  z-index: 3;\r\n  -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;\r\n}\r\n\r\n.topbar.scrolled {\r\n  background-color: #795548;\r\n  -webkit-transition: all 0.6s;\r\n-moz-transition: all 0.6s;\r\n-ms-transition: all 0.6s;\r\n-o-transition: all 0.6s;\r\ntransition: all 0.6s;\r\n}\r\n\r\n\r\nul.menusocial, ul.main-menu {\r\n  list-style: none;\r\n  margin: 0;\r\n}\r\nul.menusocial li, ul.main-menu li {\r\n  float: left;\r\n}\r\n.main-menu > li {\r\n    display: inline-block;\r\n    padding: 0;\r\n    margin: 0;\r\n    border: none;\r\n    position: relative;\r\n    left: 0;\r\n    width: 10vw;\r\n    text-align: center;\r\n}\r\n.main-menu > li.hide {\r\n    display: none;\r\n}\r\n\r\n\r\n.main-menu > li > a {\r\n  padding: 0;\r\n  line-height: 64px;\r\n  font-size: 1.4rem;\r\n  color: #fff;\r\ntext-decoration: none;\r\nfont-weight: 700;\r\ncursor: pointer;\r\ndisplay: block;\r\nposition: relative;\r\nborder-bottom: none;\r\nbackground-color: transparent;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n}\r\n\r\n\r\n\r\n.main-menu > li > a:hover {\r\n  color: #fff;\r\n  background-color: #795548;\r\n  border-bottom: none;\r\n  transition: all 0.3s;\r\n}\r\n\r\n\r\n\r\n.menusocial > li {\r\n    display: inline-block;\r\n    padding: 0;\r\n    margin: 0;\r\n    border: none;\r\n    position: relative;\r\n    right: 0;\r\n    width: 2rem;\r\n    text-align: center;\r\n}\r\n\r\n\r\n\r\n.menusocial > li > a {\r\n  padding: 0;\r\n  line-height: 64px;\r\n  font-size: 2.4rem;\r\n  width:34px;\r\n  height:34px;\r\n\r\ntext-decoration: none;\r\nfont-weight: 700;\r\ncursor: pointer;\r\ndisplay: block;\r\nposition: relative;\r\nborder-bottom: none;\r\nbackground-color: #fff;\r\nmargin:15px 0;\r\n-webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n\r\n}\r\n\r\n\r\n\r\n.menusocial > li > a:hover {\r\n\r\n  background-color: #4267B2;\r\n  border-bottom: none;\r\n  transition: all 0.3s;\r\n}\r\n\r\n\r\n.scrolled .main-menu > li > a {\r\n  line-height: 44px;\r\n  -webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n}\r\n\r\n.scrolled .menusocial > li > a {\r\n  line-height: 44px;\r\n  width:34px;\r\n  height:34px;\r\n\r\ntext-decoration: none;\r\nfont-weight: 700;\r\ncursor: pointer;\r\ndisplay: block;\r\nposition: relative;\r\nborder-bottom: none;\r\nbackground-color: #fff;\r\nmargin:5px 0;\r\n-webkit-transition: all 0.6s;\r\n  -moz-transition: all 0.6s;\r\n  -ms-transition: all 0.6s;\r\n  -o-transition: all 0.6s;\r\n  transition: all 0.6s;\r\n}\r\n.scrolled .menusocial > li > a:hover {\r\n \r\n  background-color: #4267B2;\r\n  border-bottom: none;\r\n  transition: all 0.3s;\r\n}\r\n.offcanvas h3 {\r\n  color: #FFFFFF;\r\n  text-align: left;\r\n  padding-left: 1rem;\r\n  background: #795548;\r\n  height: 64px;\r\n  line-height: 64px;\r\n  margin: 0 0 2px 0;\r\n}\r\n\r\n.mobilemenu {padding:0 0 1rem;}\r\nul.off-canvas-list {\r\n  list-style-type: none;\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\nul.off-canvas-list li a {\r\n  border-bottom: 1px solid #e6e6e6;\r\n  color: #fff;\r\n  display: block;\r\n  padding: 0.75rem;\r\n  transition: background 300ms ease;\r\n  background: #3A3A3A;\r\n}\r\nul.off-canvas-list li a:hover, ul.off-canvas-list li a:focus {\r\n  color: #191C20;\r\n  background: #795548;\r\n  font-weight: bold;\r\n}\r\n.internal .hero {height: 80svh;height: 80vh;}\r\n.hero {height: 100svh;height: 100vh;}\r\n.homebooklogo {\r\n  position: absolute;\r\n  z-index: 2;\r\n  top: 22vh;\r\n  height: 130px;\r\n  width: 100%;\r\n  text-align: center;\r\n  display: flex;\r\nalign-items: center;\r\njustify-content: center;\r\nalign-content: center;\r\n}\r\n.homebooklogo img { \r\ntext-align: center;\r\ndisplay: flex;\r\nalign-items: center;\r\njustify-content: center;\r\nalign-content: center;}\r\n.homebookingbutton {\r\n  position: absolute;\r\n  z-index: 2;\r\n  top: 50vh;\r\n  height: 100px;\r\n  width: 100%;\r\n  text-align: center;\r\n}\r\n.content {\r\nposition: relative;\r\nmargin: -20vh auto 0 auto;\r\npadding: 1rem;\r\nz-index: 2;\r\nmax-width: 1280px;\r\nbackground-color: #fff;\r\n}\r\n.footer {\r\n  background-color: #795548;\r\n  padding: 1rem 0;\r\n}\r\n.footerwrap {max-width:1280px;margin:0 auto;padding:1rem;\r\ncolor: #ffffff;\r\nfont-size: 90%;\r\ntext-align: center;\r\n}\r\n.footerwrap p {\r\n  color: #ffffff;\r\n  font-size: 90%;\r\n  \r\n}\r\n.footerwrap p a {\r\n  color: #ffffff;\r\n  font-size: 90%;\r\n  border-bottom: 1px dotted #ffffff;\r\n  padding: 0 0.25rem;\r\n\r\n}\r\n.footerwrap p a:hover {\r\n  background: #ebebeb;\r\n  color: #000000;\r\n  font-size: 90%;\r\n  border-bottom: 1px solid #1468a0;\r\n}\r\n\r\nbutton.success, .button.success {\r\n  background-color: rgba(121,85,72,0.50);\r\n  border-width: 0.1rem;\r\n  border-color: rgba(121,85,72,1.00);\r\n  color: #ffffff;\r\n  font-size: 1.3rem;\r\n  padding: 0.5rem 2rem;\r\n  margin: 0 auto;\r\n  text-transform: uppercase;\r\n  text-decoration:none;\r\n}\r\nbutton.success:hover, button.success:focus, .button.success:hover, .button.success:focus {\r\n  background-color: rgba(121,85,72,1);\r\n  color: #ffffff;\r\n  border-width: 0.1rem;\r\n  border-color: #FFFFFF;\r\n}\r\n.scrollToTop {\r\n  display: block;\r\n  display: none;\r\n  z-index: 999;\r\n  opacity: 1;\r\n  position: fixed;\r\n  right: 20px;\r\n  bottom: 20px;\r\n  -moz-border-radius: 2px;\r\n  -webkit-border-radius: 2px;\r\n  border-radius: 2px;\r\n  width: 40px;\r\n  height: 40px;\r\n  background: #000000 url(https://ik.imagekit.io/webtactics/gtm/assets/to-top_pZCu6b8pa.png?updatedAt=1683952481082) no-repeat center center;\r\n  text-indent: -9999px;\r\n}\r\n.scrollToTop:hover {\r\n  padding: 0;\r\n  border: none;\r\n  background: transparent;\r\n  width: 40px;\r\n  height: 40px;\r\n  background: #000000 url(https://ik.imagekit.io/webtactics/gtm/assets/to-top_pZCu6b8pa.png?updatedAt=1683952481082) no-repeat center center;\r\n  text-indent: -9999px;\r\n}\r\n {/strip}', '', '', '', 1683959844, 1683961315);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_templates`
--

CREATE TABLE `cms_layout_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `type_id` int(11) NOT NULL,
  `type_dflt` tinyint(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `owner_id` int(11) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  `listable` tinyint(4) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_templates`
--

INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `created`, `modified`, `listable`) VALUES
(1, 'footer', '<p>Joy from Gloucester Thai Massage trained with the prestigious Wat Pho massage school, in Bangkok, Thailand.</p>\r\n<p>To book a massage please call Joy on {Snippet name=\'telephone\'}, or email <a title=\"joy@gtmassage.com.au\" href=\"mailto:joy@gtmassage.com.au?subject=Booking a massage\">joy@gtmassage.com.au</a></p>\r\n<p>Gloucester Thai Massage is located at <a title=\"Gloucester Thai Massage\" href=\"https://goo.gl/maps/Ucb2RNnhJfL2\" target=\"_blank\" rel=\"noopener\">Shop 2/78 Church St, Gloucester, 2422</a></p>', '', 2, 0, NULL, 1, 1518666307, 1578719398, 1),
(54, 'gtm_internal', '{strip}\r\n{process_pagedata}\r\n{$canonical = \"{$content_obj->GetURL()|lower|default:\'\'}\" scope=global}\r\n{$description = \"{description}\" scope=global}\r\n{content assign=\'main_content\'}\r\n\r\n{assign var=\'main_content\' value=$main_content}\r\n{cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n{cms_selflink dir=\'next\' assign=\'next_page\'}\r\n{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n{share_data scope=parent vars=\'main_content,prev_page,next_page\' scope=global}\r\n{/strip}<!doctype html>\r\n<html class=\"no-js\" lang=\"en\" dir=\"ltr\">\r\n<head>\r\n{metadata}\r\n</head>\r\n<body class=\"{$page_alias}\">\r\n<div class=\"off-canvas position-left\" id=\"offCanvasLeftOverlap\" data-off-canvas data-transition=\"overlap\">\r\n <!-- Close button -->\r\n<button class=\"close-button\" aria-label=\"Close menu\" type=\"button\" data-close>\r\n<span aria-hidden=\"true\">&times;</span>\r\n</button>\r\n<!-- Menu -->\r\n<div id=\"menu_vert\">\r\n<h3>Menu</h3>\r\n{Navigator loadprops=\'0\' template=\'minimal_menu\'}\r\n <div class=\"searchboxwrapper\">\r\n{search search_method=\"post\" formtemplate=\"societysearch\" resultpage=\"search\" }\r\n</div>\r\n<div class=\"searchsocialwrapper\">\r\n<ul class=\"sswrapper\">\r\n<li class=\"socialbarmobile\"><a title=\"Follow us on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li></ul>\r\n</div>\r\n</div>\r\n <!-- end menu -->\r\n</div>\r\n  \r\n<div class=\"off-canvas-content\" data-off-canvas-content>\r\n<!-- Your page content ends here -->\r\n<div class=\"show-for-small-only\">\r\n      \r\n<div class=\"title-bar show-for-small-only show-for-portrait hide-for-print\">\r\n<div class=\"grid-x\">\r\n<div class=\"cell small-6\"><div class=\"title-bar-left\">\r\n<button class=\"menu-icon\" type=\"button\" data-toggle=\"offCanvasLeftOverlap\"></button>\r\n<span class=\"title-bar-title\">Menu</span>\r\n</div></div>\r\n<div class=\"cell small-6\"><div class=\"title-bar-right\">\r\n<img src=\"{root_url}/uploads/images/mobile-logo-white-20.png\" alt=\"{sitename}\" title=\"{sitename}\">\r\n</div></div>\r\n</div>    \r\n</div>      \r\n      \r\n</div>\r\n<section class=\"sliderbox hide-for-print\">	\r\n{Gallery template=\'slick\'  dir=\'home\'}\r\n<div id=\"header\" class=\"hide-for-print\">\r\n<div class=\"navbackground hide-for-small-only show-for-landscape\">\r\n  <div class=\"grid-container\">\r\n<div class=\"grid-x\">\r\n  <div class=\"cell small-2\">\r\n<div class=\"logowrapper\">\r\n<a href=\"/\" title=\"Return to the homepage | Gloucester Thai Massage\" id=\"logo\">\r\n  <img src=\"https://www.gtmassage.com.au/uploads/images/logo.jpg\" alt=\"Gloucester Thai Massage\" />\r\n</a>\r\n</div>\r\n</div>	\r\n<div class=\"cell small-8 navtoppad\">\r\n{Navigator loadprops=\'0\' template=\'Society\'}\r\n</div>\r\n<div class=\"cell small-2\">\r\n<div class=\"right\">\r\n<div class=\"searchsocialwrapper\">\r\n<ul class=\"menusocial\">\r\n<li><a title=\"{title} {sitename}\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li>	\r\n</ul>\r\n</div>	\r\n</div>        \r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"homebooklogo\">\r\n<img src=\"{root_url}/uploads/images/home-logo-white.png\" alt=\"{title}\" title=\"{title}\">\r\n</div>\r\n<div class=\"homebookingbutton\">\r\n<button class=\"button success\" title=\"Make a booking\" data-open=\"exampleModal1\" aria-controls=\"exampleModal1\" aria-haspopup=\"true\" tabindex=\"0\">Make a booking</button>\r\n</div>\r\n</div>\r\n</section>	 \r\n     \r\n<section class=\"black footer\">\r\n<div class=\"grid-container\">\r\n <div class=\"grid-x grid-padding-x\">\r\n<div class=\"large-12 cell\">\r\n<div class=\"footerwrap\">\r\n{include file=\'cms_template:footer\'}\r\n</div>\r\n</div>\r\n</div>\r\n<a class=\"scrollToTop\" style=\"display: inline;\" href=\"#\">Scroll To Top</a></div>\r\n</section>   \r\n\r\n</div>\r\n<!-- Your page content ends here -->\r\n<!-- This is the nested modal -->\r\n<div class=\"large reveal gtmassage\" id=\"exampleModal1\" data-reveal>\r\n{$main_content}\r\n<button class=\"close-button\" data-close aria-label=\"Close modal\" type=\"button\">\r\n<span aria-hidden=\"true\">&times;</span>\r\n</button>\r\n</div>\r\n<!-- This is the nested modal -->   \r\n  \r\n</div>\r\n<script src=\"https://code.jquery.com/jquery-3.2.1.min.js\" integrity=\"sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=\" crossorigin=\"anonymous\"></script>\r\n<script src=\"https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js\"></script>\r\n<script src=\"https://www.gtmassage.com.au/js/slick.min.js\"></script>\r\n<script src=\"{root_url}/js/app.js\"></script>\r\n<script> 	  \r\n$(document).foundation();\r\n$(\'.off-canvas a\').on(\'click\', function() {\r\n  $(\'.off-canvas\').foundation(\'close\');\r\n});\r\n</script> \r\n<script>\r\n$(function() {\r\n    var header = $(\".navbackground\");\r\n  \r\n    $(window).scroll(function() {    \r\n        var scroll = $(window).scrollTop();\r\n        if (scroll >= 56) {\r\n            header.addClass(\"scrolled\");\r\n        } else {\r\n            header.removeClass(\"scrolled\");\r\n        }\r\n    });\r\n  \r\n});\r\n</script>\r\n<script>\r\n$(\'.home-slide\').slick({\r\nautoplay: true,\r\ninfinite: true,\r\npauseOnHover: true,\r\nswipeToSlide: true,\r\nautoplaySpeed: 6000,\r\nspeed: 3000,\r\narrows: false,\r\ndots: true,\r\nfade: true,\r\ncssEase: \'ease\'\r\n  });\r\n</script>\r\n</body>\r\n</html>', '', 1, 0, NULL, 1, 1538547839, 1538547839, 1),
(55, 'gtm_internal_detail', '{strip}\r\n{process_pagedata}\r\n{$canonical = \"{$content_obj->GetURL()|lower|default:\'\'}\" scope=global}\r\n{$description = \"{description}\" scope=global}\r\n{content assign=\'main_content\'}\r\n\r\n{assign var=\'main_content\' value=$main_content}\r\n{cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n{cms_selflink dir=\'next\' assign=\'next_page\'}\r\n{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n{share_data scope=parent vars=\'main_content,prev_page,next_page\' scope=global}\r\n{/strip}<!doctype html>\r\n<html class=\"no-js\" lang=\"en\" dir=\"ltr\">\r\n<head>\r\n{metadata}\r\n</head>\r\n<body class=\"{$page_alias} internal\">\r\n<div class=\"off-canvas position-left\" id=\"offCanvasLeftOverlap\" data-off-canvas data-transition=\"overlap\">\r\n <!-- Close button -->\r\n<button class=\"close-button\" aria-label=\"Close menu\" type=\"button\" data-close>\r\n<span aria-hidden=\"true\">&times;</span>\r\n</button>\r\n<!-- Menu -->\r\n<div id=\"menu_vert\">\r\n<h3>Menu</h3>\r\n{Navigator loadprops=\'0\' template=\'minimal_menu\'}\r\n <div class=\"searchboxwrapper\">\r\n{search search_method=\"post\" formtemplate=\"societysearch\" resultpage=\"search\" }\r\n</div>\r\n<div class=\"searchsocialwrapper\">\r\n<ul class=\"sswrapper\">\r\n<li class=\"socialbarmobile\"><a title=\"Follow us on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li></ul>\r\n</div>\r\n</div>\r\n <!-- end menu -->\r\n</div>\r\n  \r\n<div class=\"off-canvas-content\" data-off-canvas-content>\r\n<!-- Your page content ends here -->\r\n<div class=\"show-for-small-only\">\r\n      \r\n<div class=\"title-bar show-for-small-only show-for-portrait hide-for-print\">\r\n<div class=\"grid-x\">\r\n<div class=\"cell small-6\"><div class=\"title-bar-left\">\r\n<button class=\"menu-icon\" type=\"button\" data-toggle=\"offCanvasLeftOverlap\"></button>\r\n<span class=\"title-bar-title\">Menu</span>\r\n</div></div>\r\n<div class=\"cell small-6\"><div class=\"title-bar-right\">\r\n<a title=\"{sitename}\" href=\"/\"><img src=\"{root_url}/uploads/images/mobile-logo-white-20.png\" alt=\"{sitename}\" title=\"{sitename}\"></a>\r\n</div></div>\r\n</div>    \r\n</div>      \r\n      \r\n</div>\r\n<section class=\"sliderbox hide-for-print\">	\r\n{Gallery template=\'slick\'  dir=\'home\'}\r\n<div id=\"header\" class=\"hide-for-print\">\r\n<div class=\"navbackground hide-for-small-only show-for-landscape\">\r\n  <div class=\"grid-container\">\r\n<div class=\"grid-x\">\r\n  <div class=\"cell small-2\">\r\n<div class=\"logowrapper\">\r\n<a href=\"/\" title=\"Return to the homepage | Gloucester Thai Massage\" id=\"logo\">\r\n  <img src=\"{root_url}/uploads/images/logo.jpg\" alt=\"{sitename}\" title=\"{sitename}\"/>\r\n</a>\r\n</div>\r\n</div>	\r\n<div class=\"cell small-8 navtoppad\">\r\n{Navigator loadprops=\'0\' template=\'Society\'}\r\n</div>\r\n<div class=\"cell small-2\">\r\n<div class=\"right\">\r\n<div class=\"searchsocialwrapper\">\r\n<ul class=\"menusocial\">\r\n<li><a title=\"{title} {sitename}\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li>	\r\n</ul>\r\n</div>	\r\n</div>        \r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>	 \r\n    \r\n<section class=\"internalpages\">\r\n<div class=\"grid-container\">\r\n <div class=\"grid-x grid-padding-x\">\r\n<div class=\"large-12 cell\">\r\n<h1>{title}</h1>\r\n{$main_content}\r\n</div>\r\n</div>\r\n</div>\r\n</section>      \r\n    \r\n    \r\n    \r\n<section class=\"black footer\">\r\n<div class=\"grid-container\">\r\n <div class=\"grid-x grid-padding-x\">\r\n<div class=\"large-12 cell\">\r\n<div class=\"footerwrap\">\r\n{include file=\'cms_template:footer\'}\r\n</div>\r\n</div>\r\n</div>\r\n<a class=\"scrollToTop\" style=\"display: inline;\" href=\"#\">Scroll To Top</a></div>\r\n</section>   \r\n\r\n</div>\r\n<!-- Your page content ends here -->\r\n<!-- This is the nested modal -->\r\n{if $modal_content}\r\n<div class=\"large reveal gtmassage\" id=\"exampleModal1\" data-reveal>\r\n{$modal_content}\r\n<button class=\"close-button\" data-close aria-label=\"Close modal\" type=\"button\">\r\n<span aria-hidden=\"true\">&times;</span>\r\n</button>\r\n</div>\r\n{/if}\r\n<!-- This is the nested modal -->   \r\n  \r\n</div>\r\n<script src=\"https://code.jquery.com/jquery-3.2.1.min.js\" integrity=\"sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=\" crossorigin=\"anonymous\"></script>\r\n<script src=\"https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js\"></script>\r\n<script src=\"https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js\" integrity=\"sha256-NXRS8qVcmZ3dOv3LziwznUHPegFhPZ1F/4inU7uC8h0=\" crossorigin=\"anonymous\"></script>\r\n<script src=\"{root_url}/js/app.js\"></script>\r\n<script> 	  \r\n$(document).foundation();\r\n$(\'.off-canvas a\').on(\'click\', function() {\r\n  $(\'.off-canvas\').foundation(\'close\');\r\n});\r\n</script> \r\n<script>\r\n$(function() {\r\n    var header = $(\".navbackground\");\r\n  \r\n    $(window).scroll(function() {    \r\n        var scroll = $(window).scrollTop();\r\n        if (scroll >= 56) {\r\n            header.addClass(\"scrolled\");\r\n        } else {\r\n            header.removeClass(\"scrolled\");\r\n        }\r\n    });\r\n  \r\n});\r\n</script>\r\n<script>\r\n$(\'.home-slide\').slick({\r\nautoplay: true,\r\ninfinite: true,\r\npauseOnHover: true,\r\nswipeToSlide: true,\r\nautoplaySpeed: 6000,\r\nspeed: 3000,\r\narrows: false,\r\ndots: true,\r\nfade: true,\r\ncssEase: \'ease\'\r\n  });\r\n</script>\r\n</body>\r\n</html>', '', 1, 0, NULL, 1, 1538705707, 1538705707, 1),
(62, 'societysearch', '{$startform}\r\n<div class=\"row collapse\">\r\n<div class=\"small-9 columns searchboxinput\">\r\n<input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" value=\"Search website\" {$hogan}/>\r\n{*\r\n<br/>\r\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\r\n*}\r\n</div>\r\n<div class=\"small-3 columns searchboxbutton\">\r\n<button class=\"expand searchsubmit\" type=\"submit\">Go</button></div>\r\n</div>\r\n{if isset($hidden)}{$hidden}{/if}\r\n{$endform}', '', 10, 0, NULL, 1, 1684028816, 1684028816, 1),
(57, 'gtm_internal_full', '{extends file=\'cms_template:gtm_internal\'}\r\n\r\n\r\n\r\n {block name=\'content\'}\r\n<section class=\"internalpages\">\r\n<div class=\"grid-container\">\r\n<div class=\"up6rempad\">\r\n <div class=\"grid-x grid-padding-x\">\r\n<div class=\"small-12 large-8 cell\">\r\n{$main_content}\r\n</div>\r\n <div class=\"small-12 large-4 cell\">\r\n{LISEMassage summarytemplate=\"detailpagesummary\"}\r\n</div>   \r\n</div>\r\n</div>\r\n</div>\r\n</section>      \r\n{/block}  ', '', 1, 0, NULL, 1, 1642560284, 1642560284, 1),
(58, 'gtm-grid-default', '{strip}{process_pagedata}{block name=\'top\'}\r\n    {$canonical = \"{$content_obj->GetURL()|lower|default:\'\'}\" scope=global}\r\n    {$description = \"{description}\" scope=global}\r\n    {content assign=\'main_content\'}\r\n    {content block=\'righthalf_content\' label=\'Right 2 Columns\' assign=\'righthalf_content\'}\r\n    {content block=\'map_content\' label=\'Map content\' assign=\'map_content\'}\r\n    {assign var=\'main_content\' value=$main_content}\r\n    {cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n    {cms_selflink dir=\'next\' assign=\'next_page\'}\r\n    {* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n    {share_data scope=parent vars=\'main_content,righthalf_content,map_content,prev_page,next_page\' scope=global}\r\n    {/block}{/strip}<!doctype html>\r\n<html class=\"no-js\" lang=\"en\" dir=\"ltr\">\r\n<head>\r\n  <meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n\r\n    <link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"/apple-touch-icon.png\">\r\n    <link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"/favicon-32x32.png\">\r\n    <link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"/favicon-16x16.png\">\r\n    <link rel=\"manifest\" href=\"/site.webmanifest\">\r\n    <link rel=\"mask-icon\" href=\"/safari-pinned-tab.svg\" color=\"#5bbad5\">\r\n    <meta name=\"msapplication-TileColor\" content=\"#da532c\">\r\n    <meta name=\"theme-color\" content=\"#ffffff\">\r\n    <title>{if isset($alt_title)}{$alt_title}{elseif isset($blogtitle)}{$blogtitle}{else}{title}{/if}</title>\r\n    <meta name=\"description\" content=\"{if ! empty($description)}{$description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\">\r\n    <meta name=\"description\" content=\"{if ! empty($metadescription)}{$metadescription|strip_tags|truncate:\'150\'|strip}{elseif ! empty($description)}{$description|strip_tags|truncate:\'150\'|strip}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\">\r\n    <meta name=\"keywords\" content=\"{search action=\'keywords\' count=\'8\'}\"/>\r\n    <meta name=\"robots\" content=\'index, follow\'>\r\n    <meta name=\"language\" content=\"{$lang}\"/>\r\n    <meta name=\"url\" content=\"{root_url}\"/>\r\n    <meta name=\"identifier-URL\" content=\"{root_url}\"/>\r\n    <meta name=\"revised\" content=\"{if isset($meta_date)}{$meta_date}{else}{modified_date format=\"%a, %d %b %Y %H:%M:%S\"}{/if}\"/>\r\n    <meta name=\"original-source\" content=\"{if isset($canonical)}{$canonical}{elseif isset($content_obj)}{$content_obj->GetURL()}{/if}\"/>\r\n    {if isset($canonical)}<link rel=\"canonical\" href=\"{$canonical}\"/>{elseif isset($content_obj)}<link rel=\"canonical\" href=\"{$content_obj->GetURL()}\"/>{/if}\r\n    <!--FACEBOOK-->\r\n    <meta property=\"og:title\" content=\"{if isset($alt_title)}{$alt_title}{else}{title}{/if}\" >\r\n    <meta property=\"og:site_name\" content=\"{sitename}\">\r\n    <meta property=\"og:url\" content=\"{if isset($canonical)}{$canonical}{elseif isset($content_obj)}{$content_obj->GetURL()}{/if}\" >\r\n    <meta property=\"og:description\" content=\"{if ! empty($description)}{$description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\" >\r\n    <meta property=\"og:image\" content=\'{if isset($main_image)}{root_url}/uploads/{$main_image}{elseif isset($news_image)}{root_url}/uploads/news/id{$cgblogid}/{$news_image}{elseif isset($headerimg)}{root_url}/uploads/{$headerimg}{else}{root_url}/uploads/images/Gallery/home/Gloucester-Thai-Massage-6.jpg{/if}\'/>\r\n    <meta property=\"og:type\" content=\"website\" >\r\n    <meta property=\"og:locale\" content=\"Australia\" >\r\n    <!--TWITTER-->\r\n    <meta property=\"twitter:card\" content=\"summary\" >\r\n    <meta property=\"twitter:title\" content=\"{if isset($alt_title)}{$alt_title}{else}{title}{/if}\" >\r\n    <meta property=\"twitter:description\" content=\"{if ! empty($description)}{$description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\" >\r\n    <meta property=\"twitter:creator\" content=\"@{sitename}\" >\r\n    <meta property=\"twitter:url\" content=\"article\" >\r\n    <meta property=\"twitter:image\" content=\'{if isset($main_image)}{root_url}/uploads/{$main_image}{elseif isset($news_image)}{root_url}/uploads/news/id{$cgblogid}/{$news_image}{elseif isset($headerimg)}{root_url}/uploads/{$headerimg}{else}{root_url}/uploads/images/Gallery/home/Gloucester-Thai-Massage-6.jpg{/if}\'/>\r\n    \r\n    \r\n    <link href=\"https://fonts.googleapis.com/css?family=Encode+Sans+Condensed|Open+Sans\" rel=\"stylesheet\">\r\n    {cms_stylesheet}\r\n\r\n{cms_selflink dir=\"start\" rellink=1}\r\n{cms_selflink dir=\"prev\" rellink=1}\r\n{cms_selflink dir=\"next\" rellink=1}\r\n<!-- Global site tag (gtag.js) - Google Analytics -->\r\n{literal}<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-127053312-1\"></script>\r\n    <script>\r\n      window.dataLayer = window.dataLayer || [];\r\n      function gtag(){dataLayer.push(arguments);}\r\n      gtag(\'js\', new Date());\r\n    \r\n      gtag(\'config\', \'UA-127053312-1\');\r\n    </script>{/literal}\r\n</head>\r\n{block name=\'bodyclass\'}<body class=\"{$page_alias} internal\">{/block}\r\n  <nav class=\"offcanvas\">\r\n    <button class=\"close-nav\">Close</button>\r\n    <h3>Menu</h3>\r\n    <div class=\"mobilemenu\">\r\n    {Navigator loadprops=\'0\' template=\'minimal_menu\'}\r\n  </div>\r\n  </nav>\r\n  {block name=\'hero\'}\r\n  <section class=\"sliderbox hide-for-print\">\r\n  <div class=\"hero\" style=\"background: url(https://ik.imagekit.io/webtactics/gtm/assets/Gloucester-Thai-Massage-6_8NONfbWy-.jpg?tr=w-1200,h-800) no-repeat center center;width:100%; background-size:cover;position: relative;\"></div> \r\n </section>{/block}\r\n\r\n  <div class=\"container\">\r\n   \r\n<header id=\"header\" class=\"topbar headerwrapper\">\r\n     \r\n      <div class=\"hamburger\"><div class=\"toggle-nav\" aria-label=\"Toggle Navigation\"><span class=\"hamburger-icon\"></span>\r\n        <span class=\"title-bar-title\">Menu</span>\r\n      </div></div>\r\n      <div class=\"logo\"><a href=\"/\" title=\"Return to the homepage | Gloucester Thai Massage\" id=\"logo\">\r\n        <img src=\"https://ik.imagekit.io/webtactics/gtm/assets/gloucester-thai-massage-logo-150x150_Qm9VcMjWA.jpg?updatedAt=1683952271536\" alt=\"Gloucester Thai Massage\" title=\"Gloucester Thai Massage\">\r\n        </a></div>\r\n      <div class=\"navwrapper\">\r\n      {Navigator loadprops=\'0\' template=\'Society\'}\r\n        </div>\r\n      <div class=\"socialwrapper\">\r\n      <ul class=\"menusocial\">\r\n        <li><a title=\"Follow Gloucester Thai Massage on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"> <img src=\"https://ik.imagekit.io/webtactics/gtm/assets/facebook-50x50_xSfiXGDeZ.png?tr=w-34,h-34\" alt=\"Follow Gloucester Thai Massage on Facebook\" title=\"Follow Gloucester Thai Massage on Facebook\"></a></li>\r\n      </ul>\r\n      </div>\r\n \r\n</header>\r\n\r\n<div class=\"content\">\r\n  <main>{block name=\'content\'} \r\n       <h2>{title}</h2>\r\n       {$main_content}\r\n{/block}</main>\r\n</div>\r\n\r\n\r\n\r\n{block name=\'footer\'}\r\n<section class=\"footer\"><div class=\"footerwrap\"><p>Joy from Gloucester Thai Massage trained with the prestigious Wat Pho massage school, in Bangkok, Thailand.</p>\r\n  <p>To <a href=\"https://www.gtmassage.com.au/booking\" title=\"Make a booking\" alt=\"Make a booking\" class=\"return-link\">book a massage</a> please call Joy on <a title=\"Call Gloucester Thai Massage\" href=\"tel:+61411447704\">0411 447 704</a>, or email <a title=\"joy@gtmassage.com.au\" href=\"mailto:joy@gtmassage.com.au?subject=Booking a massage\">joy@gtmassage.com.au</a></p>\r\n  <p>Gloucester Thai Massage is located at <a title=\"Gloucester Thai Massage\" href=\"https://goo.gl/maps/Ucb2RNnhJfL2\" target=\"_blank\" rel=\"noopener\">Shop 2/78 Church St, Gloucester, 2422</a></p><a class=\"scrollToTop\" style=\"display: inline;\" href=\"#\">Scroll To Top</a></div></section>{/block}\r\n\r\n\r\n  </div>\r\n  \r\n  {block name=\'scripts-bottom\'}\r\n\r\n  <!--<script src=\"script.js\"></script>-->\r\n  <script>\r\n  const toggleButton = document.querySelector(\'.toggle-nav\');\r\n  const offcanvasNav = document.querySelector(\'.offcanvas\');\r\n  const closeNavButton = document.querySelector(\'.close-nav\');\r\n  \r\n  toggleButton.addEventListener(\'click\', function() {\r\n    offcanvasNav.classList.toggle(\'open\');\r\n    toggleButton.classList.toggle(\'active\');\r\n  });\r\n  \r\n  function closeOffcanvasNav() {\r\n    offcanvasNav.classList.remove(\'open\');\r\n    toggleButton.classList.remove(\'active\');\r\n  }\r\n  \r\n  document.addEventListener(\'click\', function(event) {\r\n    const targetElement = event.target;\r\n    if (\r\n      !offcanvasNav.contains(targetElement) &&\r\n      targetElement !== toggleButton &&\r\n      !toggleButton.contains(targetElement) &&\r\n      targetElement !== closeNavButton\r\n    ) {\r\n      closeOffcanvasNav();\r\n    }\r\n  });\r\n  \r\n  closeNavButton.addEventListener(\'click\', function() {\r\n    closeOffcanvasNav();\r\n  });\r\n  </script>\r\n\r\n\r\n\r\n<script>\r\nwindow.addEventListener(\'scroll\', function() {\r\n  const logo = document.querySelector(\'.topbar\');\r\n\r\n  if (window.scrollY > 150) { // Check if the user has scrolled 50 pixels or more\r\n    logo.classList.add(\'scrolled\');\r\n  } else {\r\n    logo.classList.remove(\'scrolled\');\r\n  }\r\n});\r\n</script>\r\n\r\n<script>\r\n$(document).ready(function(){\r\n	\r\n	//Check to see if the window is top if not then display button\r\n	$(window).scroll(function(){\r\n		if ($(this).scrollTop() > 100) {\r\n			$(\'.scrollToTop\').fadeIn();\r\n		} else {\r\n			$(\'.scrollToTop\').fadeOut();\r\n		}\r\n	});\r\n	\r\n	//Click event to scroll to top\r\n	$(\'.scrollToTop\').click(function(){\r\n		$(\'html, body\').animate({scrollTop : 0},800);\r\n		return false;\r\n	});\r\n	\r\n});\r\n</script>\r\n{/block}\r\n{block name=bottom}{/block}\r\n</body>\r\n</html>', '', 1, 0, NULL, 1, 1683959568, 1683959936, 1),
(21, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children_exist}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1518666316, 1518666316, 1),
(22, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 1, NULL, 1, 1518666316, 1518666316, 1),
(23, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1518666316, 1518666316, 1),
(24, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=cssmenu_ulshadow depth=1}\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'\'}\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class \n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n    *}\n\n    {* the last child gets a special class \n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n    *}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {else if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n    {if isset($node->children)}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n  {if $depth > 0}\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\n  {/if}\n</ul>\n{/function}\n\n{if isset($nodes)}\n<div id=\"menuwrapper\">\n  {cssmenu_ulshadow data=$nodes depth=0}\n  <div class=\"clearb\"></div>\n</div>\n{/if}', NULL, 4, 0, NULL, 1, 1518666316, 1518666316, 1),
(25, 'minimal_menu', '{* minimal navigation *}\r\n{*\r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n{* CSS classes used in this template:\r\n.currentpage - The active/current page\r\n.bullet_sectionheader - To style section header\r\nhr.separator - To style the ruler for the separator *}\r\n\r\n{if !isset($depth)}{$depth=0}{/if}\r\n\r\n{if isset($nodes)}{strip}\r\n<ul class=\"off-canvas-list\">\r\n  {foreach $nodes as $node}\r\n    {if $node->type == \'sectionheader\'}\r\n      {* section header *}\r\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\r\n        {$node->menutext}\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\r\n    {else}\r\n      {* regular item *}\r\n      {$liclass=\'\'}\r\n      {$aclass=\'\'}\r\n      {if $node->current}\r\n        {$liclass=\'current\'}\r\n        {$aclass=\'current\'}\r\n      {elseif $node->parent}\r\n        {$liclass=\'activeparent\'}\r\n        {$aclass=\'activeparent\'}\r\n      {/if}\r\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\r\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n</ul>\r\n{/strip}{/if}', '', 4, 1, NULL, 1, 1518666316, 1683966868, 1),
(26, 'Sample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class=\"NewsSummarySummary\">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class=\"NewsSummaryContent\">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {eval var=$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          <img src=\"{$entry->file_location}/{$field->value}\"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->', NULL, 6, 1, NULL, 1, 1518666317, 1518666317, 1),
(27, 'Summary_Simplex', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=\'news-summary\'>\r\n<span class=\'heading\'><span>News</span></span>\r\n        <ul class=\'category-list cf\'>\r\n        {foreach from=$cats item=\'node\'}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=\'<ul>\' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=\'</li></ul>\' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=\'first\'{/if}>\r\n        {if $node.count > 0}\r\n                <a href=\'{$node.url}\'>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=\'</li></ul>\' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=\'entry\'}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=\'news-article\'>\r\n        <header>\r\n            <h2><a href=\'{$entry->moreurl}\' title=\'{$entry->title|cms_escape:htmlall}\'>{$entry->title|cms_escape}</a></h2>\r\n            <div class=\'meta cf\'>\r\n                <time class=\'date\' datetime=\'{$entry->postdate|date_format:\'%Y-%m-%d\'}\'>\r\n                    <span class=\'day\'> {$entry->postdate|date_format:\'%d\'} </span>\r\n                    <span class=\'month\'> {$entry->postdate|date_format:\'%b\'} </span>\r\n                </time>\r\n                <span class=\'author\'> {$author_label} {$entry->author} </span>\r\n                <span class=\'category\'> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{eval var=$entry->summary|strip_tags}</p>\r\n            <span class=\'more\'>{$entry->morelink} →</span>\r\n        {else if $entry->content}\r\n            <p>{eval var=$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=\'paginate\'>\r\n            {if $pagenumber > 1}\r\n                {$firstpage} {$prevpage}\r\n            {/if}\r\n                {$pagetext} {$pagenumber} {$oftext} {$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage} {$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', NULL, 6, 0, NULL, 1, 1518666317, 1518666317, 1),
(28, 'News-Detail-Sample', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the \'object\' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as \'simple\' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=\'foo\' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The \"extra\" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either \'draft\' or \'published\' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the \'fields\' member\n     fieldsbyname           = (deprecated) - A synonym for the \'fields\' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=\'canonical\' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          <img src=\"{$entry->file_location}/{$field->value}\"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}', NULL, 7, 1, NULL, 1, 1518666317, 1518666317, 1),
(29, 'Simplex_Detail', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=\'canonical\' value=$entry->canonical}\r\n{/if}\r\n\r\n<h2>{$entry->title|cms_escape:htmlall}</h2>\r\n{if $entry->summary}\r\n    {eval var=$entry->summary}\r\n{/if}\r\n    {eval var=$entry->content}\r\n{if $entry->extra}\r\n		{$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != \"\"}\r\n    <br />\r\n        <span class=\'back\'>← {$return_url}{if $category_name != \'\'} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div>\r\n        {if $field->type == \'file\'}\r\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          <img src=\'{$entry->file_location}/{$field->value}\' alt=\'\' />\r\n        {else}\r\n          {$field->name}: {eval var=$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=\'news-meta\'>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', NULL, 7, 0, NULL, 1, 1518666317, 1518666317, 1),
(30, 'News-Form-Sample', '{* original form template *}\n{if isset($error)}\n  <h3><font color=\"red\">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">*{$titletext}:</p>\n		<p class=\"pageinput\">{$inputtitle}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$categorytext}:</p>\n		<p class=\"pageinput\">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$summarytext}:</p>\n		<p class=\"pageinput\">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">*{$contenttext}:</p>\n		<p class=\"pageinput\">{$inputcontent}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$extratext}:</p>\n		<p class=\"pageinput\">{$inputextra}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$startdatetext}:</p>\n		<p class=\"pageinput\">{html_select_date prefix=$startdateprefix time=$startdate end_year=\"+15\"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$enddatetext}:</p>\n		<p class=\"pageinput\">{html_select_date prefix=$enddateprefix time=$enddate end_year=\"+15\"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'onefield\'}\n	      <div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$onefield->name}:</p>\n		<p class=\"pageinput\">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">&nbsp;</p>\n		<p class=\"pageinput\">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}', NULL, 8, 1, NULL, 1, 1518666317, 1518666317, 1),
(31, 'News-Browsecat-Sample', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 9, 1, NULL, 1, 1518666317, 1518666317, 1),
(32, 'Search Form Sample', '{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" value=\"{$searchtext}\" {$hogan}/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 10, 0, NULL, 1, 1518666318, 1518666318, 1);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `created`, `modified`, `listable`) VALUES
(33, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {* \n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry \n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'} \n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1518666318, 1518666318, 1),
(34, 'TinyMCE default Javascript', '{* Orig JS Template *}\n\ntinymce.init({\n	selector: \'{if isset($selector) && $selector != \'\'}{$selector}{else}textarea.TinyMCE{/if}\',\n	language: \'{$language}\',\n	cmsms_tiny: cmsms_tiny = {\n		{if $enable_linker}\n			linker_text : \'{$TinyMCE->Lang(\'cmsms_linker\')|escape:\'quotes\'}\',\n			linker_title : \'{$TinyMCE->Lang(\'title_cmsms_linker\')|escape:\'quotes\'}\',\n			linker_image : \'{$TinyMCE->GetModuleURLPath()}/lib/images/cmsmslink.gif\',\n			linker_url : \'{$linker_url}\',\n			linker_autocomplete_url : \'{$getpages_url}\',\n			prompt_page : \'{$TinyMCE->Lang(\'prompt_linker\')|escape:\'quotes\'}\',\n			prompt_page_info : \'{$TinyMCE->Lang(\'info_linker_autocomplete\')|escape:\'quotes\'}\',\n			prompt_alias : \'{$TinyMCE->Lang(\'prompt_selectedalias\')|escape:\'quotes\'}\',\n			prompt_alias_info : \'{$TinyMCE->Lang(\'tooltip_selectedalias\')|escape:\'quotes\'}\',\n			prompt_text : \'{$TinyMCE->Lang(\'prompt_texttodisplay\')|escape:\'quotes\'}\',\n			prompt_class : \'{$TinyMCE->Lang(\'prompt_class\')|escape:\'quotes\'}\',\n			prompt_rel : \'{$TinyMCE->Lang(\'prompt_rel\')|escape:\'quotes\'}\',\n			prompt_target : \'{$TinyMCE->Lang(\'prompt_target\')|escape:\'quotes\'}\',\n			tab_general : \'{$TinyMCE->Lang(\'tab_general_title\')|escape:\'quotes\'}\',\n			tab_advanced : \'{$TinyMCE->Lang(\'tab_advanced_title\')|escape:\'quotes\'}\',\n			target_none : \'{$TinyMCE->Lang(\'none\')|escape:\'quotes\'}\',\n			target_new_window : \'{$TinyMCE->Lang(\'newwindow\')|escape:\'quotes\'}\',\n			loading_info : \'{$TinyMCE->Lang(\'loading_info\')|escape:\'quotes\'}\'\n		{/if}\n	},\n	{if $profile->relative_urls}\n		relative_urls: true,\n	{else}\n		relative_urls: false,\n		remove_script_host: false,\n	{/if}\n	document_base_url: \'{root_url}/\',\n	browser_spellcheck: true,\n\n	{if $profile->forced_root_block eq 0}\n		forced_root_block: false,\n	{/if}\n\n	{* PLUGINS *}\n	{if !empty($profile->plugins)}\n		plugins: \'{$profile->plugins} {if $enable_linker}cmsms_linker{/if } {if $profile->enable_user_templates && !empty($user_templates)}template{/if} {if $profile->enable_contextmenu}contextmenu{/if} {if $profile->autoresize}autoresize{/if}\',\n	{/if}\n\n	{*PLUGINS OPTIONS*}\n	{if $profile->image_advtab}\n		image_advtab: true,\n	{/if}\n\n	{if $profile->enable_contextmenu and $profile->contextmenu neq \'\'}\n		contextmenu: \"{if $enable_linker}cmsms_linker{/if} link image | inserttable cell row column deletetable\",\n	{/if}\n\n	{* MENU BAR *}\n	{if !$profile->show_menubar}\n		menubar: false,\n	{else}\n		{if $profile->use_advanced_menu && !empty($profile->advanced_menu)}\n			menu: {$profile->advanced_menu},\n		{else}\n			menubar: \'{$profile->menubar}\',\n		{/if}\n	{/if}\n\n	{* TOOLBAR *}\n	{if !$profile->show_toolbar}\n		toolbar: false,\n	{else}\n		toolbar1: \'{$profile->toolbar1}\',\n		{if !empty($profile->toolbar2)}\n			toolbar2: \'{$profile->toolbar2}\',\n		{/if}\n	{/if}\n\n	{* STATUSBAR *}\n	{if !$profile->show_statusbar && $profile->resize == false}\n		statusbar: false,\n	{/if}\n\n	{* RESIZE *}\n	{if $profile->resize == false}\n		resize: false,\n	{elseif $profile->resize == \'both\'}\n		resize: \'both\',\n	{else}\n		resize: true,\n	{/if}\n\n	height: 20,\n	autoresize_min_height: 10,\n	autoresize_max_height: 600,\n	autoresize_bottom_margin: 10,\n\n	{* CSS *}\n	{if isset($content_css) && $content_css != \'\'}\n		content_css: \'{$content_css}\',\n	{/if}\n\n\n	{* GENERAL CSS CLASSES *}\n	{if isset($style_formats) and !empty($style_formats)}\n		style_formats: [\n			{foreach $style_formats as $style_format}\n				{ldelim}{$style_format}{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* LINK CSS CLASSES *}\n	{if isset($link_classes)}\n		link_class_list: [\n			{foreach $link_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* IMAGES CSS CLASSES *}\n	{if isset($image_classes)}\n		image_class_list: [\n			{foreach $image_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* FORMAT FOR DROPDOWN IN TOOLBAR (button formatselect) *}\n	{if $profile->use_custom_block_formats and $profile->block_formats neq \'\'}\n		block_formats: \"{$profile->block_formats}\",\n	{/if}\n\n	{* FILEMANAGER *}\n	{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n		external_filemanager_path:\"{root_url}/modules/TinyMCE/responsive_filemanager/filemanager/\",\n	  	filemanager_title: \"{$TinyMCE->Lang(\'filemanager\')}\",\n		filemanager_access_key: \"{$access_key}\",\n	{/if}\n\n	{* USER TEMPLATES *}\n	{if $profile->enable_user_templates && !empty($user_templates)}\n		templates : [\n			{foreach $user_templates as $user_template}\n				{ldelim}\"title\": \"{$user_template->get_name()|escape:\'quotes\'}\", \"description\": \"{$user_template->get_description()|escape:\'quotes\'}\", \"content\": \"{$user_template->get_content()|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n\n	{* EXTERNAL PLUGINS *}\n	external_plugins: {\n		{if $enable_linker}\n			\"cmsms_linker\" : \"{root_url}/modules/TinyMCE/lib/js/tinymce_external_plugins/cmsms_linker/plugin.min.js\",\n		{/if}\n		{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n			\"filemanager\" : \"{root_url}/modules/TinyMCE/responsive_filemanager/filemanager/plugin.min.js\",\n			\"responsivefilemanager\" : \"{root_url}/modules/TinyMCE/responsive_filemanager/tinymce_plugin/responsivefilemanager/plugin.min.js\",\n		{/if}\n	},\n\n\n	{* callback functions *}\n	urlconverter_callback: function(url, elm, onsave, name) {\n		var self = this;\n		var settings = self.settings;\n\n		if (!settings.convert_urls || ( elm && elm.nodeName == \'LINK\' ) || url.indexOf(\'file:\') === 0 || url.length === 0) {\n			return url;\n		}\n\n		// fix entities in cms_selflink urls.\n		if (url.indexOf(\'cms_selflink\') != -1) {\n			decodeURI(url);\n			url = url.replace(\'%20\', \' \');\n			return url;\n		}\n		// Convert to relative\n		if (settings.relative_urls) {\n			return self.documentBaseURI.toRelative(url);\n		}\n\n		// Convert to absolute\n		url = self.documentBaseURI.toAbsolute(url, settings.remove_script_host);\n		return url;\n	},\n\n\n	setup: function(editor) {\n		editor.on(\'change\', function(e) {\n			$(document).trigger(\'cmsms_formchange\');\n		});\n\n		{* CUSTOM DROPDOWN *}\n		{if isset($custom_dropdown)}\n			editor.addButton(\n				\'customdropdown\',\n				{\n					type: \'menubutton\',\n					icon: \'sun\',\n					image: \'{root_url}/modules/TinyMCE/images/customdropdown.gif\',\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					menu: [\n						{foreach $custom_dropdown as $entry}\n							{\n								text: \'{$entry.title}\',\n								onclick: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					]\n				}\n			);\n			editor.addMenuItem(\n				\'customdropdown\',\n				{\n					context: \'insert\',\n					image: \'{root_url}/modules/TinyMCE/images/customdropdown.gif\',\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					menu: [\n						{foreach $custom_dropdown as $entry}\n							{\n								text: \'{$entry.title}\',\n								onclick: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					]\n				}\n			);\n		{/if}\n\n\n		{* EXTERNAL MODULES OR DROPDOWNS *************** *}\n		{function name=\'dropdown_menu\'}\n			{if !empty($menu)}\n				menu: [\n					{foreach $menu as $entry}\n						{\n							text: \'{$entry.menu_text|escape:quotes}\',\n							{if $entry.content neq \'\'}\n								onclick: function(e){\n									e.stopPropagation();\n									editor.insertContent(\'{$entry.content|escape:quotes|strip}\');\n								},\n							{/if}\n							{if isset($entry.children)}{strip}\n								{dropdown_menu menu=$entry.children}\n							{/strip}{/if}\n						},\n					{/foreach}\n				]\n			{/if}\n		{/function}\n\n		{if $external_modules}\n			{foreach $external_modules as $external_module}{strip}\n				{if !empty($external_module->menu_entries)}\n					editor.addButton(\n						\'{$external_module->button_name}\',\n						{\n							type: \'menubutton\',\n							{if $external_module->tooltip neq \'\'}\n								tooltip: \'{$external_module->tooltip|escape:quotes}\',\n							{/if}\n							icon: \'{$external_module->icon}\',\n							{if !empty($external_module->image)}\n								image: \'{$external_module->image}\',\n							{/if}\n							{if $profile->external_modules_show_menutext}\n								text: \'{if !empty($external_module->image)} {/if}{$external_module->title|escape:quotes}\',\n							{/if}\n							{dropdown_menu|strip menu=$external_module->menu_entries}\n						}\n					);\n\n					editor.addMenuItem(\n						\'{$external_module->module_name}\',\n						{\n							context: \'{$external_module->menu_section}\',\n							{if !empty($external_module->image)}\n								image: \'{$external_module->image}\',\n							{else}\n								icon: \'{$external_module->icon}\',\n							{/if}\n							text: \'{$external_module->title|escape:quotes}\',\n							{dropdown_menu menu=$external_module->menu_entries}\n						}\n					);\n				{/if}\n			{/strip}{/foreach}\n		{/if}\n		{* END EXTERNAL MODULES *}\n\n	},\n\n	{* Extra JS *}\n	{if !empty($profile->extra_js)}\n		{$profile->extra_js}\n	{/if}\n\n\n});', NULL, 12, 1, NULL, 1, 1518666616, 1518666616, 1),
(36, 'Sitemap Pages', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{function name=Nav_sitemap}\r\n{foreach $data as $node}\r\n{page_attr key=searchable page=$node->id assign=isSearchable}\r\n{if $node->type==\'content\' && !empty($isSearchable)}\r\n<url>\r\n  <loc>{$node->url}</loc>\r\n  <lastmod>{$node->modified|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=$node->modified equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>{$level=$node->hierarchy|substr_count:\'.\'}{if $node->url|substr:0:-1 == {root_url}}1{elseif $level == \'0\'}0.8{elseif $level == \'1\'}0.6{elseif $level == \'2\'}0.4{else}0.2{/if}</priority>\r\n</url>\r\n{/if}\r\n{if isset($node->children)}{Nav_sitemap data=$node->children}{/if}\r\n{/foreach}\r\n{/function}\r\n{if isset($nodes)}{Nav_sitemap data=$nodes}{/if}\r\n</urlset>', NULL, 15, 1, NULL, 1, 1523861535, 1523861535, 1),
(37, 'Sitemap News', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->moreurl}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 16, 1, NULL, 1, 1523861535, 1523861535, 1),
(38, 'Sitemap CGBlog', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 17, 1, NULL, 1, 1523861535, 1523861535, 1),
(39, 'Sitemap CGCalendar', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$events key=key item=event}\r\n<url>\r\n  <loc>{$event.url}</loc>\r\n  <lastmod>{$event.event_modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($event.event_modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 18, 1, NULL, 1, 1523861535, 1523861535, 1),
(40, 'Sitemap Company Directory', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 19, 1, NULL, 1, 1523861535, 1523861535, 1),
(41, 'Sitemap Products', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 20, 1, NULL, 1, 1523861535, 1523861535, 1),
(61, 'gtm-grid-nav', '{strip}\r\n\r\n{$main_id = \' class=\\\'main-menu\\\'\'}\r\n{function do_class}\r\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\r\n{/function}\r\n\r\n{function name=\'Simplex_menu\' depth=\'1\'}\r\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\r\n        {$main_id = \'\'}\r\n        {$ul_class = \'\'}\r\n        {foreach $data as $node}\r\n            {* setup classes for the anchor and list item *}\r\n            {$list_class = []}\r\n            {$href_class = [\'cf\']}\r\n            {$parent_indicator = \'\'}\r\n            {$aria_support = \'\'}\r\n    \r\n            {if $node->current || $node->parent}\r\n                {* this is the current page *}\r\n                {$list_class[] = \'current\'}\r\n                {$href_class[] = \'current\'}\r\n            {/if}\r\n    \r\n            {if $node->children_exist}\r\n                {$list_class[] = \'parent\'}\r\n                {$aria_support = \' aria-haspopup=\\\'true\\\'\'}\r\n                {$parent_indicator = \' <i class=\\\'icon-arrow-left\\\' aria-hidden=\\\'true\\\'></i>\'}\r\n            {/if}\r\n    \r\n            {* build the menu item node *}\r\n            {if $node->type == \'sectionheader\'}\r\n                {$list_class[] = \'sectionheader\'}\r\n                <li{do_class classes=$list_class}{$aria_support}><span>{$node->menutext}{$parent_indicator}</span>\r\n                {if isset($node->children)}\r\n                    {Simplex_menu data=$node->children depth=$depth+1}\r\n                {/if}\r\n                </li>\r\n            {else if $node->type == \'separator\'}\r\n                {$list_class[] = \'separator\'}\r\n                <li{do_class classes=$list_class}\'><hr class=\'separator\'/></li>\r\n               {elseif $node->alias == \'home\'}\r\n<li class=\"hide\"><a href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext} </a></li>\r\n               {elseif $node->alias == \'catering\'}\r\n<li><a href=\"http://www.societycatering.com.au/\" target=\"_blank\" title=\"Society Catering\">{$node->menutext}</a></li>\r\n\r\n            {else}\r\n                {* regular item *}\r\n                <li{do_class classes=$list_class}{$aria_support}>\r\n                    <a{do_class classes=$href_class} title=\"{$node->menutext}\" href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}{$parent_indicator}</a>\r\n                    {if isset($node->children)}\r\n                        {Simplex_menu data=$node->children depth=$depth+1}\r\n                    {/if}\r\n                </li>\r\n            {/if}\r\n        {/foreach}\r\n    </ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n    {Simplex_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\r\n{/if}\r\n\r\n{/strip}', '', 4, 0, NULL, 1, 1684027834, 1684027912, 1),
(53, 'gtm_home', '<!doctype html>\r\n<html class=\"no-js\" lang=\"en\" dir=\"ltr\">\r\n  <head>\r\n    <meta charset=\"utf-8\">\r\n    <meta http-equiv=\"x-ua-compatible\" content=\"ie=edge\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n    <title>Foundation for Sites</title>\r\n    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation.css\" integrity=\"sha256-Z+nCHNGjKSPT7d+Q786yXJmIRGi2Hcsqth6ZoSg5J44=\" crossorigin=\"anonymous\" />\r\n    <link rel=\"stylesheet\" href=\"css/app.css\">\r\n  </head>\r\n<body>\r\n  <div class=\"off-canvas position-left\" id=\"offCanvas\" data-off-canvas>\r\n\r\n    <!-- Close button -->\r\n    <button class=\"close-button\" aria-label=\"Close menu\" type=\"button\" data-close>\r\n      <span aria-hidden=\"true\">&times;</span>\r\n    </button>\r\n\r\n    <!-- Menu -->\r\n    <ul class=\"vertical menu\">\r\n      <li><a href=\"#\">Foundation</a></li>\r\n      <li><a href=\"#\">Dot</a></li>\r\n      <li><a href=\"#\">ZURB</a></li>\r\n      <li><a href=\"#\">Com</a></li>\r\n      <li><a href=\"#\">Slash</a></li>\r\n      <li><a href=\"#\">Sites</a></li>\r\n    </ul>\r\n\r\n  </div>\r\n\r\n  <div class=\"off-canvas-content\" data-off-canvas-content>\r\n    <!-- Your page content ends here -->\r\n    <div class=\"grid-container\">\r\n      <div class=\"grid-x grid-padding-x\">\r\n        <div class=\"large-12 cell\">\r\n          <h1>Welcome to Foundation</h1>\r\n            <button type=\"button\" class=\"button\" data-toggle=\"offCanvas\">Open Menu</button>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"grid-x grid-padding-x\">\r\n        <div class=\"large-12 cell\">\r\n          <div class=\"callout\">\r\n            <h3>We&rsquo;re stoked you want to try Foundation! </h3>\r\n            <p>To get going, this file (index.html) includes some basic styles you can modify, play around with, or totally destroy to get going.</p>\r\n            <p>Once you\'ve exhausted the fun in this document, you should check out:</p>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-4 medium-4 cell\">\r\n                <p><a href=\"http://foundation.zurb.com/docs\">Foundation Documentation</a><br />Everything you need to know about using the framework.</p>\r\n                  <div class=\"homebookingbutton\">\r\n<button class=\"button success\" title=\"Make a booking\" data-open=\"exampleModal1\" aria-controls=\"exampleModal1\" aria-haspopup=\"true\" tabindex=\"0\">Make a booking</button>\r\n</div>\r\n              </div>\r\n              <div class=\"large-4 medium-4 cell\">\r\n               {$main_content}\r\n                  \r\n              </div>\r\n              <div class=\"large-4 medium-4 cell\">\r\n                <p><a href=\"http://foundation.zurb.com/forum\">Foundation Forum</a><br />Join the Foundation community to ask a question or show off your knowlege.</p>\r\n              </div>\r\n            </div>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-4 medium-4 medium-push-2 cell\">\r\n                <p><a href=\"http://github.com/zurb/foundation\">Foundation on Github</a><br />Latest code, issue reports, feature requests and more.</p>\r\n              </div>\r\n              <div class=\"large-4 medium-4 medium-pull-2 cell\">\r\n                <p><a href=\"https://twitter.com/ZURBfoundation\">@zurbfoundation</a><br />Ping us on Twitter if you have questions. When you build something with this we\'d love to see it (and send you a totally boss sticker).</p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"grid-x grid-padding-x\">\r\n        <div class=\"large-8 medium-8 cell\">\r\n          <h5>Here&rsquo;s your basic grid:</h5>\r\n          <!-- Grid Example -->\r\n\r\n          <div class=\"grid-x grid-padding-x\">\r\n            <div class=\"large-12 cell\">\r\n              <div class=\"primary callout\">\r\n                <p><strong>This is a twelve cell section in a grid-x.</strong> Each of these includes a div.callout element so you can see where the cell are - it\'s not required at all for the grid.</p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n          <div class=\"grid-x grid-padding-x\">\r\n            <div class=\"large-6 medium-6 cell\">\r\n              <div class=\"primary callout\">\r\n                <p>Six cell</p>\r\n              </div>\r\n            </div>\r\n            <div class=\"large-6 medium-6 cell\">\r\n              <div class=\"primary callout\">\r\n                <p>Six cell</p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n          <div class=\"grid-x grid-padding-x\">\r\n            <div class=\"large-4 medium-4 small-4 cell\">\r\n              <div class=\"primary callout\">\r\n                <p>Four cell</p>\r\n              </div>\r\n            </div>\r\n            <div class=\"large-4 medium-4 small-4 cell\">\r\n              <div class=\"primary callout\">\r\n                <p>Four cell</p>\r\n              </div>\r\n            </div>\r\n            <div class=\"large-4 medium-4 small-4 cell\">\r\n              <div class=\"primary callout\">\r\n                <p>Four cell</p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n\r\n          <hr />\r\n\r\n          <h5>We bet you&rsquo;ll need a form somewhere:</h5>\r\n          <form>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-12 cell\">\r\n                <label>Input Label</label>\r\n                <input type=\"text\" placeholder=\"large-12.cell\" />\r\n              </div>\r\n            </div>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-4 medium-4 cell\">\r\n                <label>Input Label</label>\r\n                <input type=\"text\" placeholder=\"large-4.cell\" />\r\n              </div>\r\n              <div class=\"large-4 medium-4 cell\">\r\n                <label>Input Label</label>\r\n                <input type=\"text\" placeholder=\"large-4.cell\" />\r\n              </div>\r\n              <div class=\"large-4 medium-4 cell\">\r\n                <div class=\"grid-x\">\r\n                  <label>Input Label</label>\r\n                  <div class=\"input-group\">\r\n                    <input type=\"text\" placeholder=\"small-9.cell\" class=\"input-group-field\" />\r\n                    <span class=\"input-group-label\">.com</span>\r\n                  </div>\r\n                </div>\r\n              </div>\r\n            </div>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-12 cell\">\r\n                <label>Select Box</label>\r\n                <select>\r\n                  <option value=\"husker\">Husker</option>\r\n                  <option value=\"starbuck\">Starbuck</option>\r\n                  <option value=\"hotdog\">Hot Dog</option>\r\n                  <option value=\"apollo\">Apollo</option>\r\n                </select>\r\n              </div>\r\n            </div>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-6 medium-6 cell\">\r\n                <label>Choose Your Favorite</label>\r\n                <input type=\"radio\" name=\"pokemon\" value=\"Red\" id=\"pokemonRed\"><label for=\"pokemonRed\">Radio 1</label>\r\n                <input type=\"radio\" name=\"pokemon\" value=\"Blue\" id=\"pokemonBlue\"><label for=\"pokemonBlue\">Radio 2</label>\r\n              </div>\r\n              <div class=\"large-6 medium-6 cell\">\r\n                <label>Check these out</label>\r\n                <input id=\"checkbox1\" type=\"checkbox\"><label for=\"checkbox1\">Checkbox 1</label>\r\n                <input id=\"checkbox2\" type=\"checkbox\"><label for=\"checkbox2\">Checkbox 2</label>\r\n              </div>\r\n            </div>\r\n            <div class=\"grid-x grid-padding-x\">\r\n              <div class=\"large-12 cell\">\r\n                <label>Textarea Label</label>\r\n                <textarea placeholder=\"small-12.cell\"></textarea>\r\n              </div>\r\n            </div>\r\n          </form>\r\n        </div>\r\n\r\n        <div class=\"large-4 medium-4 cell\">\r\n          <h5>Try one of these buttons:</h5>\r\n          <p><a href=\"#\" class=\"button\">Simple Button</a><br/>\r\n          <a href=\"#\" class=\"success button\">Success Btn</a><br/>\r\n          <a href=\"#\" class=\"alert button\">Alert Btn</a><br/>\r\n          <a href=\"#\" class=\"secondary button\">Secondary Btn</a></p>\r\n          <div class=\"callout\">\r\n            <h5>So many components, girl!</h5>\r\n            <p>A whole kitchen sink of goodies comes with Foundation. Check out the docs to see them all, along with details on making them your own.</p>\r\n            <a href=\"http://foundation.zurb.com/sites/docs/\" class=\"small button\">Go to Foundation Docs</a>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- Your page content ends here -->\r\n<!-- This is the nested modal -->\r\n<div class=\"large reveal\" id=\"exampleModal1\" data-reveal>\r\n<div class=\"row padtop2rem\">\r\n<div class=\"small-12 medium-10 medium-centered large-11 large-centered columns\">\r\n<div class=\"row\">\r\n<div class=\"small-12 medium-6 large-3 columns\">\r\n<div class=\"homemodalwrapper\">\r\n<div class=\"homebookingimagenmodal\">\r\n<a class=\"modalimagewrapper\" href=\"https://www.dimmi.com.au/make-booking/society-pizza-e-pesce-bondi-beach?mode=Widget&referrerUrl=https://www.societypizzeria.com.au/\" target=\"_blank\" rel=\"noopener\"><img src=\"https://www.gtmassage.com.au/uploads/images/assets/logos-300x200/bondi-beach-black-new-218x153.png\" alt=\"Society Bondi Beach Booking\" title=\"Society Bondi Beach Booking\"></a>		\r\n</div>\r\n<div class=\"homebookingbuttonmodal\">\r\n<a class=\"button modalbutton expanded\" href=\"https://www.dimmi.com.au/make-booking/society-pizza-e-pesce-bondi-beach?mode=Widget&referrerUrl=https://www.societypizzeria.com.au/\" target=\"_blank\" rel=\"noopener\">Book<br><br>\r\nBondi Beach</a>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"small-12 medium-6 large-3 columns\">\r\n<div class=\"homemodalwrapper\">\r\n<div class=\"homebookingimagenmodal\">\r\n<a class=\"modalimagewrapper\" data-open=\"bondirdModal\"><img src=\"https://www.gtmassage.com.au/uploads/images/assets/logos-300x200/bondi-rd-black-218x153.png\" alt=\"Society Pizzeria di Catania Booking\" title=\"Society Pizzeria di Catania Booking\"></a>	\r\n</div>\r\n<div class=\"homebookingbuttonmodal\">\r\n<button class=\"button modalbutton expanded\" data-open=\"bondirdModal\">Book<br><br>\r\nBondi Road</button>\r\n</div>\r\n</div>	\r\n</div>\r\n<div class=\"small-12 medium-6 large-3 columns\">\r\n<div class=\"homemodalwrapper\">\r\n<div class=\"homebookingimagenmodal\">\r\n<a class=\"modalimagewrapper\" data-open=\"pottspointModal\"><img src=\"https://www.gtmassage.com.au/uploads/images/assets/logos-300x200/potts-point-black-218x153.png\" alt=\"Society Di Catania Booking\" title=\"Society Di Catania Booking\"></a>	\r\n</div>\r\n<div class=\"homebookingbuttonmodal\">\r\n<button class=\"button modalbutton expanded\" data-open=\"pottspointModal\">Book<br><br>\r\nPotts Point</button>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"small-12 medium-6 large-3 columns\">\r\n<div class=\"homemodalwrapper\">\r\n<div class=\"homebookingimagenmodal\">\r\n<a class=\"modalimagewrapper\" data-open=\"espressoModal\"><img src=\"https://www.gtmassage.com.au/uploads/images/assets/logos-300x200/rooty-hill-black-218x153.png\" alt=\"Society EspressoBooking\" title=\"Society EspressoBooking\"></a>	\r\n</div>\r\n<div class=\"homebookingbuttonmodal\">\r\n<button class=\"button modalbutton expanded\" data-open=\"espressoModal\">Book<br><br>\r\nRooty Hill</button>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n <span aria-hidden=\"true\">&times;</span>\r\n </button>\r\n</div>\r\n<!-- This is the nested modal -->   \r\n      \r\n      \r\n      \r\n  </div>\r\n<script src=\"https://code.jquery.com/jquery-3.2.1.min.js\" integrity=\"sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=\" crossorigin=\"anonymous\"></script>\r\n<script src=\"https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js\"></script>\r\n<script src=\"https://www.gtmassage.com.au/js/slick.min.js\"></script>\r\n<script> 	  \r\n$(document).foundation();\r\n$(\'.off-canvas a\').on(\'click\', function() {\r\n  $(\'.off-canvas\').foundation(\'close\');\r\n});\r\n</script> \r\n\r\n\r\n</body>\r\n</html>', '', 1, 0, NULL, 1, 1538528743, 1538528875, 1),
(56, 'Sitemap PressRoom', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach $articles as $article}\r\n<url>\r\n  <loc>{cms_action_url action=detail article=$article->id}</loc>\r\n  <lastmod>{$article->modified_date|default:$article->news_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=$article->modified_date|default:$article->news_date equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 22, 1, NULL, 1, 1623048629, 1623048629, 1),
(59, 'gtm-grid-home', '{strip}{process_pagedata}{block name=\'top\'}\r\n  {$canonical = \"{$content_obj->GetURL()|lower|default:\'\'}\" scope=global}\r\n  {$description = \"{description}\" scope=global}\r\n  {content assign=\'main_content\'}\r\n  {content block=\'righthalf_content\' label=\'Right 2 Columns\' assign=\'righthalf_content\'}\r\n  {content block=\'map_content\' label=\'Map content\' assign=\'map_content\'}\r\n  {assign var=\'main_content\' value=$main_content}\r\n  {cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n  {cms_selflink dir=\'next\' assign=\'next_page\'}\r\n  {* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n  {share_data scope=parent vars=\'main_content,righthalf_content,map_content,prev_page,next_page\' scope=global}\r\n  {/block}{/strip}<!doctype html>\r\n<html class=\"no-js\" lang=\"en\" dir=\"ltr\">\r\n<head>\r\n<meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n<title>{title}</title>\r\n\r\n\r\n<link href=\"https://fonts.googleapis.com/css?family=Encode+Sans+Condensed|Open+Sans\" rel=\"stylesheet\">\r\n{cms_stylesheet}\r\n\r\n{cms_selflink dir=\"start\" rellink=1}\r\n{cms_selflink dir=\"prev\" rellink=1}\r\n{cms_selflink dir=\"next\" rellink=1}\r\n\r\n</head>\r\n{block name=\'bodyclass\'}<body class=\"{$page_alias} internal\">{/block}\r\n  <nav class=\"offcanvas\">\r\n    <button class=\"close-nav\">Close</button>\r\n    <h3>Menu</h3>\r\n    <div class=\"mobilemenu\">\r\n    {Navigator loadprops=\'0\' template=\'minimal_menu\'}\r\n  </div>\r\n  </nav>\r\n  {block name=\'hero\'}\r\n  <section class=\"sliderbox hide-for-print\">\r\n  <div class=\"hero\" style=\"background: url(https://ik.imagekit.io/webtactics/gtm/assets/Gloucester-Thai-Massage-6_8NONfbWy-.jpg?tr=w-1200,h-800) no-repeat center center;width:100%; background-size:cover;position: relative;\"></div> \r\n </section>{/block}\r\n\r\n  <div class=\"container\">\r\n   \r\n<header id=\"header\" class=\"topbar headerwrapper\">\r\n     \r\n      <div class=\"hamburger\"><div class=\"toggle-nav\" aria-label=\"Toggle Navigation\"><span class=\"hamburger-icon\"></span>\r\n        <span class=\"title-bar-title\">Menu</span>\r\n      </div></div>\r\n      <div class=\"logo\"><a href=\"/\" title=\"Return to the homepage | Gloucester Thai Massage\" id=\"logo\">\r\n        <img src=\"https://ik.imagekit.io/webtactics/gtm/assets/gloucester-thai-massage-logo-150x150_Qm9VcMjWA.jpg?updatedAt=1683952271536\" alt=\"Gloucester Thai Massage\" title=\"Gloucester Thai Massage\">\r\n        </a></div>\r\n      <div class=\"navwrapper\">\r\n      {Navigator loadprops=\'0\' template=\'Society\'}\r\n        </div>\r\n      <div class=\"socialwrapper\">\r\n      <ul class=\"menusocial\">\r\n        <li><a title=\"Follow Gloucester Thai Massage on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"> <img src=\"https://ik.imagekit.io/webtactics/gtm/assets/facebook-50x50_xSfiXGDeZ.png?tr=w-34,h-34\" alt=\"Follow Gloucester Thai Massage on Facebook\" title=\"Follow Gloucester Thai Massage on Facebook\"></a></li>\r\n      </ul>\r\n      </div>\r\n \r\n</header>\r\n{block name=\'content\'} \r\n<div class=\"content\">\r\n  <main>\r\n       <h2>{title}</h2>\r\n       {$main_content}\r\n\r\n       {if $map_content}\r\n<div class=\"responsive-embed widescreen\">{$map_content}</div>  \r\n        {/if} \r\n</main>\r\n</div>{/block}\r\n\r\n\r\n\r\n{block name=\'footer\'}\r\n<section class=\"footer\"><div class=\"footerwrap\"><p>Joy from Gloucester Thai Massage trained with the prestigious Wat Pho massage school, in Bangkok, Thailand.</p>\r\n  <p>To <a href=\"https://www.gtmassage.com.au/booking\" title=\"Make a booking\" alt=\"Make a booking\" class=\"return-link\">book a massage</a> please call Joy on <a title=\"Call Gloucester Thai Massage\" href=\"tel:+61411447704\">0411 447 704</a>, or email <a title=\"joy@gtmassage.com.au\" href=\"mailto:joy@gtmassage.com.au?subject=Booking a massage\">joy@gtmassage.com.au</a></p>\r\n  <p>Gloucester Thai Massage is located at <a title=\"Gloucester Thai Massage\" href=\"https://goo.gl/maps/Ucb2RNnhJfL2\" target=\"_blank\" rel=\"noopener\">Shop 2/78 Church St, Gloucester, 2422</a></p><a class=\"scrollToTop\" style=\"display: inline;\" href=\"#\">Scroll To Top</a></div></section>{/block}\r\n\r\n\r\n  </div>\r\n  \r\n{block name=\'scripts-bottom\'}\r\n<script src=\"{root_url}/js/script.js\"></script>\r\n{/block}\r\n{block name=bottom}{/block}\r\n</body>\r\n</html>', '', 1, 0, NULL, 1, 1683965895, 1683965895, 1),
(60, 'gtm-grid-detail', '{extends file=\'cms_template:gtm-grid-default\'}\r\n\r\n\r\n\r\n{block name=\'bodyclass\'}<body class=\"{$page_alias}\">{/block}\r\n\r\n{block name=\'hero\'}     \r\n  <section class=\"sliderbox hide-for-print\">\r\n  <div class=\"hero\" style=\"background: url(https://ik.imagekit.io/webtactics/gtm/assets/Gloucester-Thai-Massage-6_8NONfbWy-.jpg?tr=w-1200,h-800) no-repeat center center;width:100%; background-size:cover;position: relative;\"></div> \r\n  <div class=\"homebooklogo\">\r\n    <h1><img src=\"https://ik.imagekit.io/webtactics/gtm/assets/gtmassage-logo-white-drop-400x106_n9UEFfLVD.png?updatedAt=1683952369716\" alt=\"Gloucester Thai Massage\" title=\"Gloucester Thai Massage\"></h1>\r\n    </div>\r\n    <div class=\"homebookingbutton\">\r\n<a class=\"button success\" href=\"https://www.gtmassage.com.au/booking\" title=\"Make a booking\" alt=\"Make a booking\">Make a booking</a>   \r\n      </div>\r\n  </section>\r\n{/block}', '', 1, 0, NULL, 1, 1684027596, 1684027596, 1),
(63, 'Society', '{strip}\r\n\r\n{$main_id = \' class=\\\'main-menu\\\'\'}\r\n{function do_class}\r\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\r\n{/function}\r\n\r\n{function name=\'Simplex_menu\' depth=\'1\'}\r\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\r\n        {$main_id = \'\'}\r\n        {$ul_class = \'\'}\r\n        {foreach $data as $node}\r\n            {* setup classes for the anchor and list item *}\r\n            {$list_class = []}\r\n            {$href_class = [\'cf\']}\r\n            {$parent_indicator = \'\'}\r\n            {$aria_support = \'\'}\r\n    \r\n            {if $node->current || $node->parent}\r\n                {* this is the current page *}\r\n                {$list_class[] = \'current\'}\r\n                {$href_class[] = \'current\'}\r\n            {/if}\r\n    \r\n            {if $node->children_exist}\r\n                {$list_class[] = \'parent\'}\r\n                {$aria_support = \' aria-haspopup=\\\'true\\\'\'}\r\n                {$parent_indicator = \' <i class=\\\'icon-arrow-left\\\' aria-hidden=\\\'true\\\'></i>\'}\r\n            {/if}\r\n    \r\n            {* build the menu item node *}\r\n            {if $node->type == \'sectionheader\'}\r\n                {$list_class[] = \'sectionheader\'}\r\n                <li{do_class classes=$list_class}{$aria_support}><span>{$node->menutext}{$parent_indicator}</span>\r\n                {if isset($node->children)}\r\n                    {Simplex_menu data=$node->children depth=$depth+1}\r\n                {/if}\r\n                </li>\r\n            {else if $node->type == \'separator\'}\r\n                {$list_class[] = \'separator\'}\r\n                <li{do_class classes=$list_class}\'><hr class=\'separator\'/></li>\r\n               {elseif $node->alias == \'home\'}\r\n<li class=\"hide\"><a href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext} </a></li>\r\n               {elseif $node->alias == \'catering\'}\r\n<li><a href=\"http://www.societycatering.com.au/\" target=\"_blank\" title=\"Society Catering\">{$node->menutext}</a></li>\r\n\r\n            {else}\r\n                {* regular item *}\r\n                <li{do_class classes=$list_class}{$aria_support}>\r\n                    <a{do_class classes=$href_class} title=\"{$node->menutext}\" href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}{$parent_indicator}</a>\r\n                    {if isset($node->children)}\r\n                        {Simplex_menu data=$node->children depth=$depth+1}\r\n                    {/if}\r\n                </li>\r\n            {/if}\r\n        {/foreach}\r\n    </ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n    {Simplex_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\r\n{/if}\r\n\r\n{/strip}', '', 4, 0, NULL, 1, 1684028854, 1684028854, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_addusers`
--

CREATE TABLE `cms_layout_tpl_addusers` (
  `tpl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_categories`
--

CREATE TABLE `cms_layout_tpl_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `item_order` text,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_type`
--

CREATE TABLE `cms_layout_tpl_type` (
  `id` int(11) NOT NULL,
  `originator` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `has_dflt` tinyint(4) DEFAULT NULL,
  `dflt_contents` longtext,
  `description` text,
  `lang_cb` varchar(255) DEFAULT NULL,
  `dflt_content_cb` varchar(255) DEFAULT NULL,
  `requires_contentblocks` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  `help_content_cb` varchar(255) DEFAULT NULL,
  `one_only` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_tpl_type`
--

INSERT INTO `cms_layout_tpl_type` (`id`, `originator`, `name`, `has_dflt`, `dflt_contents`, `description`, `lang_cb`, `dflt_content_cb`, `requires_contentblocks`, `owner`, `created`, `modified`, `help_content_cb`, `one_only`) VALUES
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:44:\"CmsTemplateResource::reset_page_type_default\";', 1, NULL, 1518666307, 1518666311, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL),
(2, '__CORE__', 'generic', 0, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, NULL, 1518666307, 1518666311, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children_exist}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, NULL, 1518666316, 1518666316, 's:33:\"Navigator::template_help_callback\";', NULL),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, NULL, 1518666316, 1518666316, 's:33:\"Navigator::template_help_callback\";', NULL),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1518666317, 1518666318, 's:28:\"News::template_help_callback\";', NULL),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1518666317, 1518666318, 's:28:\"News::template_help_callback\";', NULL),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1518666317, 1518666318, 's:28:\"News::template_help_callback\";', NULL),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1518666317, 1518666318, 's:28:\"News::template_help_callback\";', NULL),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, NULL, 1518666318, 1518666318, 'N;', NULL),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, NULL, 1518666318, 1518666318, 'N;', NULL),
(12, 'TinyMCE', 'js', 1, '{* Orig JS Template *}\n\ntinymce.init({\n	selector: \'{if isset($selector) && $selector != \'\'}{$selector}{else}textarea.TinyMCE{/if}\',\n	language: \'{$language}\',\n	cmsms_tiny: cmsms_tiny = {\n		{if $enable_linker}\n			linker_text : \'{$TinyMCE->Lang(\'cmsms_linker\')|escape:\'quotes\'}\',\n			linker_title : \'{$TinyMCE->Lang(\'title_cmsms_linker\')|escape:\'quotes\'}\',\n			linker_image : \'{$TinyMCE->GetModuleURLPath()}/lib/images/cmsmslink.gif\',\n			linker_url : \'{$linker_url}\',\n			linker_autocomplete_url : \'{$getpages_url}\',\n			prompt_page : \'{$TinyMCE->Lang(\'prompt_linker\')|escape:\'quotes\'}\',\n			prompt_page_info : \'{$TinyMCE->Lang(\'info_linker_autocomplete\')|escape:\'quotes\'}\',\n			prompt_alias : \'{$TinyMCE->Lang(\'prompt_selectedalias\')|escape:\'quotes\'}\',\n			prompt_alias_info : \'{$TinyMCE->Lang(\'tooltip_selectedalias\')|escape:\'quotes\'}\',\n			prompt_text : \'{$TinyMCE->Lang(\'prompt_texttodisplay\')|escape:\'quotes\'}\',\n			prompt_class : \'{$TinyMCE->Lang(\'prompt_class\')|escape:\'quotes\'}\',\n			prompt_rel : \'{$TinyMCE->Lang(\'prompt_rel\')|escape:\'quotes\'}\',\n			prompt_target : \'{$TinyMCE->Lang(\'prompt_target\')|escape:\'quotes\'}\',\n			tab_general : \'{$TinyMCE->Lang(\'tab_general_title\')|escape:\'quotes\'}\',\n			tab_advanced : \'{$TinyMCE->Lang(\'tab_advanced_title\')|escape:\'quotes\'}\',\n			target_none : \'{$TinyMCE->Lang(\'none\')|escape:\'quotes\'}\',\n			target_new_window : \'{$TinyMCE->Lang(\'newwindow\')|escape:\'quotes\'}\',\n			loading_info : \'{$TinyMCE->Lang(\'loading_info\')|escape:\'quotes\'}\'\n		{/if}\n	},\n	{if $profile->relative_urls}\n		relative_urls: true,\n	{else}\n		relative_urls: false,\n		remove_script_host: false,\n	{/if}\n	document_base_url: \'{root_url}/\',\n	browser_spellcheck: true,\n\n	{if $profile->forced_root_block eq 0}\n		forced_root_block: false,\n	{/if}\n\n	{* PLUGINS *}\n	{if !empty($profile->plugins)}\n		plugins: \'{$profile->plugins} {if $enable_linker}cmsms_linker{/if } {if $profile->enable_user_templates && !empty($user_templates)}template{/if} {if $profile->enable_contextmenu}contextmenu{/if} {if $profile->autoresize}autoresize{/if}\',\n	{/if}\n\n	{*PLUGINS OPTIONS*}\n	{if $profile->image_advtab}\n		image_advtab: true,\n	{/if}\n\n	{if $profile->enable_contextmenu and $profile->contextmenu neq \'\'}\n		contextmenu: \"{if $enable_linker}cmsms_linker{/if} link image | inserttable cell row column deletetable\",\n	{/if}\n\n	{* MENU BAR *}\n	{if !$profile->show_menubar}\n		menubar: false,\n	{else}\n		{if $profile->use_advanced_menu && !empty($profile->advanced_menu)}\n			menu: {$profile->advanced_menu},\n		{else}\n			menubar: \'{$profile->menubar}\',\n		{/if}\n	{/if}\n\n	{* TOOLBAR *}\n	{if !$profile->show_toolbar}\n		toolbar: false,\n	{else}\n		toolbar1: \'{$profile->toolbar1}\',\n		{if !empty($profile->toolbar2)}\n			toolbar2: \'{$profile->toolbar2}\',\n		{/if}\n	{/if}\n\n	{* STATUSBAR *}\n	{if !$profile->show_statusbar && $profile->resize == false}\n		statusbar: false,\n	{/if}\n\n	{* RESIZE *}\n	{if $profile->resize == false}\n		resize: false,\n	{elseif $profile->resize == \'both\'}\n		resize: \'both\',\n	{else}\n		resize: true,\n	{/if}\n\n	height: 20,\n	autoresize_min_height: 10,\n	autoresize_max_height: 600,\n	autoresize_bottom_margin: 10,\n\n	{* CSS *}\n	{if isset($content_css) && $content_css != \'\'}\n		content_css: \'{$content_css}\',\n	{/if}\n\n\n	{* GENERAL CSS CLASSES *}\n	{if isset($style_formats) and !empty($style_formats)}\n		style_formats: [\n			{foreach $style_formats as $style_format}\n				{ldelim}{$style_format}{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* LINK CSS CLASSES *}\n	{if isset($link_classes)}\n		link_class_list: [\n			{foreach $link_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* IMAGES CSS CLASSES *}\n	{if isset($image_classes)}\n		image_class_list: [\n			{foreach $image_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* FORMAT FOR DROPDOWN IN TOOLBAR (button formatselect) *}\n	{if $profile->use_custom_block_formats and $profile->block_formats neq \'\'}\n		block_formats: \"{$profile->block_formats}\",\n	{/if}\n\n	{* FILEMANAGER *}\n	{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n		external_filemanager_path:\"{root_url}/modules/TinyMCE/responsive_filemanager/filemanager/\",\n	  	filemanager_title: \"{$TinyMCE->Lang(\'filemanager\')}\",\n		filemanager_access_key: \"{$access_key}\",\n	{/if}\n\n	{* USER TEMPLATES *}\n	{if $profile->enable_user_templates && !empty($user_templates)}\n		templates : [\n			{foreach $user_templates as $user_template}\n				{ldelim}\"title\": \"{$user_template->get_name()|escape:\'quotes\'}\", \"description\": \"{$user_template->get_description()|escape:\'quotes\'}\", \"content\": \"{$user_template->get_content()|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n\n	{* EXTERNAL PLUGINS *}\n	external_plugins: {\n		{if $enable_linker}\n			\"cmsms_linker\" : \"{root_url}/modules/TinyMCE/lib/js/tinymce_external_plugins/cmsms_linker/plugin.min.js\",\n		{/if}\n		{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n			\"filemanager\" : \"{root_url}/modules/TinyMCE/responsive_filemanager/filemanager/plugin.min.js\",\n			\"responsivefilemanager\" : \"{root_url}/modules/TinyMCE/responsive_filemanager/tinymce_plugin/responsivefilemanager/plugin.min.js\",\n		{/if}\n	},\n\n\n	{* callback functions *}\n	urlconverter_callback: function(url, elm, onsave, name) {\n		var self = this;\n		var settings = self.settings;\n\n		if (!settings.convert_urls || ( elm && elm.nodeName == \'LINK\' ) || url.indexOf(\'file:\') === 0 || url.length === 0) {\n			return url;\n		}\n\n		// fix entities in cms_selflink urls.\n		if (url.indexOf(\'cms_selflink\') != -1) {\n			decodeURI(url);\n			url = url.replace(\'%20\', \' \');\n			return url;\n		}\n		// Convert to relative\n		if (settings.relative_urls) {\n			return self.documentBaseURI.toRelative(url);\n		}\n\n		// Convert to absolute\n		url = self.documentBaseURI.toAbsolute(url, settings.remove_script_host);\n		return url;\n	},\n\n\n	setup: function(editor) {\n		editor.on(\'change\', function(e) {\n			$(document).trigger(\'cmsms_formchange\');\n		});\n\n		{* CUSTOM DROPDOWN *}\n		{if isset($custom_dropdown)}\n			editor.addButton(\n				\'customdropdown\',\n				{\n					type: \'menubutton\',\n					icon: \'sun\',\n					image: \'{root_url}/modules/TinyMCE/images/customdropdown.gif\',\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					menu: [\n						{foreach $custom_dropdown as $entry}\n							{\n								text: \'{$entry.title}\',\n								onclick: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					]\n				}\n			);\n			editor.addMenuItem(\n				\'customdropdown\',\n				{\n					context: \'insert\',\n					image: \'{root_url}/modules/TinyMCE/images/customdropdown.gif\',\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					menu: [\n						{foreach $custom_dropdown as $entry}\n							{\n								text: \'{$entry.title}\',\n								onclick: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					]\n				}\n			);\n		{/if}\n\n\n		{* EXTERNAL MODULES OR DROPDOWNS *************** *}\n		{function name=\'dropdown_menu\'}\n			{if !empty($menu)}\n				menu: [\n					{foreach $menu as $entry}\n						{\n							text: \'{$entry.menu_text|escape:quotes}\',\n							{if $entry.content neq \'\'}\n								onclick: function(e){\n									e.stopPropagation();\n									editor.insertContent(\'{$entry.content|escape:quotes|strip}\');\n								},\n							{/if}\n							{if isset($entry.children)}{strip}\n								{dropdown_menu menu=$entry.children}\n							{/strip}{/if}\n						},\n					{/foreach}\n				]\n			{/if}\n		{/function}\n\n		{if $external_modules}\n			{foreach $external_modules as $external_module}{strip}\n				{if !empty($external_module->menu_entries)}\n					editor.addButton(\n						\'{$external_module->button_name}\',\n						{\n							type: \'menubutton\',\n							{if $external_module->tooltip neq \'\'}\n								tooltip: \'{$external_module->tooltip|escape:quotes}\',\n							{/if}\n							icon: \'{$external_module->icon}\',\n							{if !empty($external_module->image)}\n								image: \'{$external_module->image}\',\n							{/if}\n							{if $profile->external_modules_show_menutext}\n								text: \'{if !empty($external_module->image)} {/if}{$external_module->title|escape:quotes}\',\n							{/if}\n							{dropdown_menu|strip menu=$external_module->menu_entries}\n						}\n					);\n\n					editor.addMenuItem(\n						\'{$external_module->module_name}\',\n						{\n							context: \'{$external_module->menu_section}\',\n							{if !empty($external_module->image)}\n								image: \'{$external_module->image}\',\n							{else}\n								icon: \'{$external_module->icon}\',\n							{/if}\n							text: \'{$external_module->title|escape:quotes}\',\n							{dropdown_menu menu=$external_module->menu_entries}\n						}\n					);\n				{/if}\n			{/strip}{/foreach}\n		{/if}\n		{* END EXTERNAL MODULES *}\n\n	},\n\n	{* Extra JS *}\n	{if !empty($profile->extra_js)}\n		{$profile->extra_js}\n	{/if}\n\n\n});\n', 'JavaScript script that runs TinyMCE - Using a template gives you full control to completely customize TinyMCE for each profile. Please take a look at the TinyMCE documentation (https://www.tinymce.com/docs/) to see how to edit that script.', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, NULL, 1518666616, 1518666616, 'N;', NULL),
(13, 'TinyMCE', 'usertemplate', 1, '', 'You can use that type of template to create many HTML blocks the TinyMCE users can include in their content through the <em>templates</em> TinyMCE plugin', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, NULL, 1518666616, 1518666616, 'N;', NULL),
(14, 'SitemapMgr', 'sitemap_custom', 1, '', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(15, 'SitemapMgr', 'sitemap_pages', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{function name=Nav_sitemap}\r\n{foreach $data as $node}\r\n{page_attr key=searchable page=$node->id assign=isSearchable}\r\n{if $node->type==\'content\' && !empty($isSearchable)}\r\n<url>\r\n  <loc>{$node->url}</loc>\r\n  <lastmod>{$node->modified|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=$node->modified equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>{$level=$node->hierarchy|substr_count:\'.\'}{if $node->url|substr:0:-1 == {root_url}}1{elseif $level == \'0\'}0.8{elseif $level == \'1\'}0.6{elseif $level == \'2\'}0.4{else}0.2{/if}</priority>\r\n</url>\r\n{/if}\r\n{if isset($node->children)}{Nav_sitemap data=$node->children}{/if}\r\n{/foreach}\r\n{/function}\r\n{if isset($nodes)}{Nav_sitemap data=$nodes}{/if}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(16, 'SitemapMgr', 'sitemap_news', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->moreurl}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(17, 'SitemapMgr', 'sitemap_cgblog', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(18, 'SitemapMgr', 'sitemap_cgcalendar', 1, '', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(19, 'SitemapMgr', 'sitemap_compdir', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(20, 'SitemapMgr', 'sitemap_products', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=entry}\r\n<url>\r\n  <loc>{$entry->detail_url}</loc>\r\n  <lastmod>{$entry->modified_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($entry->modified_date) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1523861535, 1523861535, 'N;', NULL),
(22, 'SitemapMgr', 'sitemap_pressroom', 1, '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach $articles as $article}\r\n<url>\r\n  <loc>{cms_action_url action=detail article=$article->id}</loc>\r\n  <lastmod>{$article->modified_date|default:$article->news_date|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=$article->modified_date|default:$article->news_date equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', NULL, 's:35:\"SitemapMgr::page_type_lang_callback\";', 's:36:\"SitemapMgr::reset_page_type_defaults\";', 0, NULL, 1623048629, 1623048629, 'N;', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_locks`
--

CREATE TABLE `cms_locks` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `expires` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_modules`
--

CREATE TABLE `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('AdminSearch', 'installed', '1.0.5', 0, 1, 1, 1),
('FileManager', 'installed', '1.6.12', 0, 1, 1, 0),
('MicroTiny', 'installed', '2.2.5', 0, 1, 1, 1),
('ModuleManager', 'installed', '2.1.8', 1, 1, 0, 1),
('News', 'installed', '2.51.11', 0, 1, 1, 1),
('Printing', 'installed', '1.1.2', 0, 1, 0, 0),
('Search', 'installed', '1.52', 0, 1, 1, 1),
('ThemeManager', 'installed', '1.1.8', 1, 1, 0, 1),
('TinyMCE', 'installed', '3.3.2', 0, 1, 1, 1),
('nuSOAP', 'installed', '1.0.2', 1, 1, 0, 0),
('CMSContentManager', 'installed', '1.1.9', 0, 1, 1, 1),
('CmsJobManager', 'installed', '0.1.3', 0, 1, 0, 0),
('DesignManager', 'installed', '1.1.9', 0, 1, 1, 1),
('FilePicker', 'installed', '1.0.5', 0, 1, 0, 0),
('Navigator', 'installed', '1.0.9', 0, 1, 1, 1),
('AceEditor2', 'installed', '1.05', 0, 1, 0, 0),
('Gallery', 'installed', '2.4.2', 0, 1, 0, 0),
('SitemapMgr', 'installed', '1.7.1', 0, 1, 0, 0),
('Snippet', 'installed', '0.2.6', 0, 1, 0, 0),
('CGExtensions', 'installed', '1.65.1', 0, 1, 0, 0),
('JMFilePicker', 'installed', '1.0.1', 0, 1, 0, 0),
('CGSimpleSmarty', 'installed', '2.1.8', 0, 1, 0, 0),
('CustomGS', 'installed', '3.2', 0, 1, 0, 0),
('ECB2', 'installed', '1.3.1', 0, 1, 1, 0),
('LISE', 'installed', '1.4.2', 0, 1, 0, 0),
('LISEMassage', 'installed', '1.4.2', 0, 1, 0, 0),
('CGSmartImage', 'installed', '1.22.7', 0, 1, 0, 0),
('CMSMSExt', 'installed', '1.0.1', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_cge_assocdata`
--

CREATE TABLE `cms_module_cge_assocdata` (
  `id` int(11) NOT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `key3` varchar(255) DEFAULT NULL,
  `key4` varchar(255) DEFAULT NULL,
  `data` text,
  `type` varchar(20) DEFAULT NULL,
  `expiry` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_cmsmsext_assocdata`
--

CREATE TABLE `cms_module_cmsmsext_assocdata` (
  `id` int(11) NOT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `key3` varchar(255) DEFAULT NULL,
  `key4` varchar(255) DEFAULT NULL,
  `data` text,
  `type` varchar(20) DEFAULT NULL,
  `expiry` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_customgs`
--

CREATE TABLE `cms_module_customgs` (
  `fieldid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `help` text,
  `type` varchar(20) DEFAULT NULL,
  `properties` text,
  `clearcache` int(11) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `value` text,
  `editors` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_customgs`
--

INSERT INTO `cms_module_customgs` (`fieldid`, `name`, `help`, `type`, `properties`, `clearcache`, `sortorder`, `value`, `editors`) VALUES
(1, 'Pdf Upload', 'Sample help text for this textfield', 'corefilepicker', '', 0, 1, 'pdf/society-bondi/society-pizzeria-di-catania-drinks.pdf', '1;2;3');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_customgs_tab`
--

CREATE TABLE `cms_module_customgs_tab` (
  `tabid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `editors` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_customgs_tab`
--

INSERT INTO `cms_module_customgs_tab` (`tabid`, `name`, `sortorder`, `editors`) VALUES
(1, 'General', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_customgs_tabfield`
--

CREATE TABLE `cms_module_customgs_tabfield` (
  `tabid` int(11) DEFAULT NULL,
  `fieldid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_customgs_tabfield`
--

INSERT INTO `cms_module_customgs_tabfield` (`tabid`, `fieldid`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_deps`
--

CREATE TABLE `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.6.4', '2021-06-02 19:41:57', '2021-06-02 19:41:57'),
('CGExtensions', 'ECB2', '1.38', '2018-04-25 09:39:14', '2018-04-25 09:39:14'),
('LISE', 'LISEMassage', '1.2.2', '2021-06-07 16:36:29', '2021-06-07 16:36:29'),
('CGExtensions', 'CGSmartImage', '1.61', '2019-09-25 10:49:20', '2019-09-25 10:49:20');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_gallery`
--

CREATE TABLE `cms_module_gallery` (
  `fileid` int(11) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  `filedate` datetime DEFAULT NULL,
  `fileorder` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `defaultfile` int(11) DEFAULT NULL,
  `galleryid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_gallery`
--

INSERT INTO `cms_module_gallery` (`fileid`, `filename`, `filepath`, `filedate`, `fileorder`, `active`, `defaultfile`, `galleryid`, `title`, `comment`) VALUES
(1, '', '', '2018-02-27 15:14:04', -1, 1, 0, 0, 'Gallery', 'Thank you for installing the Gallery module. If you have uploaded some images to the \'uploads/images/Gallery\' folder, you will see them below. You can edit titles, descriptions and thumbnail sizes in the admin section. Check out all the other features this module offers in the Module Help.'),
(139, 'gloucester-thai-massage-11.jpg', 'shop2/', '2018-10-09 17:55:38', 0, 0, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(138, 'gloucester-thai-massage-08.jpg', 'shop2/', '2018-10-09 17:55:36', 0, 1, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(137, 'gloucester-thai-massage-10.jpg', 'shop2/', '2018-10-09 17:55:37', 0, 1, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(136, 'gloucester-thai-massage-12.jpg', 'shop2/', '2018-10-09 17:55:39', 0, 1, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(158, 'gloucester-thai-massage-17.jpg', 'allshop/', '2018-10-09 19:34:32', 4, 1, 0, 141, 'Gloucester Thai Massage', ''),
(157, 'foot-massage.jpg', 'allshop/', '2018-10-09 19:34:22', 15, 1, 0, 141, 'Gloucester Thai Massage', ''),
(156, 'Gloucester-Thai-Massage-6.jpg', 'allshop/', '2018-10-09 19:34:24', 24, 1, 0, 141, 'Gloucester Thai Massage', ''),
(140, 'gloucester-thai-massage-09.jpg', 'shop2/', '2018-10-09 17:55:37', 0, 1, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(32, 'home/', '', '2018-04-22 13:21:26', 0, 1, 0, 1, '', ''),
(143, 'Gloucester-Thai-Massage-4.jpg', 'allshop/', '2018-10-09 19:34:24', 23, 1, 0, 141, 'Gloucester Thai Massage', ''),
(142, 'Gloucester-Thai-Massage-3.jpg', 'allshop/', '2018-10-09 19:34:23', 22, 1, 0, 141, 'Gloucester Thai Massage', ''),
(141, 'allshop/', '', '2018-10-09 19:34:11', 0, 1, 0, 1, 'All Shop', ''),
(135, 'gloucester-thai-massage-13.jpg', 'shop2/', '2018-10-09 17:55:40', 0, 1, 0, 134, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(134, 'shop2/', '', '2018-10-09 17:55:11', 0, 1, 0, 1, 'Shop 2', ''),
(105, 'shop/', '', '2018-10-04 13:34:29', 0, 1, 0, 1, 'Shop', ''),
(126, 'general/', '', '2018-10-04 14:12:22', 0, 1, 0, 1, 'General', ''),
(128, 'man-women-thai-massage.jpg', 'general/', '2018-10-04 14:12:37', 0, 1, 0, 126, 'Gloucester Thai Massage', ''),
(129, 'thai-massage.jpg', 'general/', '2018-10-04 14:12:37', 0, 1, 0, 126, 'Gloucester Thai Massage', ''),
(130, 'candles.jpg', 'general/', '2018-10-04 14:12:36', 0, 1, 0, 126, 'Gloucester Thai Massage', ''),
(131, 'foot-massage.jpg', 'general/', '2018-10-04 14:12:36', 0, 1, 0, 126, 'Gloucester Thai Massage: foot massage', ''),
(132, 'hot-stone-massage-90.jpg', 'general/', '2018-10-04 14:12:37', 0, 1, 0, 126, 'Gloucester Thai Massage: hot stone massage', ''),
(133, 'thai-massage-1.jpg', 'general/', '2018-10-04 14:12:38', 0, 1, 0, 126, 'Gloucester Thai Massage; deep tissue massage', ''),
(120, 'gloucester-thai-massage-3.jpg', 'shop/', '2018-10-04 13:49:50', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(121, 'gloucester-thai-massage-6.JPG', 'shop/', '2018-10-04 13:50:13', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(122, 'gloucester-thai-massage-1.JPG', 'shop/', '2018-10-04 13:50:09', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(123, 'gloucester-thai-massage-5.JPG', 'shop/', '2018-10-04 13:50:12', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(124, 'gloucester-thai-massage-4.jpg', 'shop/', '2018-10-04 13:50:11', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(125, 'gloucester-thai-massage-2.JPG', 'shop/', '2018-10-04 13:50:10', 0, 1, 0, 105, 'Gloucester Thai Massage', 'Shop 2/78 Church St, Gloucester, 2422'),
(155, 'candles.jpg', 'allshop/', '2018-10-09 19:34:22', 21, 1, 0, 141, 'Gloucester Thai Massage', ''),
(154, 'gloucester-thai-massage-16.jpg', 'allshop/', '2018-10-09 19:34:32', 20, 1, 0, 141, 'Gloucester Thai Massage', ''),
(153, 'gloucester-thai-massage-19.JPG', 'allshop/', '2018-10-09 19:34:33', 2, 1, 0, 141, 'Gloucester Thai Massage', ''),
(152, 'thai-massage.jpg', 'allshop/', '2018-10-09 19:34:35', 19, 1, 0, 141, 'Gloucester Thai Massage', ''),
(151, 'gloucester-thai-massage-10.jpg', 'allshop/', '2018-10-09 19:34:27', 18, 1, 0, 141, 'Gloucester Thai Massage', ''),
(150, 'man-women-thai-massage.jpg', 'allshop/', '2018-10-09 19:34:35', 17, 0, 0, 141, 'Gloucester Thai Massage', ''),
(149, 'gloucester-thai-massage-18.JPG', 'allshop/', '2018-10-09 19:34:33', 16, 1, 0, 141, 'Gloucester Thai Massage', ''),
(148, 'Gloucester-Thai-Massage-1.jpg', 'allshop/', '2018-10-09 19:34:23', 14, 1, 0, 141, 'Gloucester Thai Massage', ''),
(147, 'gloucester-thai-massage-15.JPG', 'allshop/', '2018-10-09 19:34:31', 5, 1, 0, 141, 'Gloucester Thai Massage', ''),
(146, 'gloucester-thai-massage-12.jpg', 'allshop/', '2018-10-09 19:34:29', 13, 1, 0, 141, 'Gloucester Thai Massage', ''),
(145, 'gloucester-thai-massage-14.JPG', 'allshop/', '2018-10-09 19:34:30', 12, 1, 0, 141, 'Gloucester Thai Massage', ''),
(144, 'gloucester-thai-massage-13.jpg', 'allshop/', '2018-10-09 19:34:30', 11, 1, 0, 141, 'Gloucester Thai Massage', ''),
(98, 'Gloucester-Thai-Massage-3.jpg', 'home/', '2018-09-21 16:51:27', 4, 0, 0, 32, '', ''),
(99, 'Gloucester-Thai-Massage-4.jpg', 'home/', '2018-09-21 16:51:27', 5, 0, 0, 32, '', ''),
(100, 'Gloucester-Thai-Massage-1.jpg', 'home/', '2018-09-21 16:51:27', 2, 0, 0, 32, '', ''),
(101, 'Gloucester-Thai-Massage-6.jpg', 'home/', '2018-09-21 16:51:27', 1, 1, 0, 32, '', ''),
(102, 'Gloucester-Thai-Massage-2.jpg', 'home/', '2018-09-21 16:51:27', 3, 0, 0, 32, '', ''),
(103, 'Gloucester-Thai-Massage-5.jpg', 'home/', '2018-09-21 16:51:27', 6, 1, 0, 32, '', ''),
(104, 'landing/', '', '2018-09-16 08:47:39', 0, 1, 0, 1, '', ''),
(159, 'gloucester-thai-massage-08.jpg', 'allshop/', '2018-10-09 19:34:25', 1, 1, 0, 141, 'Gloucester Thai Massage', ''),
(160, 'hot-stone-massage-90.jpg', 'allshop/', '2018-10-09 19:34:34', 10, 1, 0, 141, 'Gloucester Thai Massage', ''),
(161, 'gloucester-thai-massage-11.jpg', 'allshop/', '2018-10-09 19:34:28', 9, 1, 0, 141, 'Gloucester Thai Massage', ''),
(162, 'gloucester-thai-massage-09.jpg', 'allshop/', '2018-10-09 19:34:26', 8, 1, 0, 141, 'Gloucester Thai Massage', ''),
(163, 'Gloucester-Thai-Massage-2.jpg', 'allshop/', '2018-10-09 19:34:23', 3, 1, 0, 141, 'Gloucester Thai Massage', ''),
(164, 'Gloucester-Thai-Massage-5.jpg', 'allshop/', '2018-10-09 19:34:24', 7, 1, 0, 141, 'Gloucester Thai Massage', ''),
(165, 'gloucester-thai-massage-20.jpg', 'allshop/', '2018-10-09 19:34:34', 6, 1, 0, 141, 'Gloucester Thai Massage', ''),
(166, 'thai-massage-1.jpg', 'allshop/', '2018-10-09 19:34:35', 25, 1, 0, 141, 'Gloucester Thai Massage', '');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_gallery_fielddefs`
--

CREATE TABLE `cms_module_gallery_fielddefs` (
  `fieldid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `properties` varchar(255) DEFAULT NULL,
  `dirfield` tinyint(4) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `public` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_gallery_fieldvals`
--

CREATE TABLE `cms_module_gallery_fieldvals` (
  `fileid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_gallery_props`
--

CREATE TABLE `cms_module_gallery_props` (
  `fileid` int(11) NOT NULL,
  `templateid` int(11) DEFAULT NULL,
  `hideparentlink` int(11) DEFAULT NULL,
  `feugroups` varchar(255) DEFAULT NULL,
  `editors` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_gallery_props`
--

INSERT INTO `cms_module_gallery_props` (`fileid`, `templateid`, `hideparentlink`, `feugroups`, `editors`) VALUES
(1, 0, 1, NULL, NULL),
(2, 8, 1, NULL, NULL),
(22, 10, 0, NULL, '1'),
(24, 0, 0, NULL, ''),
(29, 8, 1, NULL, '1'),
(32, 8, 1, NULL, '1'),
(33, 8, 1, NULL, '1'),
(40, 8, 1, NULL, NULL),
(50, 0, 0, NULL, ''),
(51, 0, 0, NULL, ''),
(58, 10, 0, NULL, '1'),
(64, 0, 0, NULL, ''),
(66, 0, 0, NULL, ''),
(70, 11, 1, NULL, '1'),
(104, 0, 0, NULL, ''),
(105, 11, 1, NULL, '1'),
(126, 11, 1, NULL, NULL),
(134, 5, 1, NULL, '1'),
(141, 11, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_gallery_templateprops`
--

CREATE TABLE `cms_module_gallery_templateprops` (
  `templateid` int(11) NOT NULL,
  `template` varchar(255) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `about` text,
  `thumbwidth` int(11) DEFAULT NULL,
  `thumbheight` int(11) DEFAULT NULL,
  `resizemethod` varchar(10) DEFAULT NULL,
  `maxnumber` int(11) DEFAULT NULL,
  `sortitems` varchar(255) DEFAULT NULL,
  `jsposition` int(11) DEFAULT NULL,
  `visible` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_gallery_templateprops`
--

INSERT INTO `cms_module_gallery_templateprops` (`templateid`, `template`, `version`, `about`, `thumbwidth`, `thumbheight`, `resizemethod`, `maxnumber`, `sortitems`, `jsposition`, `visible`) VALUES
(1, 'AE-Gallery', '1.2.7-1', '<p>This Gallerytemplate uses the AD-Gallery jQuery plugin version 1.2.7 by Anders Ekdahl.</p>\r\n<p>For the CMSms Gallery Module, the name is changed to AE-Gallery, to prevent the script being blocked by Ad-block browser plugins. All occurences of \'ad\' have been replaced by \'ae\' (the initials of the author).</p>\r\n<p>A demo (download) and documentation for extra options can be found at <a href=\"https://adgallery.codeplex.com/\" target=\"_blank\">adgallery.codeplex.com</a></p>\r\n<p>Files that come with AE-Gallery are stored in modules/Gallery/templates/ae-gallery/</p>\r\n<p>The AD-Gallery plugin is dual licensed under the MIT (<a href=\"http://www.opensource.org/licenses/mit-license.php\" target=\"_blank\">www.opensource.org/licenses/mit-license.php</a>) and GPL (<a href=\"http://www.opensource.org/licenses/gpl-license.php\" target=\"_blank\">www.opensource.org/licenses/gpl-license.php</a>) licenses.</p>', NULL, NULL, NULL, NULL, 's+file', 0, 1),
(2, 'Cycle', '1.7-1', '<p>This Gallerytemplate uses the jQuery Cycle Lite plugin version 1.7</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://jquery.malsup.com/cycle/lite/\" target=\"_blank\">jquery.malsup.com/cycle/lite</a></p>\r\n<p>Files that come with Cycle are stored in <em>modules/Gallery/templates/cycle/</em></p>\r\n<p>Cycle was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', 300, 120, 'cr', NULL, '0', 0, 1),
(3, 'Fancybox', '1.3.4-3', '<p>This Gallerytemplate uses the Fancybox system version 1.3.4</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.fancybox.net/\" target=\"_blank\">www.fancybox.net</a></p>\r\n<p>Files that come with Fancybox are stored in <em>modules/Gallery/templates/fancybox/</em></p>\r\n<p>Fancybox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 0, 1),
(4, 'gallerytree', '1.0', '<p>This template is ment for the {Gallery action=\'gallerytree\' template=\'gallerytree\'} call.</p>\r\n<p>The generated tree respects the sortorder settings for each (sub)gallery. Setting a sortorder for this template won\'t make any difference.</p>', NULL, NULL, NULL, NULL, '0', 0, 0),
(5, 'Lightbox', '2.8.2-2', '<p>This Gallerytemplate uses the Lightbox2 system version 2.8.2 by Lokesh Dhakar</p>\r\n<p>Documentation can be found at <a href=\"http://lokeshdhakar.com/projects/lightbox2/\" target=\"_blank\">www.lokeshdhakar.com/projects/lightbox2</a></p>\r\n<p>Files that come with Lightbox are stored in <em>modules/Gallery/templates/lightbox/</em></p>\r\n<p>Lightbox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under the <a href=\"https://raw.githubusercontent.com/lokesh/lightbox2/master/LICENSE\">MIT License</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(6, 'prettyPhoto', '3.1.6-1', '<p>This Gallerytemplate uses the prettyPhoto system version 3.1.6</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/\" target=\"_blank\">www.no-margin-for-errors.com</a></p>\r\n<p>Files that come with prettyPhoto are stored in <em>modules/Gallery/templates/prettyphoto/</em></p>\r\n<p>prettyPhoto was built using the <a href=\"http://jquery.com/\">jQuery library</a>. It is released under the <a href=\"http://www.gnu.org/licenses/gpl-2.0.html\">GPLv2</a> or <a href=\"http://creativecommons.org/licenses/by/2.5/\">Creative Commons 2.5</a> license.</p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 0, 1),
(7, 'Slimbox', '2.05-1', '<p>This Gallerytemplate uses the Slimbox system version 2.05, a lightweight Lightbox clone using the jQuery javascript library, by Christophe Beyls.</p>\r\n<p>Documentation can be found at <a href=\"http://www.digitalia.be/software/slimbox2\">www.digitalia.be/software/slimbox2</a></p>\r\n<p>Files that come with Slimbox are stored in <em>modules/Gallery/templates/slimbox/</em></p>\r\nLicensed under <a href=\"http://www.opensource.org/licenses/mit-license.php\">MIT License</a>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 0, 1),
(8, 'slick', '1.0', '', NULL, NULL, NULL, NULL, 's+file', 0, 1),
(9, 'slick-internal', '1.0', '', NULL, NULL, NULL, NULL, 's-filedate', 0, 1),
(11, 'PhotoSwipe', '4.1.1-1', '<p>This Gallerytemplate uses the PhotoSwipe script version 4.1.1 by <a href=\"http://www.codecomputerlove.com/\" rel=\"noopener noreferrer\" target=\"_blank\">Code Computerlove</a> and was contributed by Rolf Tjassens.</p>\r\n<p><strong>NOTE:</strong> The smartytemplate makes use of a method described at <a href=\"http://www.cmscanbesimple.org/blog/getting-the-image-dimensions-in-smarty\" rel=\"noopener noreferrer\" target=\"_blank\">www.cmscanbesimple.org/blog/getting-the-image-dimensions-in-smarty</a><br /> Because of this you need to add this line to the config.php file: <code>$config[\'permissive_smarty\'] = 1;</code></p>\r\n<p>Documentation can be found at <a href=\"http://photoswipe.com/\" rel=\"noopener noreferrer\" target=\"_blank\">photoswipe.com</a></p>\r\n<p>Files that come with PhotoSwipe are stored in <em>modules/Gallery/templates/photoswipe/</em></p>\r\n<p>PhotoSwipe is free to use for personal and commercial projects. It falls under the <a href=\"https://opensource.org/licenses/mit-license.php\">MIT license</a>.</p>', 200, 200, 'cr', NULL, '0', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_category`
--

CREATE TABLE `cms_module_lisemassage_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `category_alias` varchar(255) DEFAULT NULL,
  `category_description` text,
  `parent_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` varchar(255) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `key1` varchar(50) DEFAULT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_fielddef`
--

CREATE TABLE `cms_module_lisemassage_fielddef` (
  `fielddef_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `help` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `required` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `extra` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lisemassage_fielddef`
--

INSERT INTO `cms_module_lisemassage_fielddef` (`fielddef_id`, `name`, `alias`, `help`, `type`, `position`, `required`, `template`, `extra`) VALUES
(1, 'image', 'image', '', 'JMFilePicker', 1, 0, '{$fielddef.name}: <a href=\"{$fielddef->GetImagePath(true)}/{$fielddef.value}\">{$fielddef.value}</a>', NULL),
(2, 'Content', 'Content', '', 'TextArea', 2, 1, '{$fielddef.name}: {$fielddef.value}', NULL),
(3, 'Price30', 'Price30', '30 min price', 'TextInput', 3, 0, '{$fielddef.name}: {$fielddef.value}', NULL),
(4, 'Price45', 'Price45', '45 min price', 'TextInput', 4, 0, '{$fielddef.name}: {$fielddef.value}', NULL),
(5, 'Price60', 'Price60', '60 min price', 'TextInput', 5, 0, '{$fielddef.name}: {$fielddef.value}', NULL),
(6, 'Price90', 'Price90', '90 min price', 'TextInput', 6, 0, '{$fielddef.name}: {$fielddef.value}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_fielddef_opts`
--

CREATE TABLE `cms_module_lisemassage_fielddef_opts` (
  `fielddef_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lisemassage_fielddef_opts`
--

INSERT INTO `cms_module_lisemassage_fielddef_opts` (`fielddef_id`, `name`, `value`) VALUES
(1, 'allowed', 'pdf,gif,jpeg,jpg'),
(1, 'create_dirs', '1'),
(1, 'delete', '1'),
(1, 'dir', 'images/massages'),
(1, 'exclude_prefix', ''),
(1, 'filebrowser', '1'),
(1, 'image', '0'),
(1, 'show_subdirs', '1'),
(2, 'max_length', '60000'),
(2, 'search_index', '1'),
(2, 'wysiwyg', '1'),
(3, 'max_length', '255'),
(3, 'search_index', '1'),
(3, 'size', '60'),
(4, 'max_length', '255'),
(4, 'search_index', '1'),
(4, 'size', '20'),
(5, 'max_length', '255'),
(5, 'search_index', '1'),
(5, 'size', '20'),
(6, 'max_length', '255'),
(6, 'search_index', '0'),
(6, 'size', '20');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_fieldval`
--

CREATE TABLE `cms_module_lisemassage_fieldval` (
  `item_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value_index` int(11) NOT NULL,
  `value` text,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lisemassage_fieldval`
--

INSERT INTO `cms_module_lisemassage_fieldval` (`item_id`, `fielddef_id`, `value_index`, `value`, `data`) VALUES
(1, 1, 0, 'images/massages/Thai-Massage-leg-strech.jpg', NULL),
(1, 2, 0, '<p>Our speciality, and base of training. Wat Pho Traditional Thai Massage is an ancient healing therapy based on Yoga and Ayurveda. We provide loose clothing so that the massage can be enjoyed and allowing ease of movement and flexibility. Wat Pho Traditional Thai Massage has the ability to relieve physical and emotional tension, improve flexibility and release blocked energy leaving you with a sense of deep calmness and tranquillity.</p>', NULL),
(1, 3, 0, '$45.00', NULL),
(1, 4, 0, '$65.00', NULL),
(1, 5, 0, '$80.00', NULL),
(1, 6, 0, '$110.00', NULL),
(2, 1, 0, 'images/massages/Wat-Pho-Traditional-Thai-Foot-Reflexology.jpg', NULL),
(2, 2, 0, '<p>A centuries-old healing therapy combining Thai massage techniques with traditional reflexology. Let go of tensions as your therapist works on acupressure points from the knees down along with a traditional Thai foot massage stick to stimulate organ reflex points, activating healing and balancing throughout the body. Improves blood and lymphatic circulation, natural detoxification and promotes deep relaxation.</p>', NULL),
(2, 3, 0, '$45.00', NULL),
(2, 4, 0, '$65.00', NULL),
(2, 5, 0, '$80.00', NULL),
(2, 6, 0, '$110.00', NULL),
(3, 1, 0, 'images/massages/Thai-Sport-and-Deep-Tissue-Massage.jpg', NULL),
(3, 2, 0, '<p>A strong massage for those who want to prevent or relieve muscle tension that can build up within the body&rsquo;s tissues from sporting activities or exercise. It can be used for maintaining muscle quality between work- outs, improving muscle tone and balance, and help in treating unnoticeable small injuries before they reduce performance and become debilitating.</p>', NULL),
(3, 3, 0, '$45.00', NULL),
(3, 4, 0, '$65.00', NULL),
(3, 5, 0, '$80.00', NULL),
(3, 6, 0, '$110.00', NULL),
(6, 1, 0, 'images/massages/Relaxation-or-Swedish-Massage.jpg', NULL),
(6, 2, 0, '<p>A more gentle and soothing massage designed to relax your mind and invigorate your body. Your therapist will use a combination of soothing gliding movements, firmer strokes to warm up the muscles, release tension and gradually break up muscle knots. It may include some deeper work on areas of specific muscle tension to suit your individual needs.</p>', NULL),
(6, 3, 0, '$45.00', NULL),
(6, 4, 0, '$65.00', NULL),
(6, 5, 0, '$80.00', NULL),
(6, 6, 0, '$110.00', NULL),
(7, 1, 0, 'images/massages/Thai-Hot-Coconut-Oil-Massage.jpg', NULL),
(7, 2, 0, '<p>This form of massage is more relaxing than the Traditional Thai massage. Essential oils are heated and used during this massage which brings deep comfort and the feeling of complete regeneration.</p>\r\n<p>Thai Hot Coconut Oil Massage helps to eliminate excess water from your body and enhances your immune and nervous systems. For this massage you may also choose aromatic oil, which is not heated, or a very smooth and skin softening milk oil.</p>\r\n<p>There is hardly any oil that can match the quality of coconut oil when it comes to massage. Benefits include:</p>\r\n<ul>\r\n<li>It is very stable. You can leave it for a few hours, you don&rsquo;t need to worry that it will damage your skin or invite infections.</li>\r\n<li>Powerful anti-microbial agents like capric acid and lauric acid in coconut oil do not let microbes infect your skin.</li>\r\n<li>Coconut oil on the skin does not let moisture escape, thus protecting it from drying and cracking.</li>\r\n<li>It is rich in vitamin-E and keeps your skin rejuvenated, young, and healthy.</li>\r\n<li>Coconut massage oil contains many antioxidants, so it can keep you looking young even in your seventies. These antioxidants do not let the skin wrinkle and also protects it from other adverse effects of aging, like sagging, peeling, and discolouration.</li>\r\n<li>Coconut oil penetrates the skin very easily while massaging and can serve very well if used as a carrier oil for other herbal extracts, essential oils, or medicines.</li>\r\n<li>The fragrance of coconut oil is earthy and soothing and keeps you fresh all day and eliminating body odour.</li>\r\n</ul>', NULL),
(7, 3, 0, '$45.00', NULL),
(7, 4, 0, '$65.00', NULL),
(7, 5, 0, '$80.00', NULL),
(7, 6, 0, '$110.00', NULL),
(8, 1, 0, 'images/massages/Hot-Stone-Massage.jpg', NULL),
(8, 2, 0, '<p>Hot stone massage is a specialty massage where the therapist uses smooth, heated stones to warm up tight muscles so they can work on pressure points and problem areas to alleviate tension and stress. Hot stones may either be placed on the body or used as an extension of the therapist\'s hands, which allows the therapist to work more deeply and more quickly.</p>', NULL),
(8, 4, 0, '$70.00', NULL),
(8, 5, 0, '$90.00', NULL),
(8, 6, 0, '$120.00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_item`
--

CREATE TABLE `cms_module_lisemassage_item` (
  `item_id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `modified_time` datetime DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `end_time` date DEFAULT NULL,
  `key1` varchar(50) DEFAULT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lisemassage_item`
--

INSERT INTO `cms_module_lisemassage_item` (`item_id`, `url`, `category_id`, `title`, `alias`, `position`, `active`, `create_time`, `modified_time`, `start_time`, `end_time`, `key1`, `key2`, `key3`, `owner`) VALUES
(1, 'wat_pho_traditional_thai_massage', NULL, 'Wat Pho Traditional Thai Massage', 'wat_pho_traditional_thai_massage', 0, 1, '2018-10-04 17:16:24', '2022-06-07 18:23:52', NULL, NULL, NULL, NULL, NULL, 1),
(2, 'wat_pho_thai_foot_reflexology', NULL, 'Wat Pho Thai Foot Reflexology', 'wat_pho_thai_foot_reflexology', 5, 1, '2018-10-04 19:23:51', '2022-06-07 18:24:22', NULL, NULL, NULL, NULL, NULL, 1),
(3, 'thai_sport_and_deep_tissue_massage', NULL, 'Thai Sport and Deep Tissue Massage', 'thai_sport_and_deep_tissue_massage', 1, 1, '2018-10-04 19:27:54', '2022-06-07 18:23:56', NULL, NULL, NULL, NULL, NULL, 1),
(6, 'relaxing_thai_oil_massage', NULL, 'Relaxing Thai Oil Massage', 'relaxing_thai_oil_massage', 2, 1, '2018-10-05 15:06:00', '2022-06-07 18:24:02', NULL, NULL, NULL, NULL, NULL, 1),
(7, 'coconut_oil_massage', NULL, 'Coconut Oil Massage', 'coconut_oil_massage', 3, 1, '2018-10-05 15:09:02', '2022-06-07 18:24:29', NULL, NULL, NULL, NULL, NULL, 1),
(8, 'hot_stone_massage', NULL, 'Hot Stone Massage', 'hot_stone_massage', 4, 1, '2018-10-05 15:13:39', '2022-07-26 14:21:06', NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lisemassage_item_categories`
--

CREATE TABLE `cms_module_lisemassage_item_categories` (
  `item_id` int(11) NOT NULL DEFAULT '-1',
  `category_id` int(11) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lise_fielddefs`
--

CREATE TABLE `cms_module_lise_fielddefs` (
  `type` varchar(255) NOT NULL,
  `originator` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `disabled` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lise_fielddefs`
--

INSERT INTO `cms_module_lise_fielddefs` (`type`, `originator`, `path`, `active`, `disabled`) VALUES
('BackendText', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/BackendText', 1, 0),
('Categories', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Categories', 1, 0),
('Checkbox', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Checkbox', 1, 0),
('CheckboxGroup', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/CheckboxGroup', 1, 0),
('ColorPicker', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/ColorPicker', 1, 0),
('ContentPages', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/ContentPages', 1, 0),
('CoreFilePicker', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/CoreFilePicker', 1, 0),
('CustomFromUDT', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/CustomFromUDT', 1, 0),
('Dropdown', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Dropdown', 1, 0),
('FEUDropdown', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/FEUDropdown', 1, 1),
('FEUMultiSelect', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/FEUMultiSelect', 1, 1),
('FEUSingleSelect', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/FEUSingleSelect', 1, 1),
('FileUpload', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/FileUpload', 1, 0),
('GalleryDropdown', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/GalleryDropdown', 1, 0),
('GBFilePicker', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/GBFilePicker', 1, 1),
('JMFilePicker', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/JMFilePicker', 1, 0),
('JQueryMultiSelect', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/JQueryMultiSelect', 1, 0),
('LISEInstance', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/LISEInstance', 1, 0),
('LISEInstanceItem', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/LISEInstanceItem', 1, 0),
('MultiSelect', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/MultiSelect', 1, 0),
('Preview', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Preview', 1, 0),
('RadioGroup', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/RadioGroup', 1, 0),
('SelectDateTime', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/SelectDateTime', 1, 0),
('SelectFile', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/SelectFile', 1, 0),
('Slider', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Slider', 1, 0),
('Tabs', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Tabs', 1, 0),
('Tags', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/Tags', 1, 0),
('TextArea', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/TextArea', 1, 0),
('TextInput', 'LISE', '/home/behealthy/gtmassage.com.au/modules/LISE/lib/fielddefs/TextInput', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_lise_instances`
--

CREATE TABLE `cms_module_lise_instances` (
  `module_id` int(11) NOT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `module_mode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_lise_instances`
--

INSERT INTO `cms_module_lise_instances` (`module_id`, `module_name`, `module_mode`) VALUES
(2, 'LISEMassage', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news`
--

CREATE TABLE `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  `searchable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`, `searchable`) VALUES
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2012-04-24 00:25:19', NULL, NULL, NULL, 'published', NULL, '2012-04-24 00:25:19', '2012-04-24 00:25:19', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_categories`
--

CREATE TABLE `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `long_name` text,
  `create_date` time DEFAULT NULL,
  `modified_date` time DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `long_name`, `create_date`, `modified_date`, `item_order`) VALUES
(1, 'General', -1, '00001', 'General', '00:25:19', '00:25:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_categories_seq`
--

CREATE TABLE `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_fielddefs`
--

CREATE TABLE `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_fieldvals`
--

CREATE TABLE `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_seq`
--

CREATE TABLE `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_index`
--

CREATE TABLE `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(1, 'navigation', 1),
(1, 'news', 1),
(3, 'navigation', 1),
(3, 'news', 1),
(5, 'navigation', 1),
(5, 'news', 1),
(637, 'news', 1),
(64, 'navigation', 1),
(64, 'sub', 1),
(704, 'government', 1),
(704, 'large', 1),
(563, 'webtactics', 1),
(563, 'site', 1),
(563, 'email', 1),
(563, ' e', 1),
(563, '6880', 1),
(563, '3808', 1),
(563, 'australia', 1),
(563, '4127', 1),
(563, 'qld', 1),
(563, 'springwood', 1),
(563, 'dennis', 1),
(704, 'next', 1),
(320, 'webtactics', 1),
(320, 'email', 1),
(320, '6880', 1),
(320, '3808', 1),
(320, 'australia', 1),
(320, '4127', 1),
(320, 'qld', 1),
(320, 'springwood', 1),
(320, 'dennis', 1),
(320, 'unit', 1),
(320, 'ltd', 1),
(320, 'pty', 1),
(320, '2007', 1),
(320, '&copy', 1),
(320, 'group', 1),
(320, 'property', 2),
(320, 'gorman', 2),
(320, 'policy', 1),
(320, 'privacy', 1),
(320, 'map', 1),
(320, 'site', 2),
(320, 'contact', 2),
(320, 'completed', 1),
(320, 'developments', 2),
(320, 'properties', 1),
(507, '&nbsp', 3),
(32, '&nbsp', 6),
(32, 'navigation', 1),
(32, 'news', 1),
(637, 'navigation', 1),
(99, 'group', 1),
(99, 'property', 1),
(99, 'gorman', 1),
(99, 'message', 1),
(99, 'leave', 1),
(99, 'please', 1),
(99, 'address', 1),
(99, 'email', 1),
(99, 'name', 1),
(638, 'sub', 1),
(638, 'navigation', 2),
(638, 'future', 1),
(638, 'developing', 1),
(638, 'vision', 1),
(638, 'building', 1),
(638, 'css', 1),
(638, 'browsers', 1),
(37, 'navigation', 1),
(37, 'news', 1),
(704, 'council', 1),
(704, 'city', 1),
(704, 'logan', 1),
(704, 'meters', 1),
(704, '500', 1),
(704, 'less', 1),
(704, 'miba', 1),
(704, 'area', 1),
(704, 'business', 1),
(239, 'listings', 1),
(239, 'sales', 1),
(239, 'developments', 1),
(239, 'current', 1),
(239, 'view', 1),
(239, 'currently', 1),
(239, 'estate', 1),
(239, 'real', 1),
(239, 'sale', 2),
(39, 'horizontal', 1),
(39, 'ruler', 1),
(39, 'hidden', 1),
(39, 'visual', 1),
(39, 'browsers', 1),
(39, 'css', 1),
(39, 'navigation', 2),
(39, 'sub', 1),
(39, 'news', 1),
(563, 'unit', 1),
(563, 'ltd', 1),
(563, 'pty', 1),
(563, '2012', 1),
(563, 'group', 1),
(563, 'property', 2),
(563, 'gorman', 2),
(42, 'news', 5),
(42, 'module', 3),
(42, 'installed', 3),
(42, 'exciting', 1),
(42, 'article', 2),
(42, 'using', 1),
(42, 'summary', 1),
(42, 'field', 1),
(42, 'therefore', 1),
(42, 'link', 1),
(42, 'read', 2),
(42, 'can', 1),
(42, 'click', 1),
(42, 'heading', 1),
(320, 'sale', 1),
(320, 'navigation', 1),
(320, '&nbsp', 4),
(638, 'visual', 1),
(336, 'developments', 2),
(336, 'properties', 1),
(336, 'sale', 1),
(336, 'completed', 1),
(336, 'contact', 1),
(638, 'hidden', 1),
(638, 'ruler', 1),
(638, 'horizontal', 1),
(647, 'navigation', 1),
(647, 'future', 1),
(647, 'developing', 1),
(647, 'vision', 1),
(647, 'building', 1),
(647, 'css', 1),
(647, 'browsers', 1),
(647, 'visual', 1),
(647, 'hidden', 1),
(647, 'ruler', 1),
(647, 'horizontal', 1),
(704, 'parcel', 1),
(704, 'industry', 1),
(704, 'mixed', 1),
(704, 'within', 1),
(704, 'located', 1),
(704, 'land', 2),
(704, 'freehold', 1),
(704, '000m²', 1),
(704, 'offers', 1),
(704, 'road', 1),
(704, 'berrinba', 1),
(704, 'bardon', 2),
(704, '109', 2),
(704, 'development', 1),
(704, 'featured', 1),
(704, 'owned', 1),
(704, 'click', 1),
(704, 'view', 1),
(1247, 'shop', 7),
(1247, 'gloucester', 12),
(1247, 'thai', 6),
(1247, 'massage', 6),
(1247, 'church', 6),
(1247, '2422', 6),
(1256, 'general', 1),
(1256, 'gloucester', 6),
(1256, 'thai', 6),
(1256, 'massage', 9),
(1256, 'foot', 1),
(1256, 'hot', 1),
(1256, 'stone', 1),
(1256, 'deep', 1),
(1256, 'tissue', 1),
(1281, 'thai', 3),
(1281, 'hot', 2),
(1281, 'coconut', 8),
(1281, 'oil', 12),
(1281, 'massage', 8),
(1281, 'form', 1),
(1281, 'relaxing', 1),
(1281, 'traditional', 1),
(1281, 'essential', 2),
(1281, 'oils', 2),
(1281, 'heated', 2),
(1281, 'used', 2),
(1281, 'brings', 1),
(1281, 'deep', 1),
(1281, 'comfort', 1),
(1281, 'feeling', 1),
(1281, 'complete', 1),
(1281, 'regeneration', 1),
(1281, 'helps', 1),
(1281, 'eliminate', 1),
(1281, 'excess', 1),
(1281, 'water', 1),
(1281, 'body', 2),
(1281, 'enhances', 1),
(1281, 'immune', 1),
(1281, 'nervous', 1),
(1281, 'systems', 1),
(1281, 'may', 1),
(1281, 'also', 2),
(1281, 'choose', 1),
(1281, 'aromatic', 1),
(1281, 'smooth', 1),
(1281, 'skin', 7),
(1281, 'softening', 1),
(1281, 'milk', 1),
(1281, 'hardly', 1),
(1281, 'can', 4),
(1281, 'match', 1),
(1281, 'quality', 1),
(1281, 'comes', 1),
(1281, 'benefits', 1),
(1281, 'include', 1),
(1281, 'stable', 1),
(1281, 'leave', 1),
(1281, 'hours', 1),
(1281, 'don’t', 1),
(1281, 'need', 1),
(1281, 'worry', 1),
(1281, 'will', 1),
(1281, 'damage', 1),
(1281, 'invite', 1),
(1281, 'infections', 1),
(1281, 'powerful', 1),
(1281, 'anti', 1),
(1281, 'microbial', 1),
(1281, 'agents', 1),
(1281, 'like', 2),
(1281, 'capric', 1),
(1281, 'acid', 2),
(1281, 'lauric', 1),
(1281, 'let', 3),
(1281, 'microbes', 1),
(1281, 'infect', 1),
(1281, 'moisture', 1),
(1281, 'escape', 1),
(1281, 'thus', 1),
(1281, 'protecting', 1),
(1281, 'drying', 1),
(1281, 'cracking', 1),
(1281, 'rich', 1),
(1281, 'vitamin', 1),
(1281, 'keeps', 2),
(1281, 'rejuvenated', 1),
(1281, 'young', 2),
(1281, 'healthy', 1),
(1281, 'contains', 1),
(1281, 'many', 1),
(1281, 'antioxidants', 2),
(1281, 'keep', 1),
(1281, 'looking', 1),
(1281, 'even', 1),
(1281, 'seventies', 1),
(1281, 'wrinkle', 1),
(1281, 'protects', 1),
(1281, 'adverse', 1),
(1281, 'effects', 1),
(1281, 'aging', 1),
(1281, 'sagging', 1),
(1281, 'peeling', 1),
(1281, 'discolouration', 1),
(1281, 'penetrates', 1),
(1281, 'easily', 1),
(1281, 'massaging', 1),
(1281, 'serve', 1),
(1281, 'well', 1),
(1281, 'carrier', 1),
(1281, 'herbal', 1),
(1281, 'extracts', 1),
(1281, 'medicines', 1),
(1281, 'fragrance', 1),
(1281, 'earthy', 1),
(1281, 'soothing', 1),
(1281, 'fresh', 1),
(1281, 'day', 1),
(1281, 'eliminating', 1),
(1281, 'odour', 1),
(1281, '$45', 1),
(1281, '$65', 1),
(1281, '$80', 1),
(1282, 'relaxing', 1),
(1282, 'thai', 1),
(1282, 'oil', 1),
(1282, 'massage', 2),
(1282, 'gentle', 1),
(1282, 'soothing', 2),
(1282, 'designed', 1),
(1282, 'relax', 1),
(1282, 'mind', 1),
(1282, 'invigorate', 1),
(1282, 'body', 1),
(1282, 'therapist', 1),
(1282, 'will', 1),
(1282, 'use', 1),
(1282, 'combination', 1),
(1282, 'gliding', 1),
(1282, 'movements', 1),
(1282, 'firmer', 1),
(1282, 'strokes', 1),
(1282, 'warm', 1),
(1282, 'muscles', 1),
(1282, 'release', 1),
(1282, 'tension', 2),
(1282, 'gradually', 1),
(1282, 'break', 1),
(1282, 'muscle', 2),
(1282, 'knots', 1),
(1282, 'may', 1),
(1282, 'include', 1),
(1282, 'deeper', 1),
(1282, 'work', 1),
(1282, 'areas', 1),
(1282, 'specific', 1),
(1282, 'suit', 1),
(1282, 'individual', 1),
(1282, 'needs', 1),
(1282, '$40', 1),
(1282, '$60', 1),
(1282, '$75', 1),
(1304, 'shop', 1),
(1304, 'gloucester', 24),
(1304, 'thai', 24),
(1304, 'massage', 24),
(1341, 'shop', 6),
(1341, 'gloucester', 10),
(1341, 'thai', 5),
(1341, 'massage', 5),
(1341, 'church', 5),
(1341, '2422', 5),
(1371, 'wat', 3),
(1371, 'pho', 3),
(1371, 'traditional', 3),
(1371, 'thai', 3),
(1371, 'massage', 4),
(1371, 'speciality', 1),
(1371, 'base', 1),
(1371, 'training', 1),
(1371, 'ancient', 1),
(1371, 'healing', 1),
(1371, 'therapy', 1),
(1371, 'based', 1),
(1371, 'yoga', 1),
(1371, 'ayurveda', 1),
(1371, 'provide', 1),
(1371, 'loose', 1),
(1371, 'clothing', 1),
(1371, 'can', 1),
(1371, 'enjoyed', 1),
(1371, 'allowing', 1),
(1371, 'ease', 1),
(1371, 'movement', 1),
(1371, 'flexibility', 2),
(1371, 'ability', 1),
(1371, 'relieve', 1),
(1371, 'physical', 1),
(1371, 'emotional', 1),
(1371, 'tension', 1),
(1371, 'improve', 1),
(1371, 'release', 1),
(1371, 'blocked', 1),
(1371, 'energy', 1),
(1371, 'leaving', 1),
(1371, 'sense', 1),
(1371, 'deep', 1),
(1371, 'calmness', 1),
(1371, 'tranquillity', 1),
(1371, '$45', 1),
(1371, '$65', 1),
(1371, '$80', 1),
(1372, 'thai', 1),
(1372, 'sport', 1),
(1372, 'deep', 1),
(1372, 'tissue', 1),
(1372, 'massage', 2),
(1372, 'strong', 1),
(1372, 'want', 1),
(1372, 'prevent', 1),
(1372, 'relieve', 1),
(1372, 'muscle', 3),
(1372, 'tension', 1),
(1372, 'can', 2),
(1372, 'build', 1),
(1372, 'within', 1),
(1372, 'body’s', 1),
(1372, 'tissues', 1),
(1372, 'sporting', 1),
(1372, 'activities', 1),
(1372, 'exercise', 1),
(1372, 'used', 1),
(1372, 'maintaining', 1),
(1372, 'quality', 1),
(1372, 'work', 1),
(1372, 'outs', 1),
(1372, 'improving', 1),
(1372, 'tone', 1),
(1372, 'balance', 1),
(1372, 'help', 1),
(1372, 'treating', 1),
(1372, 'unnoticeable', 1),
(1372, 'small', 1),
(1372, 'injuries', 1),
(1372, 'reduce', 1),
(1372, 'performance', 1),
(1372, 'become', 1),
(1372, 'debilitating', 1),
(1372, '$45', 1),
(1372, '$65', 1),
(1372, '$80', 1),
(1373, 'relaxing', 1),
(1373, 'thai', 1),
(1373, 'oil', 1),
(1373, 'massage', 2),
(1373, 'gentle', 1),
(1373, 'soothing', 2),
(1373, 'designed', 1),
(1373, 'relax', 1),
(1373, 'mind', 1),
(1373, 'invigorate', 1),
(1373, 'body', 1),
(1373, 'therapist', 1),
(1373, 'will', 1),
(1373, 'use', 1),
(1373, 'combination', 1),
(1373, 'gliding', 1),
(1373, 'movements', 1),
(1373, 'firmer', 1),
(1373, 'strokes', 1),
(1373, 'warm', 1),
(1373, 'muscles', 1),
(1373, 'release', 1),
(1373, 'tension', 2),
(1373, 'gradually', 1),
(1373, 'break', 1),
(1373, 'muscle', 2),
(1373, 'knots', 1),
(1373, 'may', 1),
(1373, 'include', 1),
(1373, 'deeper', 1),
(1373, 'work', 1),
(1373, 'areas', 1),
(1373, 'specific', 1),
(1373, 'suit', 1),
(1373, 'individual', 1),
(1373, 'needs', 1),
(1373, '$45', 1),
(1373, '$65', 1),
(1373, '$80', 1),
(1376, 'wat', 1),
(1376, 'pho', 1),
(1376, 'thai', 3),
(1376, 'foot', 2),
(1376, 'reflexology', 2),
(1376, 'centuries', 1),
(1376, 'old', 1),
(1376, 'healing', 2),
(1376, 'therapy', 1),
(1376, 'combining', 1),
(1376, 'massage', 2),
(1376, 'techniques', 1),
(1376, 'traditional', 2),
(1376, 'let', 1),
(1376, 'tensions', 1),
(1376, 'therapist', 1),
(1376, 'works', 1),
(1376, 'acupressure', 1),
(1376, 'points', 2),
(1376, 'knees', 1),
(1376, 'along', 1),
(1376, 'stick', 1),
(1376, 'stimulate', 1),
(1376, 'organ', 1),
(1376, 'reflex', 1),
(1376, 'activating', 1),
(1376, 'balancing', 1),
(1376, 'throughout', 1),
(1376, 'body', 1),
(1376, 'improves', 1),
(1376, 'blood', 1),
(1376, 'lymphatic', 1),
(1376, 'circulation', 1),
(1376, 'natural', 1),
(1376, 'detoxification', 1),
(1376, 'promotes', 1),
(1376, 'deep', 1),
(1376, 'relaxation', 1),
(1376, '$45', 1),
(1376, '$65', 1),
(1376, '$80', 1),
(1377, 'coconut', 8),
(1377, 'oil', 12),
(1377, 'massage', 8),
(1377, 'form', 1),
(1377, 'relaxing', 1),
(1377, 'traditional', 1),
(1377, 'thai', 2),
(1377, 'essential', 2),
(1377, 'oils', 2),
(1377, 'heated', 2),
(1377, 'used', 2),
(1377, 'brings', 1),
(1377, 'deep', 1),
(1377, 'comfort', 1),
(1377, 'feeling', 1),
(1377, 'complete', 1),
(1377, 'regeneration', 1),
(1377, 'hot', 1),
(1377, 'helps', 1),
(1377, 'eliminate', 1),
(1377, 'excess', 1),
(1377, 'water', 1),
(1377, 'body', 2),
(1377, 'enhances', 1),
(1377, 'immune', 1),
(1377, 'nervous', 1),
(1377, 'systems', 1),
(1377, 'may', 1),
(1377, 'also', 2),
(1377, 'choose', 1),
(1377, 'aromatic', 1),
(1377, 'smooth', 1),
(1377, 'skin', 7),
(1377, 'softening', 1),
(1377, 'milk', 1),
(1377, 'hardly', 1),
(1377, 'can', 4),
(1377, 'match', 1),
(1377, 'quality', 1),
(1377, 'comes', 1),
(1377, 'benefits', 1),
(1377, 'include', 1),
(1377, 'stable', 1),
(1377, 'leave', 1),
(1377, 'hours', 1),
(1377, 'don’t', 1),
(1377, 'need', 1),
(1377, 'worry', 1),
(1377, 'will', 1),
(1377, 'damage', 1),
(1377, 'invite', 1),
(1377, 'infections', 1),
(1377, 'powerful', 1),
(1377, 'anti', 1),
(1377, 'microbial', 1),
(1377, 'agents', 1),
(1377, 'like', 2),
(1377, 'capric', 1),
(1377, 'acid', 2),
(1377, 'lauric', 1),
(1377, 'let', 3),
(1377, 'microbes', 1),
(1377, 'infect', 1),
(1377, 'moisture', 1),
(1377, 'escape', 1),
(1377, 'thus', 1),
(1377, 'protecting', 1),
(1377, 'drying', 1),
(1377, 'cracking', 1),
(1377, 'rich', 1),
(1377, 'vitamin', 1),
(1377, 'keeps', 2),
(1377, 'rejuvenated', 1),
(1377, 'young', 2),
(1377, 'healthy', 1),
(1377, 'contains', 1),
(1377, 'many', 1),
(1377, 'antioxidants', 2),
(1377, 'keep', 1),
(1377, 'looking', 1),
(1377, 'even', 1),
(1377, 'seventies', 1),
(1377, 'wrinkle', 1),
(1377, 'protects', 1),
(1377, 'adverse', 1),
(1377, 'effects', 1),
(1377, 'aging', 1),
(1377, 'sagging', 1),
(1377, 'peeling', 1),
(1377, 'discolouration', 1),
(1377, 'penetrates', 1),
(1377, 'easily', 1),
(1377, 'massaging', 1),
(1377, 'serve', 1),
(1377, 'well', 1),
(1377, 'carrier', 1),
(1377, 'herbal', 1),
(1377, 'extracts', 1),
(1377, 'medicines', 1),
(1377, 'fragrance', 1),
(1377, 'earthy', 1),
(1377, 'soothing', 1),
(1377, 'fresh', 1),
(1377, 'day', 1),
(1377, 'eliminating', 1),
(1377, 'odour', 1),
(1377, '$45', 1),
(1377, '$65', 1),
(1377, '$80', 1),
(1380, 'hot', 3),
(1380, 'stone', 2),
(1380, 'massage', 3),
(1380, 'specialty', 1),
(1380, 'therapist', 2),
(1380, 'uses', 1),
(1380, 'smooth', 1),
(1380, 'heated', 1),
(1380, 'stones', 2),
(1380, 'warm', 1),
(1380, 'tight', 1),
(1380, 'muscles', 1),
(1380, 'can', 1),
(1380, 'work', 2),
(1380, 'pressure', 1),
(1380, 'points', 1),
(1380, 'problem', 1),
(1380, 'areas', 1),
(1380, 'alleviate', 1),
(1380, 'tension', 1),
(1380, 'stress', 1),
(1380, 'may', 1),
(1380, 'either', 1),
(1380, 'placed', 1),
(1380, 'body', 1),
(1380, 'used', 1),
(1380, 'extension', 1),
(1380, 'therapist\'s', 1),
(1380, 'hands', 1),
(1380, 'allows', 1),
(1380, 'deeply', 1),
(1380, 'quickly', 1),
(1380, '$70', 1),
(1380, '$90', 1),
(1381, 'privacy', 22),
(1381, 'policy', 12),
(1381, 'featured', 1),
(1381, 'development', 2),
(1381, 'rosewood', 1),
(1381, 'close', 1),
(1381, 'loganlea', 1),
(1381, 'currently', 2),
(1381, 'contstruction', 1),
(1381, 'latest', 1),
(1381, 'consists', 1),
(1381, 'fourteen', 1),
(1381, 'lot', 1),
(1381, 'house', 1),
(1381, 'land', 1),
(1381, 'package', 1),
(1381, 'managed', 1),
(1381, 'community', 1),
(1381, 'title', 1),
(1381, 'scheme', 1),
(1381, 'sale', 2),
(1381, 'real', 1),
(1381, 'estate', 1),
(1381, 'view', 1),
(1381, 'current', 1),
(1381, 'developments', 1),
(1381, 'sales', 1),
(1381, 'listings', 1),
(1381, 'contact', 13),
(1381, 'purpose', 3),
(1381, 'society', 16),
(1381, '“we”', 1),
(1381, 'our', 1),
(1381, 'means', 1),
(1381, 'collectively', 1),
(1381, 'individually', 1),
(1381, 'cypress', 2),
(1381, 'sons', 2),
(1381, 'abn', 1),
(1381, '001', 1),
(1381, '298', 1),
(1381, '344', 1),
(1381, 'respects', 1),
(1381, 'committed', 1),
(1381, 'protecting', 1),
(1381, 'document', 1),
(1381, 'sets', 1),
(1381, 'policies', 1),
(1381, 'handling', 1),
(1381, 'personal', 20),
(1381, 'information', 41),
(1381, 'wherever', 1),
(1381, 'collect', 7),
(1381, 'hold', 3),
(1381, 'use', 7),
(1381, 'disclose', 4),
(1381, 'otherwise', 3),
(1381, 'deal', 1),
(1381, 'provided', 2),
(1381, 'either', 1),
(1381, 'person', 1),
(1381, 'phone', 4),
(1381, 'documentation', 1),
(1381, 'using', 3),
(1381, 'web', 4),
(1381, 'site', 5),
(1381, 'via', 1),
(1381, 'email', 4),
(1381, 'will', 8),
(1381, 'regulated', 1),
(1381, 'australian', 2),
(1381, 'principles', 1),
(1381, 'app', 2),
(1381, 'contained', 1),
(1381, 'within', 3),
(1381, 'act', 5),
(1381, '1988', 1),
(1381, 'cth', 2),
(1381, 'amended', 1),
(1381, 'include', 3),
(1381, 'amendment', 1),
(1381, '2012', 1),
(1381, 'uses', 1),
(1381, 'term', 1),
(1381, 'defined', 1),
(1381, 'opinion', 1),
(1381, 'whether', 2),
(1381, 'true', 1),
(1381, 'recorded', 1),
(1381, 'material', 1),
(1381, 'form', 1),
(1381, 'identified', 1),
(1381, 'individual', 2),
(1381, 'reasonably', 1),
(1381, 'identifiable', 1),
(1381, 'choosing', 1),
(1381, 'provide', 6),
(1381, 'acquiring', 1),
(1381, 'products', 4),
(1381, 'services', 7),
(1381, 'consent', 1),
(1381, 'collecting', 1),
(1381, 'holding', 1),
(1381, 'disclosing', 1),
(1381, 'accordance', 1),
(1381, 'kinds', 1),
(1381, 'may', 12),
(1381, 'business', 2),
(1381, 'details', 9),
(1381, 'names', 2),
(1381, 'addresses', 3),
(1381, 'numbers', 4),
(1381, 'fax', 1),
(1381, 'home', 1),
(1381, 'mobile', 1),
(1381, 'driver’s', 1),
(1381, 'licence', 1),
(1381, 'bank', 1),
(1381, 'account', 1),
(1381, 'financial', 2),
(1381, 'institutions', 1),
(1381, 'regulatory', 2),
(1381, 'bodies', 4),
(1381, 'providers', 2),
(1381, 'credit', 3),
(1381, 'trade', 2),
(1381, 'referees', 1),
(1381, 'persons', 2),
(1381, 'requests', 1),
(1381, 'queries', 1),
(1381, 'including', 5),
(1381, 'website', 1),
(1381, 'applicants', 1),
(1381, 'employment', 3),
(1381, 'health', 1),
(1381, 'assess', 2),
(1381, 'applications', 1),
(1381, 'employees', 2),
(1381, 'contractors', 3),
(1381, 'relevant', 1),
(1381, 'contract', 1),
(1381, 'enable', 1),
(1381, 'perform', 1),
(1381, 'functions', 1),
(1381, 'activities', 1),
(1381, 'administer', 2),
(1381, 'dealings', 3),
(1381, 'potential', 1),
(1381, 'suppliers', 1),
(1381, 'supply', 1),
(1381, 'customers', 4),
(1381, 'process', 2),
(1381, 'customer', 2),
(1381, 'orders', 2),
(1381, 'behalf', 1),
(1381, 'fulfilment', 1),
(1381, 'creditworthiness', 1),
(1381, 'individuals', 1),
(1381, 'direct', 3),
(1381, 'marketing', 3),
(1381, 'promotional', 1),
(1381, 'purposes', 4),
(1381, 'payroll', 1),
(1381, 'labour', 1),
(1381, 'able', 2),
(1381, 'assistance', 1),
(1381, 'request', 6),
(1381, 'give', 1),
(1381, 'opportunity', 1),
(1381, 'used', 1),
(1381, 'future', 2),
(1381, 'also', 1),
(1381, 'covers', 1),
(1381, 'sourced', 1),
(1381, 'third', 3),
(1381, 'parties', 3),
(1381, 'directors', 1),
(1381, 'partners', 1),
(1381, 'authorised', 1),
(1381, 'employ', 1),
(1381, 'veda', 1),
(1381, 'advantage', 1),
(1381, 'reporting', 2),
(1381, 'body', 1),
(1381, 'asic', 1),
(1381, 'references', 1),
(1381, 'disclosure', 3),
(1381, 'related', 1),
(1381, 'corporate', 1),
(1381, 'engaged', 1),
(1381, 'connection', 2),
(1381, 'mentioned', 2),
(1381, 'service', 3),
(1381, 'printers', 1),
(1381, 'mailing', 2),
(1381, 'houses', 1),
(1381, 'consented', 1),
(1381, 'permitted', 1),
(1381, 'required', 1),
(1381, 'law', 1),
(1381, 'time', 3),
(1381, 'releasing', 1),
(1381, 'overseas', 1),
(1381, 'recipients', 1),
(1381, 'access', 2),
(1381, 'should', 2),
(1381, 'would', 2),
(1381, 'like', 2),
(1381, 'deems', 1),
(1381, 'reasonable', 4),
(1381, 'practical', 1),
(1381, 'manner', 2),
(1381, 'days', 2),
(1381, 'receiving', 1),
(1381, 'company', 1),
(1381, 'charge', 1),
(1381, 'fee', 1),
(1381, 'providing', 1),
(1381, 'inform', 1),
(1381, 'make', 2),
(1381, 'accuracy', 1),
(1381, 'correction', 1),
(1381, 'take', 3),
(1381, 'steps', 2),
(1381, 'ensure', 2),
(1381, 'accurate', 1),
(1381, 'complete', 1),
(1381, 'date', 1),
(1381, 'possible', 1),
(1381, 'need', 1),
(1381, 'help', 1),
(1381, 'think', 1),
(1381, 'inaccurate', 1),
(1381, 'please', 2),
(1381, 'corrected', 1),
(1381, 'complaint', 4),
(1381, 'believe', 3),
(1381, 'breached', 2),
(1381, 'apps', 1),
(1381, 'lodge', 1),
(1381, 'part', 2),
(1381, 'contacting', 2),
(1381, 'per', 1),
(1381, 'investigate', 1),
(1381, 'nature', 1),
(1381, 'notify', 1),
(1381, 'findings', 1),
(1381, 'dealt', 1),
(1381, 'appropriate', 1),
(1381, 'office', 1),
(1381, 'commissioner', 1),
(1381, 'cookies', 6),
(1381, 'feature', 1),
(1381, 'browser', 2),
(1381, 'called', 1),
(1381, 'cookie”', 1),
(1381, 'assign', 1),
(1381, 'user', 1),
(1381, 'identify', 2),
(1381, 'computer', 1),
(1381, 'servers', 1),
(1381, 'visit', 1),
(1381, 'store', 1),
(1381, 'order', 1),
(1381, 'improve', 1),
(1381, 'visits', 1),
(1381, 'can', 2),
(1381, 'track', 1),
(1381, 'usage', 1),
(1381, 'customised', 1),
(1381, 'content', 1),
(1381, 'want', 1),
(1381, 'collected', 1),
(1381, 'configure', 1),
(1381, 'disable', 1),
(1381, 'security', 3),
(1381, 'important', 1),
(1381, 'precautions', 1),
(1381, 'protect', 1),
(1381, 'misuse', 1),
(1381, 'loss', 1),
(1381, 'unauthorised', 1),
(1381, 'modification', 1),
(1381, 'well', 1),
(1381, 'destroy', 1),
(1381, 'permanently', 1),
(1381, 'longer', 1),
(1381, 'needed', 1),
(1381, 'nevertheless', 1),
(1381, 'internet', 3),
(1381, 'secure', 2),
(1381, 'environment', 1),
(1381, 'data', 1),
(1381, 'transmission', 1),
(1381, 'guaranteed', 1),
(1381, 'totally', 1),
(1381, 'cannot', 1),
(1381, 'warrant', 1),
(1381, 'integrity', 1),
(1381, 'submitted', 1),
(1381, 'sites', 1),
(1381, 'www', 1),
(1381, 'changs', 1),
(1381, 'com', 2),
(1381, 'social', 1),
(1381, 'media', 1),
(1381, 'platforms', 1),
(1381, 'facebook', 1),
(1381, 'twitter', 1),
(1381, 'instagram', 1),
(1381, 'send', 1),
(1381, 'address', 2),
(1381, 'sent', 1),
(1381, 'risk', 1),
(1381, 'changes', 2),
(1381, 'reserve', 1),
(1381, 'right', 1),
(1381, 'discretion', 1),
(1381, 'modify', 1),
(1381, 'remove', 1),
(1381, 'review', 1),
(1381, 'periodically', 1),
(1381, 'updated', 1),
(1381, 'feel', 1),
(1381, 'free', 1),
(1381, 'officer', 1),
(1381, 'service@societypizzeria', 1),
(1381, 'team', 1),
(1381, '1800', 1),
(1381, '638', 1),
(1381, '363', 1),
(1381, 'questions', 1),
(1381, 'comments', 1),
(1381, 'concerning', 1),
(1381, 'handle', 1),
(1381, 'issues', 1),
(1381, 'pty', 1),
(1381, 'ltdprivate', 1),
(1381, 'mail', 1),
(1381, '145silverwater', 1),
(1381, 'centresilverwater', 1),
(1381, 'nsw', 1),
(1381, '1811', 1),
(1386, 'search', 4),
(1386, 'results', 4),
(1398, 'massage', 4),
(1398, 'detail', 4),
(1400, 'gloucester', 2),
(1400, 'thai', 2),
(1400, 'massage', 2),
(1400, 'massages', 2),
(1400, 'services', 2),
(1401, 'booking', 4),
(1401, 'gloucester', 2),
(1401, 'thai', 2),
(1401, 'massage', 2),
(1405, 'contact', 4),
(1405, 'gloucester', 4),
(1405, 'thai', 3),
(1405, 'massage', 4),
(1405, 'sale', 2),
(1405, 'real', 1),
(1405, 'estate', 1),
(1405, 'currently', 2),
(1405, 'view', 1),
(1405, 'current', 1),
(1405, 'developments', 1),
(1405, 'sales', 1),
(1405, 'listings', 1),
(1405, 'featured', 1),
(1405, 'development', 2),
(1405, 'rosewood', 1),
(1405, 'close', 1),
(1405, 'loganlea', 1),
(1405, 'contstruction', 1),
(1405, 'latest', 1),
(1405, 'consists', 1),
(1405, 'fourteen', 1),
(1405, 'lot', 1),
(1405, 'house', 1),
(1405, 'land', 1),
(1405, 'package', 1),
(1405, 'managed', 1),
(1405, 'community', 1),
(1405, 'title', 1),
(1405, 'scheme', 1),
(1405, 'book', 1),
(1405, 'please', 2),
(1405, 'call', 2),
(1405, 'joy', 1),
(1405, 'use', 1),
(1405, 'booking', 2),
(1405, 'page', 1),
(1405, 'email', 1),
(1405, 'joy@gtmassage', 1),
(1405, 'com', 1),
(1405, 'located', 1),
(1405, 'shop', 1),
(1405, 'church', 1),
(1405, '2422', 1),
(1405, 'opening', 2),
(1405, 'hoursmonday–friday', 2),
(1405, '9am', 3),
(1405, '5pm', 1),
(1405, '5pmsaturday', 1),
(1405, '1pm', 1),
(1405, 'prior', 1),
(1405, 'bookings', 1),
(1405, 'outside', 1),
(1405, 'normal', 1),
(1405, 'hours', 1),
(1405, 'will', 1),
(1405, 'best', 1),
(1405, 'accommodate', 1),
(1405, 'wherever', 1),
(1405, 'possible', 1),
(1405, 'catering', 1),
(1405, 'enquiries', 1),
(1405, '1300', 1),
(1405, '652', 1),
(1405, '598', 1),
(1407, 'gloucester', 3),
(1407, 'thai', 3),
(1407, 'massage', 5),
(1407, 'home', 3),
(1407, 'text', 1),
(1407, 'linmks', 1),
(1407, 'uploads', 1),
(1407, 'images', 1),
(1407, 'logo1', 1),
(1407, 'gif', 1),
(1407, 'joy', 2),
(1407, 'trained', 1),
(1407, 'prestigious', 1),
(1407, 'wat', 1),
(1407, 'pho', 1),
(1407, 'school', 1),
(1407, 'bangkok', 1),
(1407, 'thailand', 1),
(1407, 'takes', 1),
(1407, 'great', 1),
(1407, 'pride', 1),
(1407, 'massages', 2),
(1407, 'service', 1),
(1407, 'book', 1),
(1407, 'please', 1),
(1407, 'call', 1),
(1407, 'use', 1),
(1407, 'booking', 1),
(1407, 'page', 1),
(1407, 'email', 1),
(1407, 'joy@gtmassage', 1),
(1407, 'com', 2),
(1407, 'services', 1),
(1407, 'https', 1),
(1407, 'www', 1),
(1407, 'facebook', 1),
(1407, 'gloucesterthaimassage', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_items`
--

CREATE TABLE `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(1, 'Search', 15, 'template', NULL),
(3, 'Search', 16, 'template', NULL),
(5, 'Search', 17, 'template', NULL),
(30, 'Search', 19, 'template', NULL),
(32, 'Search', 22, 'template', NULL),
(37, 'Search', 20, 'template', NULL),
(39, 'Search', 18, 'template', NULL),
(42, 'News', 1, 'article', NULL),
(64, 'Search', 2, 'global_content', NULL),
(99, 'Search', 5, 'global_content', NULL),
(239, 'Search', 3, 'global_content', NULL),
(320, 'Search', 23, 'template', NULL),
(336, 'Search', 7, 'global_content', NULL),
(507, 'Search', 24, 'template', NULL),
(559, 'Search', 6, 'global_content', NULL),
(563, 'Search', 1, 'global_content', NULL),
(637, 'Search', 21, 'template', NULL),
(638, 'Search', 26, 'template', NULL),
(647, 'Search', 25, 'template', NULL),
(704, 'Search', 4, 'global_content', NULL),
(1247, 'Gallery', 105, 'gallery', NULL),
(1256, 'Gallery', 126, 'gallery', NULL),
(1281, 'LISEMassage', 5, 'Item', NULL),
(1282, 'LISEMassage', 4, 'Item', NULL),
(1304, 'Gallery', 141, 'gallery', NULL),
(1341, 'Gallery', 134, 'gallery', NULL),
(1371, 'LISEMassage', 1, 'Item', NULL),
(1372, 'LISEMassage', 3, 'Item', NULL),
(1373, 'LISEMassage', 6, 'Item', NULL),
(1376, 'LISEMassage', 2, 'Item', NULL),
(1377, 'LISEMassage', 7, 'Item', NULL),
(1380, 'LISEMassage', 8, 'Item', NULL),
(1381, 'Search', 123, 'content', NULL),
(1386, 'Search', 128, 'content', NULL),
(1398, 'Search', 127, 'content', NULL),
(1400, 'Search', 110, 'content', NULL),
(1401, 'Search', 56, 'content', NULL),
(1405, 'Search', 66, 'content', NULL),
(1407, 'Search', 15, 'content', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_items_seq`
--

CREATE TABLE `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(1407);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_words`
--

CREATE TABLE `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_words`
--

INSERT INTO `cms_module_search_words` (`word`, `count`) VALUES
('byo', 3),
('byob', 1),
('can', 3),
('couple', 4),
('dessert', 2),
('eat', 3),
('endings', 2),
('fund', 2),
('happy', 2),
('health', 3),
('list', 1),
('massage', 2),
('menu', 5),
('menus', 1),
('private', 1),
('search', 34),
('sex', 2),
('voucher', 2),
('website', 34),
('wine', 3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_sitemapmgr`
--

CREATE TABLE `cms_module_sitemapmgr` (
  `sitemap_id` int(11) NOT NULL,
  `sitemap_type` varchar(100) DEFAULT NULL,
  `sitemap_name` varchar(100) DEFAULT NULL,
  `sitemap_tag` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_sitemapmgr`
--

INSERT INTO `cms_module_sitemapmgr` (`sitemap_id`, `sitemap_type`, `sitemap_name`, `sitemap_tag`) VALUES
(4, 'sitemap_pages', 'Pages', '{Navigator template=\'cms_template:Sitemap Pages\'}'),
(5, 'sitemap_liseinstance', 'Massage', '{LISEMassage template_summary=\'Sitemap\'}');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_smarty_plugins`
--

CREATE TABLE `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `module` varchar(160) DEFAULT NULL,
  `type` varchar(40) DEFAULT NULL,
  `callback` varchar(255) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('f98c5c05844883769a0fc0f7cdc3ed82', 'ECB2', 'ECB2', 'function', 's:15:\"function_plugin\";', 1, 0),
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('daa88677038259b5f481642854cdcee1', 'LISELoader', 'LISE', 'function', 'a:2:{i:0;s:10:\"LISELoader\";i:1;s:6:\"loader\";}', 1, 1),
('89db15907b095c8b667635db366ce281', 'Navigator', 'Navigator', 'function', 's:15:\"function_plugin\";', 1, 0),
('6e48542c3a68893ddba764b6f7b87f4b', 'nav_breadcrumbs', 'Navigator', 'function', 's:15:\"nav_breadcrumbs\";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:\"function_plugin\";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:\"function_plugin\";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_snippet_snips`
--

CREATE TABLE `cms_module_snippet_snips` (
  `id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `shortcode` varchar(32) DEFAULT NULL,
  `category` varchar(32) DEFAULT NULL,
  `description` text,
  `content` text,
  `active` int(11) DEFAULT NULL,
  `wysiwygallowed` int(11) DEFAULT NULL,
  `smartyprocess` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_snippet_snips`
--

INSERT INTO `cms_module_snippet_snips` (`id`, `name`, `shortcode`, `category`, `description`, `content`, `active`, `wysiwygallowed`, `smartyprocess`, `created`, `updated`) VALUES
(3, 'titlebar', 'titlebar', 'nocategory', '', '<div class=\"title-bar show-for-small-only show-for-portrait hide-for-print\">\r\n<div class=\"grid-x\">\r\n<div class=\"cell small-6\"><div class=\"title-bar-left\">\r\n<button class=\"menu-icon\" type=\"button\" data-toggle=\"offCanvasLeftOverlap\"></button>\r\n<span class=\"title-bar-title\">Menu</span>\r\n</div></div>\r\n<div class=\"cell small-6\"><div class=\"title-bar-right\">\r\n<a title=\"{sitename}\" href=\"/\"><img src=\"{root_url}/uploads/images/mobile-logo-white-183.png\" alt=\"{sitename}\" title=\"{sitename}\"></a>\r\n</div></div>\r\n</div>    \r\n</div>', 1, 0, 1, 1524210284, 1642558764),
(13, 'googleanalytics', 'googleanalytics', 'nocategory', '', '<!-- Global site tag (gtag.js) - Google Analytics -->\r\n{literal}<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-127053312-1\"></script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n\r\n  gtag(\'config\', \'UA-127053312-1\');\r\n</script>{/literal}', 1, 0, 1, 1538708513, 1538708513),
(14, 'offcanvas', 'offcanvas', 'nocategory', '', '<div class=\"off-canvas position-left\" id=\"offCanvasLeftOverlap\" data-off-canvas data-transition=\"overlap\">\r\n <!-- Close button -->\r\n<button class=\"close-button\" aria-label=\"Close menu\" type=\"button\" data-close>\r\n<span aria-hidden=\"true\">&times;</span>\r\n</button>\r\n<!-- Menu -->\r\n<div id=\"menu_vert\">\r\n<h3>Menu</h3>\r\n{Navigator loadprops=\'0\' template=\'minimal_menu\'}\r\n <div class=\"searchboxwrapper\">\r\n{search search_method=\"post\" formtemplate=\"societysearch\" resultpage=\"search\" }\r\n</div>\r\n<div class=\"searchsocialwrapper\">\r\n<ul class=\"sswrapper\">\r\n<li class=\"socialbarmobile\"><a title=\"Follow us on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li></ul>\r\n</div>\r\n</div>\r\n <!-- end menu -->\r\n</div>', 1, 0, 1, 1538709967, 1642558777),
(15, 'topbarsocial', 'topbarsocial', 'nocategory', '', '<div class=\"searchsocialwrapper\">\r\n<ul class=\"menusocial\">\r\n<li><a title=\"Follow {sitename} on Facebook\" href=\"https://www.facebook.com/GloucesterThaiMassage/\" target=\"_blank\"><i class=\"fab fa-facebook\"></i></a></li>	\r\n</ul>\r\n</div>', 1, 0, 1, 1539112676, 1642558837),
(16, 'map', 'map', 'nocategory', '', '<div class=\"grid-x\">\r\n<div class=\"large-12 cell\">\r\n<p>Gloucester Thai Massage is located at:<br><a title=\"Gloucester Thai Massage\" href=\"https://goo.gl/maps/Ucb2RNnhJfL2\" target=\"_blank\" rel=\"noopener\">Shop 2/78 Church St, Gloucester, 2422</a></p>\r\n<div class=\"responsive-embed widescreen\">\r\n<iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3383.2224991144553!2d151.95628451516274!3d-32.00908613121064!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b74fb9d2de44799%3A0xa934ccec4523423f!2sGloucester+Thai+Massage!5e0!3m2!1sen!2sau!4v1538548779459\" width=\"1200\" height=\"auto\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, 1539116282, 1539116592),
(17, 'telephone', 'telephone', 'nocategory', 'telephone', '<a title=\"Call {sitename}\" href=\"tel:+61411447704\">0411 447 704</a>', 1, 0, 1, 1578715323, 1578719455);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_snippet_snips_seq`
--

CREATE TABLE `cms_module_snippet_snips_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_module_snippet_snips_seq`
--

INSERT INTO `cms_module_snippet_snips_seq` (`id`) VALUES
(17);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_templates`
--

CREATE TABLE `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('CMSPrinting', 'linktemplate', '{if isset($imgsrc)}\n{capture assign=\'image\'}\n  <img src=\"{$imgsrc}\" title=\"{$linktext}\" alt=\"{$linktext}\" {if isset($imgclass) && $imgclass!=\'\'}class=\"{$imgclass}\"{/if} />\n{/capture}\n<a href=\"{$href}\" class=\"{$class}\" {$target} {if isset($more)}{$more}{/if} rel=\"nofollow\">{$image}</a>\n{else}\n<a href=\"{$href}\" class=\"{$class}\" {$target} {if isset($more)}{$more}{/if} rel=\"nofollow\">{$linktext}</a>\n{/if}\n', '2012-04-24 00:25:18', '2012-04-24 00:25:18'),
('CMSPrinting', 'printtemplate', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n  <head>\n    <title>Printing {title}</title>\n    <meta name=\"robots\" content=\"noindex\"></meta>\n    <base href=\"{$rooturl}\" />\n    <meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-11 Ted Kulp. All rights reserved.\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset={$encoding}\" />\n\n    {cms_stylesheet media=\'print\' templateid=$templateid}\n\n    {if $overridestylesheet!=\'\'}\n    <style type=\"text/css\">\n    {$overridestylesheet}\n    </style>\n    {/if}\n    \n  </head>\n  <body style=\"background-color: white; color: black; background-image: none; text-align: left;\">	\n    {$content}\n        \n    {$printscript}\n  </body>\n</html>\n', '2012-04-24 00:25:18', '2012-04-24 00:25:18'),
('Gallery', 'Cycle', '{* note that the thumbs are shown in stead of the original images, just to make sure all images are of the same size due to the crop image-resize option *}\r\n<div id=\"slides\">\r\n{foreach from=$images item=image}\r\n	{if !$image->isdir}\r\n		<img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" />\r\n	{/if}\r\n{/foreach}\r\n</div>\r\n<div id=\"caption\">&nbsp;</div>\r\n\r\n\r\n{*----------/* height and width should be the same as the thumbnail sizes */\r\n#slides {\r\n  width: 300px;\r\n  height: 120px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/cycle/jquery.cycle.lite.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\'#slides\').cycle({ \r\n		delay:  2000, \r\n		speed: 500,\r\n		before: onBefore\r\n	});\r\n\r\n	function onBefore() {\r\n		$(\'#caption\').html(this.alt);\r\n	};\r\n});\r\n</script>\r\n*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('Gallery', 'Fancybox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"gallery-{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>\r\n\r\n\r\n{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* FANCYBOX  -  version 1.3.4 */\r\n\r\n#fancybox-loading {\r\n	position: fixed;\r\n	top: 50%;\r\n	left: 50%;\r\n	width: 40px;\r\n	height: 40px;\r\n	margin-top: -20px;\r\n	margin-left: -20px;\r\n	cursor: pointer;\r\n	overflow: hidden;\r\n	z-index: 1104;\r\n	display: none;\r\n}\r\n\r\n#fancybox-loading div {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 40px;\r\n	height: 480px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n}\r\n\r\n#fancybox-overlay {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	z-index: 1100;\r\n	display: none;\r\n}\r\n\r\n#fancybox-tmp {\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	overflow: auto;\r\n	display: none;\r\n}\r\n\r\n#fancybox-wrap {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	padding: 20px;\r\n	z-index: 1101;\r\n	outline: none;\r\n	display: none;\r\n}\r\n\r\n#fancybox-outer {\r\n	position: relative;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: #000;\r\n}\r\n\r\n#fancybox-content {\r\n	width: 0;\r\n	height: 0;\r\n	padding: 0;\r\n	outline: none;\r\n	position: relative;\r\n	overflow: hidden;\r\n	z-index: 1102;\r\n	border: 0px solid #000;\r\n}\r\n\r\n#fancybox-hide-sel-frame {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: transparent;\r\n	z-index: 1101;\r\n}\r\n\r\n#fancybox-close {\r\n	position: absolute;\r\n	top: -15px;\r\n	right: -15px;\r\n	width: 30px;\r\n	height: 30px;\r\n	background: transparent url(\'../fancybox/fancybox.png\') -40px 0px;\r\n	cursor: pointer;\r\n	z-index: 1103;\r\n	display: none;\r\n}\r\n\r\n#fancybox-error {\r\n	color: #444;\r\n	font: normal 12px/20px Arial;\r\n	padding: 14px;\r\n	margin: 0;\r\n}\r\n\r\n#fancybox-img {\r\n	width: 100%;\r\n	height: 100%;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: none;\r\n	outline: none;\r\n	line-height: 0;\r\n	vertical-align: top;\r\n}\r\n\r\n#fancybox-frame {\r\n	width: 100%;\r\n	height: 100%;\r\n	border: none;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left, #fancybox-right {\r\n	position: absolute;\r\n	bottom: 0px;\r\n	height: 100%;\r\n	width: 35%;\r\n	cursor: pointer;\r\n	outline: none;\r\n	background: transparent url(\'../fancybox/blank.gif\');\r\n	z-index: 1102;\r\n	display: none;\r\n}\r\n\r\n#fancybox-left {\r\n	left: 0px;\r\n}\r\n\r\n#fancybox-right {\r\n	right: 0px;\r\n}\r\n\r\n#fancybox-left-ico, #fancybox-right-ico {\r\n	position: absolute;\r\n	top: 50%;\r\n	left: -9999px;\r\n	width: 30px;\r\n	height: 30px;\r\n	margin-top: -15px;\r\n	cursor: pointer;\r\n	z-index: 1102;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -30px;\r\n}\r\n\r\n#fancybox-right-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -60px;\r\n}\r\n\r\n#fancybox-left:hover, #fancybox-right:hover {\r\n	visibility: visible; /* IE6 */\r\n}\r\n\r\n#fancybox-left:hover span {\r\n	left: 20px;\r\n}\r\n\r\n#fancybox-right:hover span {\r\n	left: auto;\r\n	right: 20px;\r\n}\r\n\r\n.fancybox-bg {\r\n	position: absolute;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	width: 20px;\r\n	height: 20px;\r\n	z-index: 1001;\r\n}\r\n\r\n#fancybox-bg-n {\r\n	top: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n}\r\n\r\n#fancybox-bg-ne {\r\n	top: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -162px;\r\n}\r\n\r\n#fancybox-bg-e {\r\n	top: 0;\r\n	right: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n	background-position: -20px 0px;\r\n}\r\n\r\n#fancybox-bg-se {\r\n	bottom: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -182px; \r\n}\r\n\r\n#fancybox-bg-s {\r\n	bottom: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n	background-position: 0px -20px;\r\n}\r\n\r\n#fancybox-bg-sw {\r\n	bottom: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -142px;\r\n}\r\n\r\n#fancybox-bg-w {\r\n	top: 0;\r\n	left: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n}\r\n\r\n#fancybox-bg-nw {\r\n	top: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -122px;\r\n}\r\n\r\n#fancybox-title {\r\n	font-family: Helvetica;\r\n	font-size: 12px;\r\n	z-index: 1102;\r\n}\r\n\r\n.fancybox-title-inside {\r\n	padding-bottom: 10px;\r\n	text-align: center;\r\n	color: #333;\r\n	background: #fff;\r\n	position: relative;\r\n}\r\n\r\n.fancybox-title-outside {\r\n	padding-top: 10px;\r\n	color: #fff;\r\n}\r\n\r\n.fancybox-title-over {\r\n	position: absolute;\r\n	bottom: 0;\r\n	left: 0;\r\n	color: #FFF;\r\n	text-align: left;\r\n}\r\n\r\n#fancybox-title-over {\r\n	padding: 10px;\r\n	background-image: url(\'../fancybox/fancy_title_over.png\');\r\n	display: block;\r\n}\r\n\r\n.fancybox-title-float {\r\n	position: absolute;\r\n	left: 0;\r\n	bottom: -20px;\r\n	height: 32px;\r\n}\r\n\r\n#fancybox-title-float-wrap {\r\n	border: none;\r\n	border-collapse: collapse;\r\n	width: auto;\r\n}\r\n\r\n#fancybox-title-float-wrap td {\r\n	border: none;\r\n	white-space: nowrap;\r\n}\r\n\r\n#fancybox-title-float-left {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -40px -90px no-repeat;\r\n}\r\n\r\n#fancybox-title-float-main {\r\n	color: #FFF;\r\n	line-height: 29px;\r\n	font-weight: bold;\r\n	padding: 0 0 3px 0;\r\n	background: url(\'../fancybox/fancybox-x.png\') 0px -40px;\r\n}\r\n\r\n#fancybox-title-float-right {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -55px -90px no-repeat;\r\n}\r\n\r\n/* IE7, IE8 */\r\n.fancybox-ie .fancybox-bg { background: transparent !important; }\r\n{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/fancybox/jquery.fancybox.pack.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/lib/jquery/jquery.mousewheel.pack.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\"a.group\").fancybox({\r\n		\'speedIn\':		300,\r\n		\'speedOut\':	300,\r\n		\'overlayColor\':	\'#000\',\r\n		\'overlayOpacity\':	0.7\r\n	});\r\n});\r\n</script>\r\n*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nPost Date:  {$postdate|date_format}\nStart Date: {$startdate|date_format}\nEnd Date:   {$enddate|date_format}\n', '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
('Printing', 'linktemplate', '{if isset($imgsrc)}\n{capture assign=\'image\'}\n  <img src=\"{$imgsrc}\" title=\"{$linktext}\" alt=\"{$linktext}\" {if isset($imgclass) && $imgclass!=\'\'}class=\"{$imgclass}\"{/if} />\n{/capture}\n<a href=\"{$href}\" class=\"{$class}\" {$target} {if isset($more)}{$more}{/if} rel=\"nofollow\">{$image}</a>\n{else}\n<a href=\"{$href}\" class=\"{$class}\" {$target} {if isset($more)}{$more}{/if} rel=\"nofollow\">{$linktext}</a>\n{/if}\n', '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
('Printing', 'printtemplate', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n  <head>\n    <title>Printing {title}</title>\n    <meta name=\"robots\" content=\"noindex\"></meta>\n    <base href=\"{$rooturl}\" />\n    <meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-10 Ted Kulp. All rights reserved.\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset={$encoding}\" />\n\n    {cms_stylesheet media=\'print\' templateid=$templateid}\n\n    {if $overridestylesheet!=\'\'}\n    <style type=\"text/css\">\n    {$overridestylesheet}\n    </style>\n    {/if}\n    \n  </head>\n  <body	style=\"background-color: white; color: black; background-image: none; text-align: left;\">	\n    {$content}\n        \n    {$printscript}\n  </body>\n</html>\n', '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
('Printing', 'pdftemplate', '<h1>{$title}</h1>\n{$content}\n', '2012-04-24 00:25:19', '2012-04-24 00:25:19'),
('Gallery', 'AE-Gallery', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{assign var=\'dirs\' value=\'\'}\r\n{assign var=\'imgs\' value=\'\'}\r\n{foreach from=$images item=image}\r\n{if $image->isdir}\r\n{assign var=\'dirs\' value=\"$dirs\r\n	<div class=\\\"img\\\">\r\n		<a href=\\\"`$image->file`\\\" title=\\\"`$image->title`\\\"><img src=\\\"`$image->thumb`\\\" alt=\\\"`$image->titlename`\\\" /></a><br />\r\n		`$image->titlename`\r\n	</div>\r\n\"}\r\n{else}\r\n{capture name=images assign=imgs}\r\n{$imgs}\r\n        <li>\r\n          <a href=\"{$image->file}\">\r\n            <img src=\"{$image->thumb}\" title=\"{$image->title}\" alt=\"{if empty($image->comment)}{$image->titlename}{else}{$image->comment}{/if}\" longdesc=\"{* you can put a url here using a custom field. This wil generate a link in the middle of the big image *}\" class=\"image{$image->fileid}\">\r\n          </a>\r\n        </li>\r\n{/capture}\r\n{/if}\r\n{/foreach}\r\n\r\n\r\n{if !empty($imgs)}\r\n<div class=\"ae-gallery\">\r\n  <div class=\"ae-image-wrapper\">\r\n  </div>\r\n  <div class=\"ae-controls\">\r\n  </div>\r\n  <div class=\"ae-nav\">\r\n    <div class=\"ae-thumbs\">\r\n      <ul class=\"ae-thumb-list\">\r\n{$imgs}\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</div>\r\n{/if}\r\n\r\n{$dirs}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>\r\n\r\n{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n/* AE-GALLERY */\r\n\r\n.ae-gallery {\r\n  width: 533px;  /* set the width of the thumbrow */\r\n  margin-bottom: 30px;\r\n}\r\n.ae-gallery, .ae-gallery * {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n  .ae-gallery .ae-image-wrapper {\r\n    width: 100%; /* set the maximum width and height of the big image. Bigger images will be scaled down automatically by the script */\r\n    height: 400px;\r\n    margin-bottom: 10px;\r\n    position: relative;\r\n    overflow: hidden;\r\n    border: 2px solid #ddd;\r\n  }\r\n    .ae-gallery .ae-image-wrapper .ae-loader {\r\n      position: absolute;\r\n      z-index: 10;\r\n      top: 48%;\r\n      left: 48%;\r\n      border: 1px solid #CCC;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-next {\r\n      position: absolute;\r\n      right: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev {\r\n      position: absolute;\r\n      left: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev, .ae-gallery .ae-image-wrapper .ae-next {\r\n      /* Or else IE will hide it */\r\n      background: url(../ae-gallery/trans.gif);\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-prev .ae-prev-image, .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_prev.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        display: none;\r\n        position: absolute;\r\n        top: 47%;\r\n        left: 0;\r\n        z-index: 101;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_next.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        right: 0;\r\n        left: auto;\r\n      }\r\n    .ae-gallery .ae-image-wrapper .ae-image {\r\n      position: absolute;\r\n      overflow: hidden;\r\n      top: 0;\r\n      left: 0;\r\n      z-index: 9;\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-image a img {\r\n        border: 0;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        position: absolute;\r\n        bottom: 0px;\r\n        left: 0px;\r\n        padding: 7px;\r\n        text-align: left;\r\n        width: 100%;\r\n        z-index: 2;\r\n        background: url(../ae-gallery/opa75.png);\r\n        color: #000;\r\n      }\r\n      * html .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        background: none;\r\n        filter:progid:DXImageTransform.Microsoft.AlphaImageLoader (enabled=true, sizingMethod=scale, src=\'{$gallery_module_root}/templates/ae-gallery/opa75.png\');\r\n      }\r\n        .ae-gallery .ae-image-wrapper .ae-image .ae-image-description .ae-description-title {\r\n          display: block;\r\n        }\r\n  .ae-gallery .ae-controls {\r\n    height: 20px;\r\n  }\r\n    .ae-gallery .ae-info {\r\n      float: left;\r\n    }\r\n    .ae-gallery .ae-slideshow-controls {\r\n      float: right;\r\n    }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-start, .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        padding-left: 5px;\r\n        cursor: pointer;\r\n         display: inline-block;\r\n        text-indent: -500px;\r\n        overflow:hidden;\r\n        width: 14px;\r\n        background: url(../ae-gallery/ae_scroll_forward.png) 0px -3px no-repeat;\r\n      }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        background: url(../ae-gallery/ae_stop.png) 0px -3px no-repeat;\r\n     }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-countdown {\r\n        padding-left: 5px;\r\n        font-size: 0.9em;\r\n      }\r\n    .ae-gallery .ae-slideshow-running .ae-slideshow-start {\r\n      cursor: default;\r\n      font-style: italic;\r\n    }\r\n  .ae-gallery .ae-nav {\r\n    width: 100%;\r\n    position: relative;\r\n  }\r\n    .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      position: absolute;\r\n      top: 0;\r\n      height: 100%;\r\n      z-index: 10;\r\n    }\r\n    /* IE 6 doesn\'t like height: 100% */\r\n    * html .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      height: 100px;\r\n    }\r\n    .ae-gallery .ae-back {\r\n      cursor: pointer;\r\n      left: -20px;\r\n      width: 13px;\r\n      display: block;\r\n      background: url(../ae-gallery/ae_scroll_back.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-forward {\r\n      cursor: pointer;\r\n      display: block;\r\n      right: -20px;\r\n      width: 13px;\r\n      background: url(../ae-gallery/ae_scroll_forward.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-nav .ae-thumbs {\r\n      overflow: hidden;\r\n      width: 100%;\r\n/*padding: 3px 1px;\r\nborder: 1px solid #ddd;\r\nbackground-color: #fff;*/\r\n    }\r\n      .ae-gallery .ae-thumbs .ae-thumb-list {\r\n        float: left;\r\n        width: 9000px;\r\n        list-style: none;\r\n      }\r\n        .ae-gallery .ae-thumbs li {\r\n          float: left;\r\n          padding:0 5px 0 0 !important;\r\n          margin:0 0 0 0 !important;\r\n          list-style: none;\r\n        }\r\n          .ae-gallery .ae-thumbs li a {\r\n            display: block;\r\n          }\r\n            .ae-gallery .ae-thumbs li a img {\r\n              border: 3px solid #CCC;\r\n              display: block;\r\n            }\r\n            .ae-gallery .ae-thumbs li a.ae-active img {\r\n              border: 3px solid #616161;\r\n            }\r\n/* Can\'t do display none, since Opera won\'t load the images then */\r\n.ae-preloads {\r\n  position: absolute;\r\n  left: -9000px;\r\n  top: -9000px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/ae-gallery/jquery.ae-gallery.min.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n  $(function() {\r\n    var galleries = $(\'.ae-gallery\').aeGallery({\r\n      loader_image: \'{$gallery_module_root}/templates/ae-gallery/loader.gif\',\r\n      slideshow: {\r\n        autostart: false,\r\n        speed: 4000,\r\n        start_label: \'Start\',\r\n        stop_label: \'Stop\',\r\n        stop_on_scroll: false\r\n      }\r\n    });\r\n  });\r\n</script>\r\n*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('Gallery', 'slick-internal', '<div class=\"home-slide hide-for-print\">\r\n{foreach from=$images item=image}\r\n<div>\r\n<div class=\"internalhero\" style=\"background: url({$image->file}) no-repeat center center;height:50vh;width:100%; background-size:cover;\"></div>\r\n</div>\r\n{/foreach}\r\n</div>{*----------{*----------*}', '2018-04-24 11:51:53', '2020-01-11 15:17:31'),
('Gallery', 'gallerytree', '	<ul>\r\n{assign var=\'g_prevdepth\' value=1}\r\n{foreach from=$images item=image name=img}\r\n\r\n{if $image->depth > $g_prevdepth}\r\n{repeat string=\"<ul>\" times=$image->depth-$g_prevdepth}\r\n{elseif $image->depth < $g_prevdepth}\r\n{repeat string=\"</li></ul>\" times=$g_prevdepth-$image->depth}\r\n</li>\r\n{elseif $smarty.foreach.img.index > 0}</li>\r\n{/if}\r\n		<li><a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a> {$image->titlename}\r\n\r\n{assign var=\'g_prevdepth\' value=$image->depth}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$image->depth-1}</li>\r\n	</ul>\r\n{*----------{*----------*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('Gallery', 'Lightbox', '<div class=\"gallery\">\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		{* this is a subgallery *}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n		{* this is an image *}\r\n		<a class=\"group\" href=\"{$image->file}\" alt=\"{$image->title}\" title=\"{$image->title}\" data-title=\"{$image->titlename}{if !empty($image->comment)} &bull; &lt;em&gt;{$image->comment|strip_tags|escape:\'html\'}&lt;em&gt;{/if}\" data-lightbox=\"cmsmsgallery{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->title}\" title=\"{$image->title}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/lightbox/js/lightbox.min.js\"></script>*}', '2018-02-27 15:14:05', '2021-06-09 11:58:51');
INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('Gallery', 'prettyPhoto', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>\r\n\r\n\r\n{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('Gallery', 'Slimbox', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"lightbox[gallery]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>\r\n\r\n\r\n{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* SLIMBOX 2.05 */\r\n\r\n#lbOverlay {\r\n	position: fixed;\r\n	z-index: 9999;\r\n	left: 0;\r\n	top: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-color: #000;\r\n	cursor: pointer;\r\n}\r\n\r\n#lbCenter, #lbBottomContainer {\r\n	position: absolute;\r\n	z-index: 9999;\r\n	overflow: hidden;\r\n	background-color: #fff;\r\n}\r\n\r\n.lbLoading {\r\n	background: #fff url(../slimbox/css/loading.gif) no-repeat center;\r\n}\r\n\r\n#lbImage {\r\n	position: absolute;\r\n	left: 0;\r\n	top: 0;\r\n	border: 10px solid #fff;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n#lbPrevLink, #lbNextLink {\r\n	display: block;\r\n	position: absolute;\r\n	top: 0;\r\n	width: 50%;\r\n	outline: none;\r\n}\r\n\r\n#lbPrevLink {\r\n	left: 0;\r\n}\r\n\r\n#lbPrevLink:hover {\r\n	background: transparent url(../slimbox/css/prevlabel.gif) no-repeat 0 15%;\r\n}\r\n\r\n#lbNextLink {\r\n	right: 0;\r\n}\r\n\r\n#lbNextLink:hover {\r\n	background: transparent url(../slimbox/css/nextlabel.gif) no-repeat 100% 15%;\r\n}\r\n\r\n#lbBottom {\r\n	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;\r\n	font-size: 10px;\r\n	color: #666;\r\n	line-height: 1.4em;\r\n	text-align: left;\r\n	border: 10px solid #fff;\r\n	border-top-style: none;\r\n}\r\n\r\n#lbCloseLink {\r\n	display: block;\r\n	float: right;\r\n	width: 66px;\r\n	height: 22px;\r\n	background: transparent url(../slimbox/css/closelabel.gif) no-repeat center;\r\n	margin: 5px 0;\r\n	outline: none;\r\n}\r\n\r\n#lbCaption, #lbNumber {\r\n	margin-right: 71px;\r\n}\r\n\r\n#lbCaption {\r\n	font-weight: bold;\r\n}\r\n{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/slimbox/js/slimbox2.js\"></script>\r\n*}', '2018-02-27 15:14:05', '2020-01-11 15:16:41'),
('Gallery', 'slick', '<div class=\"home-slide hide-for-print\">\r\n{foreach from=$images item=image}\r\n<div>\r\n<div class=\"internalhero\" style=\"background: url({$image->file}) no-repeat center center;width:100%; background-size:cover;\"></div>\r\n</div>\r\n{/foreach}\r\n</div>{*----------{*----------*}', '2018-02-27 15:16:26', '2020-01-11 15:17:19'),
('CGExtensions', 'cg_errormsg', '{* original template for displaying frontend errors *}\n<div class=\"{$cg_errorclass}\">{$cg_errormsg}</div>', '2018-04-23 13:20:17', '2018-04-23 13:20:17'),
('CGExtensions', 'sortablelists_Sample', '{* sortable list template *}\n<style type=\"text/css\" scoped>\nul.sortable_selected {\n  min-height: 10em;\n  max-height: 20em;\n  overflow-y: auto;\n  border: 1px solid green;\n}\nul.sortable_master {\n  min-height: 10em;\n  max-height: 20em;\n  overflow-y: auto;\n  border: 1px solid blue;\n}\n.sortable_list td {\n  text-align: center;\n}\n.sortable_list ul {\n  margin-left: 10px !important;\n  margin-right: 10px !important;\n  padding-right: 10px;\n  text-align: left;\n}\n.sortable_list ul li {\n  list-style: none;\n  margin-left: 10px;\n  margin-top: 5px;\n  margin-right: 5px;\n  cursor: move;\n}\n</style>\n\n<script type=\'text/javascript\'>\nfunction sortable_list(_container) {\n    var container, selected, master, value_fld;\n\n    container = _container;\n    var element_name = container.attr(\'id\');\n    selected = $(\'ul.sortable_selected\',container);\n    master = $(\'ul.sortable_master\',container);\n    var sel = \'input[name=\"\'+element_name+\'\"]\';\n    value_fld = $(sel,container);\n\n    var h = Math.max(master.height(),selected.height());\n    var w = Math.max(master.width(),selected.width());\n    selected.height(h); master.height(h);\n    if( w > 0 ) {\n        selected.width(w); master.width(w);\n    }\n    selected.sortable({\n       connectWith: master,\n       update: function( ev, ui ) {\n          console.debug(\'in selectted update\');\n          if( {$max_selected} > 0 && $(\'li\',this).length > {$max_selected} ) {\n             $(ui.sender).sortable(\'cancel\');\n          }\n          else {\n	     var sel = [];\n	     $(\'li\',this).each(function(){\n	        var key = $(this).data(\'key\');\n		sel.push(key);\n	     });\n	     value_fld.val(sel.join());\n          }\n       }\n    });\n    master.sortable({\n       connectWith: selected\n    });\n};\n\n$(document).ready(function(){\n   var cont = $(\'#{$selectarea_prefix}\');\n   var my_sortable_list = new sortable_list(cont);\n});\n</script>\n\n{* note: $selectarea_prefix contains the name of the input element that must exist/be created on form submit.\n         On submission of the form, this field must contain a comma separated list of the currently selected keys.\n         $selectarea_selected is an associative array of keys and values representing the currently selected item.\n	 $selectarea_selected_str is a string consisting of a comma separated list of currently selected keys.\n*}\n<div class=\"sortable_list\" id=\"{$selectarea_prefix}\">\n  <table>\n  <tr>\n    <td>{$label_left}</td>\n    <td>{$label_right}</td>\n  </tr>\n  <tr>\n    <td valign=\"top\">\n      {* left column - for the selected items *}\n      <ul class=\"sortable_selected\" title=\"{$cge->Lang(\'sortablelist_selectlist\')}\">\n      {if isset($selectarea_selected)}\n        {foreach $selectarea_selected as $key => $val}\n          <li data-key=\"{$key}\">{$val}</li>\n        {/foreach}\n      {/if}\n      </ul>\n    </td>\n    <td valign=\"top\">\n      {* right column - for the master list *}\n      <ul class=\"sortable_master\" title=\"{$cge->Lang(\'sortablelist_masterlist\')}\">\n      {foreach $selectarea_masterlist as $key => $val}\n        {if !isset($selectarea_selected) || !isset($selectarea_selected[$key])}\n          <li data-key=\"{$key}\">{$val}</li>\n	{/if}\n      {/foreach}\n      </ul>\n    </td>\n  </tr>\n  </table>\n  <input type=\"hidden\" class=\"sortable_val\" name=\"{$selectarea_prefix}\" value=\"{$selectarea_selected_str}\"/>\n</div> {* .sortable_list *}\n', '2018-04-23 13:20:17', '2018-04-23 13:20:17'),
('Gallery', 'PhotoSwipe', '{*\r\nPhotoSwipe is free to use for personal and commercial projects, it falls under the MIT license. More info: www.photoswipe.com\r\nThis template makes use of //www.cmscanbesimple.org/blog/getting-the-image-dimensions-in-smarty\r\nBecause of this you need to add to the config.php file: $config[\'permissive_smarty\'] = 1;\r\n*}\r\n\r\n<div class=\"gallery\">\r\n \r\n\r\n    <div class=\"galleryclearfix\" itemscope itemtype=\"//schema.org/ImageGallery\">\r\n        {foreach from=$images item=image}\r\n            {if $image->isdir}\r\n                <figure itemprop=\"associatedMedia\" itemscope itemtype=\"//schema.org/ImageObject\" class=\"img\">\r\n                    <a href=\"{$image->file}\" itemprop=\"contentUrl\">\r\n                        <img src=\"{$image->thumb}\" itemprop=\"thumbnail\" alt=\"{$image->title}\" />\r\n                    </a>\r\n                    <figcaption itemprop=\"caption description\">{$image->title}</figcaption>\r\n                   \r\n                 </figure>\r\n            {/if}\r\n        {/foreach}\r\n    </div>\r\n\r\n    <div class=\"PhotoSwipe galleryclearfix\" itemscope itemtype=\"//schema.org/ImageGallery\">\r\n        {foreach from=$images item=image}\r\n            {if !$image->isdir}\r\n                <figure itemprop=\"associatedMedia\" itemscope itemtype=\"//schema.org/ImageObject\" class=\"img\">\r\n                    {$imagesize=getimagesize($image->file)}\r\n                    <a href=\"{$image->file}\" itemprop=\"contentUrl\" data-size=\"{$imagesize[0]}x{$imagesize[1]}\">\r\n                        <img src=\"{$image->thumb}\" itemprop=\"thumbnail\" alt=\"{$image->title}\" />\r\n                    </a>\r\n                    <div class=\"hide\">\r\n                    <figcaption itemprop=\"caption description\">{$image->title}</figcaption></div>\r\n                   \r\n                 </figure>\r\n            {/if}\r\n        {/foreach}\r\n    </div>\r\n</div>\r\n\r\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n    <div class=\"pswp__bg\"></div>\r\n    <div class=\"pswp__scroll-wrap\">\r\n        <div class=\"pswp__container\">\r\n            <div class=\"pswp__item\"></div>\r\n            <div class=\"pswp__item\"></div>\r\n            <div class=\"pswp__item\"></div>\r\n        </div>\r\n        <div class=\"pswp__ui pswp__ui--hidden\">\r\n            <div class=\"pswp__top-bar\">\r\n                <div class=\"pswp__counter\"></div>\r\n                <button class=\"pswp__button pswp__button--close\" title=\"Close (Esc)\"></button>\r\n                <button class=\"pswp__button pswp__button--share\" title=\"Share\"></button>\r\n                <button class=\"pswp__button pswp__button--fs\" title=\"Toggle fullscreen\"></button>\r\n                <button class=\"pswp__button pswp__button--zoom\" title=\"Zoom in/out\"></button>\r\n                <div class=\"pswp__preloader\">\r\n                    <div class=\"pswp__preloader__icn\">\r\n                        <div class=\"pswp__preloader__cut\">\r\n                            <div class=\"pswp__preloader__donut\"></div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\r\n                <div class=\"pswp__share-tooltip\"></div> \r\n            </div>\r\n            <button class=\"pswp__button pswp__button--arrow--left\" title=\"Previous (arrow left)\"></button>\r\n            <button class=\"pswp__button pswp__button--arrow--right\" title=\"Next (arrow right)\"></button>\r\n            <div class=\"pswp__caption\">\r\n                <div class=\"pswp__caption__center\"></div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>{*----------{*----------<link rel=\"stylesheet\" href=\"{$gallery_module_root}/templates/photoswipe/photoswipe.css\">\r\n<link rel=\"stylesheet\" href=\"{$gallery_module_root}/templates/photoswipe/default-skin/default-skin.css\">\r\n<script src=\"{$gallery_module_root}/templates/photoswipe/photoswipe.min.js\"></script>\r\n<script src=\"{$gallery_module_root}/templates/photoswipe/photoswipe-ui-default.min.js\"></script>\r\n<script type=\"text/javascript\">\r\nvar initPhotoSwipeFromDOM = function(gallerySelector) {\r\n\r\n    // parse slide data (url, title, size ...) from DOM elements \r\n    // (children of gallerySelector)\r\n    var parseThumbnailElements = function(el) {\r\n        var thumbElements = el.childNodes,\r\n            numNodes = thumbElements.length,\r\n            items = [],\r\n            figureEl,\r\n            linkEl,\r\n            size,\r\n            item;\r\n\r\n        for(var i = 0; i < numNodes; i++) {\r\n\r\n            figureEl = thumbElements[i]; // <figure> element\r\n\r\n            // include only element nodes \r\n            if(figureEl.nodeType !== 1) {\r\n                continue;\r\n            }\r\n\r\n            linkEl = figureEl.children[0]; // <a> element\r\n\r\n            size = linkEl.getAttribute(\'data-size\').split(\'x\');\r\n\r\n            // create slide object\r\n            item = {\r\n                src: linkEl.getAttribute(\'href\'),\r\n                w: parseInt(size[0], 10),\r\n                h: parseInt(size[1], 10)\r\n            };\r\n\r\n            if(figureEl.children.length > 1) {\r\n                // <figcaption> content\r\n                item.title = figureEl.children[1].innerHTML; \r\n            }\r\n\r\n            if(linkEl.children.length > 0) {\r\n                // <img> thumbnail element, retrieving thumbnail url\r\n                item.msrc = linkEl.children[0].getAttribute(\'src\');\r\n            } \r\n\r\n            item.el = figureEl; // save link to element for getThumbBoundsFn\r\n            items.push(item);\r\n        }\r\n\r\n        return items;\r\n    };\r\n\r\n    // find nearest parent element\r\n    var closest = function closest(el, fn) {\r\n        return el && ( fn(el) ? el : closest(el.parentNode, fn) );\r\n    };\r\n\r\n    // triggers when user clicks on thumbnail\r\n    var onThumbnailsClick = function(e) {\r\n        e = e || window.event;\r\n        e.preventDefault ? e.preventDefault() : e.returnValue = false;\r\n\r\n        var eTarget = e.target || e.srcElement;\r\n\r\n        // find root element of slide\r\n        var clickedListItem = closest(eTarget, function(el) {\r\n            return (el.tagName && el.tagName.toUpperCase() === \'FIGURE\');\r\n        });\r\n\r\n        if(!clickedListItem) {\r\n            return;\r\n        }\r\n\r\n        // find index of clicked item by looping through all child nodes\r\n        // alternatively, you may define index via data- attribute\r\n        var clickedGallery = clickedListItem.parentNode,\r\n            childNodes = clickedListItem.parentNode.childNodes,\r\n            numChildNodes = childNodes.length,\r\n            nodeIndex = 0,\r\n            index;\r\n\r\n        for (var i = 0; i < numChildNodes; i++) {\r\n            if(childNodes[i].nodeType !== 1) { \r\n                continue; \r\n            }\r\n\r\n            if(childNodes[i] === clickedListItem) {\r\n                index = nodeIndex;\r\n                break;\r\n            }\r\n            nodeIndex++;\r\n        }\r\n\r\n        if(index >= 0) {\r\n            // open PhotoSwipe if valid index found\r\n            openPhotoSwipe( index, clickedGallery );\r\n        }\r\n        return false;\r\n    };\r\n\r\n    // parse picture index and gallery index from URL (#&pid=1&gid=2)\r\n    var photoswipeParseHash = function() {\r\n        var hash = window.location.hash.substring(1),\r\n        params = {};\r\n\r\n        if(hash.length < 5) {\r\n            return params;\r\n        }\r\n\r\n        var vars = hash.split(\'&\');\r\n        for (var i = 0; i < vars.length; i++) {\r\n            if(!vars[i]) {\r\n                continue;\r\n            }\r\n            var pair = vars[i].split(\'=\');  \r\n            if(pair.length < 2) {\r\n                continue;\r\n            }           \r\n            params[pair[0]] = pair[1];\r\n        }\r\n\r\n        if(params.gid) {\r\n            params.gid = parseInt(params.gid, 10);\r\n        }\r\n\r\n        return params;\r\n    };\r\n\r\n    var openPhotoSwipe = function(index, galleryElement, disableAnimation, fromURL) {\r\n        var pswpElement = document.querySelectorAll(\'.pswp\')[0],\r\n            gallery,\r\n            options,\r\n            items;\r\n\r\n        items = parseThumbnailElements(galleryElement);\r\n\r\n        // define options (if needed)\r\n        options = {\r\n\r\n            // define gallery index (for URL)\r\n            galleryUID: galleryElement.getAttribute(\'data-pswp-uid\'),\r\n\r\n            getThumbBoundsFn: function(index) {\r\n                // See Options -> getThumbBoundsFn section of documentation for more info\r\n                var thumbnail = items[index].el.getElementsByTagName(\'img\')[0], // find thumbnail\r\n                    pageYScroll = window.pageYOffset || document.documentElement.scrollTop,\r\n                    rect = thumbnail.getBoundingClientRect(); \r\n\r\n                return {x:rect.left, y:rect.top + pageYScroll, w:rect.width};\r\n            }\r\n\r\n        };\r\n\r\n        // PhotoSwipe opened from URL\r\n        if(fromURL) {\r\n            if(options.galleryPIDs) {\r\n                // parse real index when custom PIDs are used \r\n                // //photoswipe.com/documentation/faq.html#custom-pid-in-url\r\n                for(var j = 0; j < items.length; j++) {\r\n                    if(items[j].pid == index) {\r\n                        options.index = j;\r\n                        break;\r\n                    }\r\n                }\r\n            } else {\r\n                // in URL indexes start from 1\r\n                options.index = parseInt(index, 10) - 1;\r\n            }\r\n        } else {\r\n            options.index = parseInt(index, 10);\r\n        }\r\n\r\n        // exit if index not found\r\n        if( isNaN(options.index) ) {\r\n            return;\r\n        }\r\n\r\n        if(disableAnimation) {\r\n            options.showAnimationDuration = 0;\r\n        }\r\n\r\n        // Pass data to PhotoSwipe and initialize it\r\n        gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);\r\n        gallery.init();\r\n    };\r\n\r\n    // loop through all gallery elements and bind events\r\n    var galleryElements = document.querySelectorAll( gallerySelector );\r\n\r\n    for(var i = 0, l = galleryElements.length; i < l; i++) {\r\n        galleryElements[i].setAttribute(\'data-pswp-uid\', i+1);\r\n        galleryElements[i].onclick = onThumbnailsClick;\r\n    }\r\n\r\n    // Parse URL and open gallery if it contains #&pid=3&gid=1\r\n    var hashData = photoswipeParseHash();\r\n    if(hashData.pid && hashData.gid) {\r\n        openPhotoSwipe( hashData.pid ,  galleryElements[ hashData.gid - 1 ], true, true );\r\n    }\r\n};\r\n\r\n// execute above function\r\ninitPhotoSwipeFromDOM(\'.PhotoSwipe\');\r\n\r\n</script>*}', '2018-05-01 13:28:08', '2021-06-02 19:46:30'),
('LISEMassage', 'summary_slick', '{include file=\'LISEMassage_summary_slick.tpl\'}', '2022-01-19 10:23:51', '2022-01-19 10:23:51'),
('LISEMassage', 'summary_pricelist', '{include file=\'LISEMassage_summary_pricelist.tpl\'}', '2022-01-19 10:27:28', '2022-01-19 10:27:28'),
('LISEMassage', 'detail_massagedetail', '{include file=\'LISEMassage_detail_default.tpl\'}', '2022-01-19 10:34:11', '2022-01-19 10:34:11'),
('LISEMassage', 'summary_detailpagesummary', '<!-- Start Price list Template -->\r\n{if $items|@count > 0}\r\n<h3>What we do:</h3>\r\n<div class=\"detailpagesummaryborder\"></div>\r\n<!-- items -->\r\n{foreach from=$items item=item}\r\n<div class=\"detailpagesummary\">\r\n<div class=\"grid-detailpage-sidebar-summary\">\r\n\r\n\r\n<div class=\"pricesumpic\">\r\n<a href=\"{$item->url}\" title=\"{$item->title}\"><img class=\"lazy\" src=\"https://ik.imagekit.io/webtactics/gtmassage/{$item->image}?tr=w-400,h-250\" alt=\"{$item->title}\" title=\"{$item->title}\"/></a>\r\n</div>\r\n\r\n<div class=\"detailpage-sidebar-summary-content-wrapper\">\r\n<div class=\"pricelistsum\">\r\n<h3><a href=\"{$item->url}\" title=\"{$item->title|cms_escape:htmlall}\">{$item->title|cms_escape}</a></h3>\r\n</div>\r\n<div class=\"NewsSummaryPrice\">   \r\n{if !empty($item->Price30)}30 min: {$item->Price30} | {/if}{if !empty($item->Price45)}45 min: {$item->Price45}{/if}<br>\r\n{if !empty($item->Price60)}60 min: {$item->Price60} | {/if}{if !empty($item->Price90)}90 min: {$item->Price90}{/if}\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n{/foreach}\r\n\r\n{/if}', '2023-05-14 13:28:54', '2023-05-14 13:28:54'),
('LISEMassage', 'summary_Sitemap', '<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\r\n{foreach from=$items item=item}\r\n<url>\r\n  <loc>{$item->url}</loc>\r\n  <lastmod>{$item->modified_time|date_format:\'%Y-%m-%d\'}</lastmod>\r\n  <changefreq>{math now=$smarty.now modified=strtotime($item->modified_time) equation=\'(now-modified)/86400\' assign=\'days\'}{if $days < 2}hourly{elseif $days < 14}daily{elseif $days < 61}weekly{elseif $days < 365}monthly{else}yearly{/if}</changefreq>\r\n  <priority>0.6</priority>\r\n</url>\r\n{/foreach}\r\n</urlset>', '2018-10-05 12:52:38', '2018-10-05 12:52:38'),
('LISEMassage', 'summary_LISEMassage_gtm-grid-summary_default', '{include file=\'LISEMassage_gtm-grid-summary_default.tpl\'}', '2023-05-13 17:58:19', '2023-05-13 17:58:19'),
('LISEMassage', 'archive_default', '{if $archives|@count > 0}\n\n    <!-- archives -->\n    <ul>\n        {foreach from=$archives item=\'archive\'}\n            <li><a href=\"{$archive->url}\">{$archive->month}/{$archive->year} ({$archive->count})</a> [{$archive->timestamp|cms_date_format:\'%B %Y\'}]</li>    \n        {/foreach}\n    </ul>\n    <!-- archives //-->\n    \n{/if}', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'summary_searchresults', '{if $items|@count > 0}\n\n{if $pagecount > 1}\n<!-- pagination -->\n<p>\n{if $pagenumber > 1}\n    {$firstpage}&nbsp;{$prevpage}\n{/if}\n{foreach from=$pagelinks item=page}\n    {$page->link}\n{/foreach}\n{if $pagenumber < $pagecount}\n    &nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n<!-- pagination //-->\n{/if}\n\n{if !empty($actionparams.search)}\n    <h2>{$mod->ModLang(\'searchresultsfor\')} &quot;{$actionparams.search}&quot;</h2>\n{/if}\n\n<ul>\n{foreach from=$items item=item}\n    <li class=\"item searchresult\">\n        <a href=\"{$item->url}\">{$item->title}</a>\n    </li>\n{/foreach}\n</ul>\n\n{/if}', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'detail_default', '<!-- item -->\n<div class=\"item\">\n	<h2 class=\"item-title\">{$item->title|cms_escape}</h2>\n\n	{if !empty($item->fielddefs)}\n\n	<div class=\"item-properties\">\n		{foreach from=$item->fielddefs item=fielddef}\n\n		{*\n			Categories were moved to field definitions.\n			If you need Categories, create new Field definition with alias \"category\"\n			and Categories will be available again.\n		*}\n\n		{if $fielddef.type == \'Categories\' && ($fielddef.value != \'\')}\n\n			{* use LISELoader plugin if you need Category information in default module action templates *}\n			{LISELoader item=\'category\' force_array=1 value=$fielddef.value assign=\'cats\'}\n	\n			<!-- categories -->\n			<div class=\"item-category\">\n				Category: {$cats|implode:\',\'}\n			</div>\n			<!-- categories //-->\n			\n		{/if}\n\n		{if $fielddef.value && $fielddef.type != \'Categories\'}\n			{if $fielddef.type == \'SelectFile\' || $fielddef.type == \'FileUpload\'}\n				{$fielddef.name}: <a href=\"{$fielddef->GetImagePath(true)}/{$fielddef.value}\">{$fielddef.value}</a><br />\n		{elseif $fielddef.type == \'SelectDateTime\'}\n					{$fielddef.name}: {$fielddef.value|cms_date_format}<br />\n		{else}\n			{$fielddef.name}: {$fielddef.value}<br />\n			{/if}\n		{/if}\n\n		{/foreach}\n	</div>\n\n	{/if}\n	\n	<a href=\"{$return_url}\" class=\"return-link\">return</a>\n	{* or use {$return_link} to create link tag *}\n	\n</div>\n<!-- item //-->', '2018-10-04 17:02:46', '2018-10-04 17:02:46');
INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('LISEMassage', 'search_default', '<div id=\"{$modulealias}_search\">\n	{$formstart}\n		<label for=\"{$modulealias}searchinput\">{$mod->ModLang(\'searchfor\')}:</label>&nbsp;\n		<input type=\"text\" id=\"{$modulealias}searchinput\" name=\"{$actionid}search\" size=\"20\" maxlength=\"50\" value=\"\" />\n		<input class=\"search-button\" name=\"submit\" value=\"{$mod->ModLang(\'search\')}\" type=\"submit\" />\n	{$formend}\n</div>', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'search_filter', '<div id=\"{$modulealias}_filter\">\n\n	<h3>{$filterprompt}</h3>\n\n	{$formstart}\n\n		{foreach from=$fielddefs item=fielddef}\n		<div class=\"form-row\">\n			\n		{if $fielddef.type != \'Categories\'}\n			<label for=\"filter_{$fielddef->alias}\">{$fielddef->name}</label>\n			\n			{if $fielddef.type == \'Checkbox\'}\n				<input type=\"checkbox\" name=\"{$actionid}search_{$fielddef->alias}\" id=\"filter_{$fielddef->alias}\" value=\"{$fielddef->value}\" />\n			{else}\n			\n			<select name=\"{$actionid}search_{$fielddef->alias}\" id=\"filter_{$fielddef->alias}\">\n				<option value=\'\'>{$mod->ModLang(\'all\')}</option>\n				{foreach from=$fielddef->values item=value}\n				<option>{$value}</option>\n				{/foreach}\n			</select>\n			{/if}\n			\n		{/if}\n			\n		</div>\n		{/foreach}\n	\n		<input class=\"search-button\" name=\"submit\" value=\"{$mod->ModLang(\'search\')}\" type=\"submit\" />\n\n	{$formend}\n\n</div>', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'search_multiselect', '<div id=\"{$modulealias}_filter\">\n\n	<h3>{$filterprompt}</h3>\n\n	{$formstart}\n\n		{foreach from=$fielddefs item=fielddef}\n		<div class=\"filter form-row\">\n\n		{if $fielddef.type != \'Categories\'}\n		\n			<label>{$fielddef->name}</label><br />\n			{if $fielddef.type == \'Checkbox\'}\n				\n				<input type=\"checkbox\" name=\"{$actionid}search_{$fielddef->alias}\" id=\"filter_{$fielddef->alias}\" value=\"{$fielddef->value}\" />\n			{else}\n				\n				<select name=\"{$actionid}search_{$fielddef->alias}[]\" size=\"5\" multiple=\"multiple\">\n					{foreach from=$fielddef->values item=\'value\'}\n					<option value=\"{$value}\">{$value}</option>\n					{/foreach}\n				</select>\n			{/if}\n		{/if}\n		</div>\n		{/foreach}\n\n		<input class=\"search-button\" name=\"submit\" value=\"{$mod->ModLang(\'filter\')}\" type=\"submit\" />\n\n	{$formend}\n</div>', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'category_default', '<!-- categories -->\n<ul>\n{foreach from=$categories item=category}\n	<li class=\"category-{$category->alias}\">\n		<a class=\"category-name\" href=\"{$category->url}\">{$category->name} ({$category->items|count})</a>\n			{if !empty($category->description)}\n			<div class=\"category-description\">\n				{eval var=$category->description}\n			</div>\n			{/if}\n	</li>\n{/foreach}\n<ul>\n<!-- categories //-->', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'category_hierarchy', '<!-- categories hierarchy -->\n<ul class=\"categories\">\n{foreach from=$categories item=category}\n\n{if $category->depth > $category->prevdepth}\n	{repeat string=\"<ul>\" times=$category->depth-$category->prevdepth}\n{elseif $category->depth < $category->prevdepth}\n	{repeat string=\"</li></ul>\" times=$category->prevdepth-$category->depth}\n	</li>\n{elseif $category->index > 0}\n	</li>\n{/if}\n\n{if $category->current}\n<li class=\"category-{$category->alias} current{if $category->parent == true || $category->children|@count > 0} parent{/if}\">\n	<a href=\"{$category->url}\">{$category->menutext}</a>\n{else}\n<li class=\"category-{$category->alias}{if $category->parent == true || $category->children|@count > 0} parent{/if}\">\n	<a href=\"{$category->url}\">{$category->menutext}</a>\n{/if}\n\n{/foreach}\n\n	{repeat string=\"</li></ul>\" times=$category->depth-1}\n	</li>\n</ul>\n<!-- categories hierarchy //-->', '2018-10-04 17:02:46', '2018-10-04 17:02:46'),
('LISEMassage', 'summary_default', '{if $items|@count > 0}\n\n	{if $pagecount > 1}\n	<!-- pagination -->\n	<p>\n		{if $pagenumber > 1}\n			{$firstpage}&nbsp;{$prevpage}&nbsp;\n		{/if}\n			{foreach from=$pagelinks item=page}\n				{$page->link}\n			{/foreach}\n		{if $pagenumber < $pagecount}\n			&nbsp;{$nextpage}&nbsp;{$lastpage}\n		{/if}\n	</p>\n	<!-- pagination //-->\n	{/if}\n	\n	<!-- items -->\n	{foreach from=$items item=item}\n	<!-- item -->\n	<div class=\"item\">\n	\n		<h2 class=\"item-title\">{$item->title}</h2>\n	\n		{if !empty($item->fielddefs)}\n		<!-- field definitions -->\n		<div class=\"item-properties\">\n			{foreach from=$item->fielddefs item=fielddef}\n	\n			{*\n				Categories were moved to field definitions.\n				If you need Categories, create new Field definition with alias \"category\"\n				and Categories will be available again.\n			*}\n	\n			{if $fielddef.type == \'Categories\' && ($fielddef.value != \'\')}\n	\n			{* use LISELoader plugin if you need Category information in default module action templates *}\n			{LISELoader item=\'category\' force_array=1 value=$fielddef.value assign=\'cats\'}\n	\n			<!-- categories -->\n			<div class=\"item-category\">\n				Category: {$cats|implode:\',\'}\n			</div>\n			<!-- categories //-->\n			{/if}\n	\n			{if $fielddef.value && $fielddef.type != \'Categories\'}\n				{if $fielddef.type == \'SelectFile\' || $fielddef.type == \'FileUpload\'}\n					{$fielddef.name}: <a href=\"{$fielddef->GetImagePath(true)}/{$fielddef.value}\">{$fielddef.value}</a><br />\n				{elseif $fielddef.type == \'SelectDateTime\'}\n					{$fielddef.name}: {$fielddef.value|cms_date_format}<br />\n				{else}\n					{$fielddef.name}: {$fielddef.value}<br />\n				{/if}\n			{/if}\n	\n			{/foreach}\n		</div>\n		<!-- field definitions //-->\n		{/if}\n	\n		<a href=\"{$item->url}\">more</a>\n	</div>\n	<!-- item //-->\n	{/foreach}\n	<!-- items //-->\n\n{/if}', '2018-10-04 17:02:46', '2018-10-04 17:02:46');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_tinymce_profiles`
--

CREATE TABLE `cms_module_tinymce_profiles` (
  `id_profile` int(11) NOT NULL,
  `id_template` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `resize` varchar(20) DEFAULT NULL,
  `autoresize` int(11) DEFAULT NULL,
  `plugins` text,
  `enable_linker` int(11) DEFAULT NULL,
  `show_menubar` int(11) DEFAULT NULL,
  `menubar` varchar(255) DEFAULT NULL,
  `use_advanced_menu` int(11) DEFAULT NULL,
  `advanced_menu` text,
  `show_toolbar` int(11) DEFAULT NULL,
  `toolbar1` text,
  `toolbar2` text,
  `contextmenu` text,
  `show_statusbar` int(11) DEFAULT NULL,
  `id_design` int(11) DEFAULT NULL,
  `link_classes` text,
  `image_classes` text,
  `style_formats` text,
  `use_custom_block_formats` int(11) DEFAULT NULL,
  `block_formats` varchar(255) DEFAULT NULL,
  `enable_user_templates` int(11) DEFAULT NULL,
  `enable_custom_dropdown` int(11) DEFAULT NULL,
  `custom_dropdown_title` varchar(100) DEFAULT NULL,
  `custom_dropdown` text,
  `extra_js` text,
  `external_modules` text,
  `external_modules_show_menutext` int(11) DEFAULT NULL,
  `filemanager_use` int(11) DEFAULT NULL,
  `filemanager_delete_files` int(11) DEFAULT NULL,
  `filemanager_create_folders` int(11) DEFAULT NULL,
  `filemanager_delete_folders` int(11) DEFAULT NULL,
  `filemanager_upload_files` int(11) DEFAULT NULL,
  `filemanager_rename_files` int(11) DEFAULT NULL,
  `filemanager_rename_folders` int(11) DEFAULT NULL,
  `filemanager_duplicate_files` int(11) DEFAULT NULL,
  `filemanager_copy_cut_files` int(11) DEFAULT NULL,
  `filemanager_copy_cut_dirs` int(11) DEFAULT NULL,
  `filemanager_chmod_files` int(11) DEFAULT NULL,
  `filemanager_chmod_dirs` int(11) DEFAULT NULL,
  `filemanager_preview_text_files` int(11) DEFAULT NULL,
  `filemanager_create_text_files` int(11) DEFAULT NULL,
  `filemanager_edit_text_files` int(11) DEFAULT NULL,
  `filemanager_image_resizing` int(11) DEFAULT NULL,
  `filemanager_image_resizing_width` int(11) DEFAULT NULL,
  `filemanager_image_resizing_height` int(11) DEFAULT NULL,
  `filemanager_tui_active` int(11) DEFAULT NULL,
  `forced_root_block` int(11) DEFAULT NULL,
  `relative_urls` int(11) DEFAULT NULL,
  `image_advtab` int(11) DEFAULT NULL,
  `css_files` text,
  `user_templates_files_dir` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_tinymce_profile_group`
--

CREATE TABLE `cms_module_tinymce_profile_group` (
  `id_profile` int(11) NOT NULL,
  `id_group` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_tinymce_profile_group`
--

INSERT INTO `cms_module_tinymce_profile_group` (`id_profile`, `id_group`) VALUES
(0, -1),
(0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_mod_ace_editor2`
--

CREATE TABLE `cms_mod_ace_editor2` (
  `id` int(11) NOT NULL,
  `editor_width_type` text,
  `editor_width_px` text,
  `editor_width_pc` text,
  `editor_height_px` text,
  `editor_css_prefmode` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_mod_ace_editor2`
--

INSERT INTO `cms_mod_ace_editor2` (`id`, `editor_width_type`, `editor_width_px`, `editor_width_pc`, `editor_height_px`, `editor_css_prefmode`) VALUES
(1, 'pc', '800', '95', '600', 'css');

-- --------------------------------------------------------

--
-- Table structure for table `cms_mod_cmsjobmgr`
--

CREATE TABLE `cms_mod_cmsjobmgr` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `errors` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL,
  `recurs` varchar(255) DEFAULT NULL,
  `until` int(11) DEFAULT NULL,
  `data` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_mod_cmsjobmgr`
--

INSERT INTO `cms_mod_cmsjobmgr` (`id`, `name`, `created`, `module`, `errors`, `start`, `recurs`, `until`, `data`) VALUES
(50190, 'ReduceAdminlogTask', 1689978115, '', 0, 1689978115, NULL, NULL, 'O:23:\"CMSMS\\Async\\RegularTask\":7:{s:20:\"\0CMSMS\\Async\\Job\0_id\";N;s:22:\"\0CMSMS\\Async\\Job\0_name\";s:18:\"ReduceAdminlogTask\";s:25:\"\0CMSMS\\Async\\Job\0_created\";i:1689978115;s:24:\"\0CMSMS\\Async\\Job\0_module\";N;s:23:\"\0CMSMS\\Async\\Job\0_start\";i:1689978115;s:24:\"\0CMSMS\\Async\\Job\0_errors\";N;s:30:\"\0CMSMS\\Async\\RegularTask\0_task\";O:18:\"ReduceAdminlogTask\":1:{s:26:\"\0ReduceAdminlogTask\0_queue\";a:0:{}}}'),
(50191, 'CMSMSExt\\HourlyHookTask', 1689978115, 'CMSMSExt', 0, 1689978115, NULL, NULL, 'O:23:\"CMSMS\\Async\\RegularTask\":7:{s:20:\"\0CMSMS\\Async\\Job\0_id\";N;s:22:\"\0CMSMS\\Async\\Job\0_name\";s:23:\"CMSMSExt\\HourlyHookTask\";s:25:\"\0CMSMS\\Async\\Job\0_created\";i:1689978115;s:24:\"\0CMSMS\\Async\\Job\0_module\";s:8:\"CMSMSExt\";s:23:\"\0CMSMS\\Async\\Job\0_start\";i:1689978115;s:24:\"\0CMSMS\\Async\\Job\0_errors\";N;s:30:\"\0CMSMS\\Async\\RegularTask\0_task\";O:23:\"CMSMSExt\\HourlyHookTask\":0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `cms_mod_filepicker_profiles`
--

CREATE TABLE `cms_mod_filepicker_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `data` text,
  `create_date` int(11) DEFAULT NULL,
  `modified_date` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_mod_filepicker_profiles`
--

INSERT INTO `cms_mod_filepicker_profiles` (`id`, `name`, `data`, `create_date`, `modified_date`) VALUES
(1, 'logo', 'a:16:{s:3:\"top\";s:6:\"images\";s:4:\"type\";s:3:\"any\";s:10:\"can_upload\";i:1;s:11:\"show_thumbs\";b:1;s:10:\"can_delete\";i:1;s:12:\"match_prefix\";s:0:\"\";s:11:\"show_hidden\";b:0;s:14:\"exclude_prefix\";s:0:\"\";s:4:\"sort\";b:1;s:9:\"can_mkdir\";i:1;s:2:\"id\";i:1;s:4:\"name\";s:4:\"logo\";s:11:\"create_date\";i:1524475162;s:13:\"modified_date\";i:1524475162;s:15:\"file_extensions\";s:0:\"\";s:6:\"prefix\";s:0:\"\";}', 1524475162, 1524604357);

-- --------------------------------------------------------

--
-- Table structure for table `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `permission_source` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `create_date`, `modified_date`, `permission_source`) VALUES
(1, 'Add Pages', 'Add Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(2, 'Add Groups', 'Add Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(4, 'Add Templates', 'Add Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(5, 'Add Users', 'Add Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(6, 'Modify Any Page', 'Modify Any Page', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(7, 'Modify Groups', 'Modify Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(8, 'Modify Group Assignments', 'Modify Group Assignments', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(9, 'Modify Permissions', 'Modify Permissions for Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(11, 'Modify Templates', 'Modify Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(12, 'Modify Users', 'Modify Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(13, 'Remove Pages', 'Remove Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(14, 'Remove Groups', 'Remove Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(16, 'Remove Templates', 'Remove Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(17, 'Remove Users', 'Remove Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(18, 'Modify Modules', 'Modify Modules', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(20, 'Modify Files', 'Modify Files', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(21, 'Modify Site Preferences', 'Modify Site Preferences', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(22, 'Modify Stylesheets', 'Modify Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(23, 'Add Stylesheets', 'Add Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(24, 'Remove Stylesheets', 'Remove Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(25, 'Add Stylesheet Assoc', 'Add Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(26, 'Modify Stylesheet Assoc', 'Modify Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(27, 'Remove Stylesheet Assoc', 'Remove Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(28, 'Modify User-defined Tags', 'Modify User defined Tags', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(29, 'Clear Admin Log', 'Clear Admin Log', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(30, 'Add Global Content Blocks', 'Add Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(31, 'Modify Global Content Blocks', 'Modify Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(32, 'Remove Global Content Blocks', 'Remove Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33', NULL),
(35, 'Modify Events', 'Modify Events', '2006-01-27 20:06:58', '2006-01-27 20:06:58', NULL),
(36, 'View Tag Help', 'View Tag Help', '2006-01-27 20:06:58', '2006-01-27 20:06:58', NULL),
(44, 'Manage All Content', 'Manage All Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11', NULL),
(46, 'Reorder Content', 'Reorder Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11', NULL),
(47, 'Use FileManager Advanced', 'Advanced usage of the File Manager module', '2012-04-24 00:25:18', '2012-04-24 00:25:18', NULL),
(48, 'Manage Menu', 'Manage Menu', '2012-04-24 00:25:18', '2012-04-24 00:25:18', NULL),
(49, 'MicroTiny View HTML Source', 'MicroTiny View HTML Source', '2012-04-24 00:25:18', '2012-04-24 00:25:18', NULL),
(52, 'Modify News', 'Modify News', '2012-04-24 00:25:19', '2012-04-24 00:25:19', NULL),
(53, 'Approve News', 'Approve News For Frontend Display', '2012-04-24 00:25:19', '2012-04-24 00:25:19', NULL),
(54, 'Delete News', 'Delete News Articles', '2012-04-24 00:25:19', '2012-04-24 00:25:19', NULL),
(55, 'Manage Themes', 'Manage Themes', '2012-04-24 00:25:23', '2012-04-24 00:25:23', NULL),
(56, 'allowadvancedprofile', 'Allow usage of advanced profile in TinyMCE', '2012-04-24 00:25:23', '2012-04-24 00:25:23', NULL),
(58, 'Manage Designs', 'Manage Designs', '2018-02-15 14:45:10', '2018-02-15 14:45:10', 'Core'),
(59, 'Manage My Settings', 'Manage My Settings', '2018-02-15 14:45:10', '2018-02-15 14:45:10', 'Core'),
(60, 'Manage My Account', 'Manage My Account', '2018-02-15 14:45:10', '2018-02-15 14:45:10', 'Core'),
(61, 'Manage My Bookmarks', 'Manage My Bookmarks', '2018-02-15 14:45:10', '2018-02-15 14:45:10', 'Core'),
(62, 'Manage Stylesheets', 'Manage Stylesheets', '2018-02-15 14:45:10', '2018-02-15 14:45:10', 'Core'),
(63, 'Manage Users', 'Manage Users', '2018-02-15 11:45:11', '2018-02-15 11:45:11', 'Core'),
(64, 'Manage Groups', 'Manage Groups', '2018-02-15 11:45:11', '2018-02-15 11:45:11', 'Core'),
(65, 'Use Admin Search', 'Use Admin Search', '2018-02-15 14:45:14', '2018-02-15 14:45:14', 'AdminSearch'),
(66, 'Manage Jobs', 'Manage Jobs', '2018-02-15 14:45:14', '2018-02-15 14:45:14', 'CmsJobManager'),
(67, 'manage_ace', 'Manage Ace Editor 2', '2018-02-15 14:48:27', '2018-02-15 14:48:27', 'AceEditor2'),
(68, 'Manage TinyMCE profiles', 'Manage TinyMCE profiles', '2018-02-15 14:50:16', '2018-02-15 14:50:16', 'TinyMCE'),
(69, 'Use Gallery', 'Use Gallery', '2018-02-27 15:14:05', '2018-02-27 15:14:05', 'Gallery'),
(70, 'Gallery - Add subgalleries', 'Gallery - Add subgalleries', '2018-02-27 15:14:05', '2018-02-27 15:14:05', 'Gallery'),
(71, 'Gallery - Edit all galleries', 'Gallery - Edit all galleries', '2018-02-27 15:14:05', '2018-02-27 15:14:05', 'Gallery'),
(72, 'Gallery - Delete subgalleries', 'Gallery - Delete subgalleries', '2018-02-27 15:14:05', '2018-02-27 15:14:05', 'Gallery'),
(73, 'snippet_perm_modify', 'Modify Snippets', '2018-04-16 16:52:35', '2018-04-16 16:52:35', 'Snippet'),
(75, 'Manage JMFilePicker', 'Manage JMFilePicker', '2018-04-23 19:13:48', '2018-04-23 19:13:48', 'JMFilePicker'),
(76, 'Use JMFilePicker', 'Use JMFilePicker', '2018-04-23 19:13:48', '2018-04-23 19:13:48', 'JMFilePicker'),
(77, 'Custom Global Settings - Use', 'Custom Global Settings - Use', '2018-04-25 09:24:14', '2018-04-25 09:24:14', 'CustomGS'),
(78, 'Custom Global Settings - Manage', 'Custom Global Settings - Manage', '2018-04-25 09:24:14', '2018-04-25 09:24:14', 'CustomGS'),
(79, 'Use Extended Content Blocks 2', 'Use Extended Content Blocks 2', '2018-04-25 09:39:14', '2018-04-25 09:39:14', 'ECB2'),
(90, 'lisemassage_approve_item', 'lisemassage: Approve items', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage'),
(89, 'lisemassage_remove_item', 'lisemassage: Remove items', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage'),
(88, 'lisemassage_modify_option', 'lisemassage: Modify Options', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage'),
(87, 'lisemassage_modify_category', 'lisemassage: Modify Categories', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage'),
(86, 'lisemassage_modify_item', 'lisemassage: Modify Items', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage'),
(91, 'lisemassage_modify_all_item', 'lisemassage: Modify all items', '2018-10-04 17:02:46', '2018-10-04 17:02:46', 'LISEMassage');

-- --------------------------------------------------------

--
-- Table structure for table `cms_permissions_seq`
--

CREATE TABLE `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(91);

-- --------------------------------------------------------

--
-- Table structure for table `cms_routes`
--

CREATE TABLE `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";i:-1;}}s:18:\"\0CmsRoute\0_results\";N;}', '2018-02-15 11:45:17'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2018-02-15 11:45:17'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2018-02-15 11:45:17'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2018-02-15 11:45:17'),
('privacy-policy', '__CONTENT__', '123', NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:14:\"privacy-policy\";s:8:\"absolute\";b:1;s:4:\"key1\";s:11:\"__CONTENT__\";s:4:\"key2\";s:3:\"123\";}s:18:\"\0CmsRoute\0_results\";N;}', '2023-05-13 16:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `cms_siteprefs`
--

CREATE TABLE `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('enablesitedownmessage', '0', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessage', '<p>Site is currently down for maintenance.</p>', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessagetemplate', '-1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('useadvancedcss', '1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('metadata', '{strip}{my_get var=alt_title assign=alt_title}\r\n{my_get var=\'description\' assign=description}\r\n{my_get var=\'metadescription\' assign=metadescription}\r\n{my_get var=\'blogdescription\' assign=blogdescription}\r\n{my_get var=canonical assign=canonical}\r\n{my_get var=\'main_image\' assign=main_image}\r\n{my_get var=\'headerimg\' assign=headerimg}\r\n{my_get var=\'ogimage\' assign=ogimage}\r\n{/strip}<meta charset=\"utf-8\">\r\n<meta http-equiv=\"x-ua-compatible\" content=\"ie=edge\">\r\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n<link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"/apple-touch-icon.png\">\r\n<link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"/favicon-32x32.png\">\r\n<link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"/favicon-16x16.png\">\r\n<link rel=\"manifest\" href=\"/site.webmanifest\">\r\n<link rel=\"mask-icon\" href=\"/safari-pinned-tab.svg\" color=\"#5bbad5\">\r\n<meta name=\"msapplication-TileColor\" content=\"#da532c\">\r\n<meta name=\"theme-color\" content=\"#ffffff\">\r\n<title>{if isset($alt_title)}{$alt_title}{elseif isset($blogtitle)}{$blogtitle}{else}{title}{/if}</title>\r\n<meta name=\"description\" content=\"{if ! empty($blogdescription)}{$blogdescription}{elseif ! empty(description)}{description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\">\r\n<meta name=\"keywords\" content=\"{search action=\'keywords\' count=\'8\'}\"/>\r\n<meta name=\"robots\" content=\'index, follow\'>\r\n<meta name=\"language\" content=\"{$lang}\"/>\r\n<meta name=\"url\" content=\"{root_url}\"/>\r\n<meta name=\"identifier-URL\" content=\"{root_url}\"/>\r\n<meta name=\"revised\" content=\"{if isset($meta_date)}{$meta_date}{else}{modified_date format=\"%a, %d %b %Y %H:%M:%S\"}{/if}\"/>\r\n<meta name=\"original-source\" content=\"{if isset($canonical)}{$canonical}{elseif isset($content_obj)}{$content_obj->GetURL()}{/if}\"/>\r\n{if isset($canonical)}<link rel=\"canonical\" href=\"{$canonical}\"/>{elseif isset($content_obj)}<link rel=\"canonical\" href=\"{$content_obj->GetURL()}\"/>{/if}\r\n<!--FACEBOOK-->\r\n<meta property=\"og:title\" content=\"{if isset($alt_title)}{$alt_title}{else}{title}{/if}\" >\r\n<meta property=\"og:site_name\" content=\"{sitename}\">\r\n<meta property=\"og:url\" content=\"{if isset($canonical)}{$canonical}{elseif isset($content_obj)}{$content_obj->GetURL()}{/if}\" >\r\n<meta property=\"og:description\" content=\"{if ! empty($blogdescription)}{$blogdescription}{elseif ! empty(description)}{description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\" >\r\n<meta property=\"og:image\" content=\'{if isset($main_image)}{root_url}/uploads/{$main_image}{elseif isset($news_image)}{root_url}/uploads/news/id{$cgblogid}/{$news_image}{elseif isset($headerimg)}{root_url}/uploads/{$headerimg}{else}{root_url}/uploads/images/Gallery/home/Gloucester-Thai-Massage-6.jpg{/if}\'/>\r\n<meta property=\"og:type\" content=\"website\" >\r\n<meta property=\"og:locale\" content=\"Australia\" >\r\n<!--TWITTER-->\r\n<meta property=\"twitter:card\" content=\"summary\" >\r\n<meta property=\"twitter:title\" content=\"{if isset($alt_title)}{$alt_title}{else}{title}{/if}\" >\r\n<meta property=\"twitter:description\" content=\"{if ! empty($description)}{$description}{else}{$main_content|strip_tags|truncate:\'150\'|strip}{/if}\" >\r\n<meta property=\"twitter:creator\" content=\"@{sitename}\" >\r\n<meta property=\"twitter:url\" content=\"article\" >\r\n<meta property=\"twitter:image\" content=\'{if isset($main_image)}{root_url}/uploads/{$main_image}{elseif isset($news_image)}{root_url}/uploads/news/id{$cgblogid}/{$news_image}{elseif isset($headerimg)}{root_url}/uploads/{$headerimg}{else}{root_url}/uploads/images/Gallery/home/Gloucester-Thai-Massage-6.jpg{/if}\'/>\r\n{cms_stylesheet}\r\n<link href=\"https://fonts.googleapis.com/css?family=Encode+Sans+Condensed|Open+Sans\" rel=\"stylesheet\">\r\n{cms_selflink dir=\"start\" rellink=1}\r\n{cms_selflink dir=\"prev\" rellink=1}\r\n{cms_selflink dir=\"next\" rellink=1}\r\n{Snippet name=\'googleanalytics\'}', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('use_smartycache', '0', NULL, NULL),
('use_smartycompilecheck', '1', NULL, NULL),
('xmlmodulerepository', '', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('logintheme', 'OneEleven', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('global_umask', '022', NULL, NULL),
('frontendlang', 'en_US', NULL, NULL),
('frontendwysiwyg', 'TinyMCE', NULL, NULL),
('nogcbwysiwyg', '0', NULL, NULL),
('urlcheckversion', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('css_max_age', '0', NULL, NULL),
('disablesafemodewarning', '0', NULL, NULL),
('allowparamcheckwarnings', '0', NULL, NULL),
('enablenotifications', '1', NULL, NULL),
('page_active', '1', NULL, NULL),
('page_showinmenu', '1', NULL, NULL),
('page_cachable', '1', NULL, NULL),
('page_metadata', '{* Add code here that should appear in the metadata section of all new pages *}', NULL, NULL),
('defaultpagecontent', '<!-- Add code here that should appear in the content block of all new pages -->', NULL, NULL),
('default_parent_page', '-1', NULL, NULL),
('additional_editors', '', NULL, NULL),
('page_searchable', '1', NULL, NULL),
('page_extra1', '', NULL, NULL),
('page_extra2', '', NULL, NULL),
('page_extra3', '', NULL, NULL),
('sitedownexcludes', '', NULL, NULL),
('clear_vc_cache', '0', NULL, NULL),
('sitename', 'Gloucester Thai Massage', NULL, NULL),
('sitemask', '6Smk%taQ52U#dCJi', NULL, NULL),
('CMSMSExt\\HourlyHookTask', '1689967342', NULL, NULL),
('CMSMSExt\\DailyHookTask', '1689967342', NULL, NULL),
('adminalert_00c52e26a29608df166d8222638fa354', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:707:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:19:\"CMSMS Version Check\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1689967343;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:7:\"_normal\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:23:\"new_version_avail_title\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:18:\"new_version_avail2\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:2:{i:0;s:6:\"2.2.15\";i:1;s:6:\"2.2.17\";}}\";}', NULL, NULL),
('CMSPrinting_mapi_pref_overridestyle', '/*\nYou can put css stuff here, which will be inserted in the header after calling the cmsms-stylesheets.\nProvided you don\'t remove the {$overridestylesheet} in PrintTemplate, of course.\n\nAny suggestions for default content in this stylesheet?\n\nHave fun!\n*/', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_advancedmode', '0', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '1', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'https://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_default_summary_template_contents', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class=\"NewsSummarySummary\">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class=\"NewsSummaryContent\">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {eval var=$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          <img src=\"{$entry->file_location}/{$field->value}\"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, NULL),
('News_mapi_pref_current_summary_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_detail_template_contents', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the \'object\' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as \'simple\' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=\'foo\' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The \"extra\" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either \'draft\' or \'published\' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the \'fields\' member\n     fieldsbyname           = (deprecated) - A synonym for the \'fields\' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=\'canonical\' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          <img src=\"{$entry->file_location}/{$field->value}\"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, NULL),
('News_mapi_pref_current_detail_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_form_template_contents', '{* original form template *}\n{if isset($error)}\n  <h3><font color=\"red\">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">*{$titletext}:</p>\n		<p class=\"pageinput\">{$inputtitle}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$categorytext}:</p>\n		<p class=\"pageinput\">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$summarytext}:</p>\n		<p class=\"pageinput\">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">*{$contenttext}:</p>\n		<p class=\"pageinput\">{$inputcontent}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$extratext}:</p>\n		<p class=\"pageinput\">{$inputextra}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$startdatetext}:</p>\n		<p class=\"pageinput\">{html_select_date prefix=$startdateprefix time=$startdate end_year=\"+15\"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$enddatetext}:</p>\n		<p class=\"pageinput\">{html_select_date prefix=$enddateprefix time=$enddate end_year=\"+15\"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'onefield\'}\n	      <div class=\"pageoverflow\">\n		<p class=\"pagetext\">{$onefield->name}:</p>\n		<p class=\"pageinput\">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"pageoverflow\">\n		<p class=\"pagetext\">&nbsp;</p>\n		<p class=\"pageinput\">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}\n', NULL, NULL),
('News_mapi_pref_current_form_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_browsecat_template_contents', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, NULL),
('News_mapi_pref_current_browsecat_template', 'Sample', NULL, NULL),
('News_mapi_pref_email_subject', 'A new News article has been posted', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Printing_mapi_pref_overridestyle', '/*\nYou can put css stuff here, which will be inserted in the header after calling the cmsms-stylesheets.\nProvided you don\'t remove the {$overridestylesheet} in PrintTemplate, of course.\n\nAny suggestions for default content in this stylesheet?\n\nHave fun!\n*/', NULL, NULL),
('Search_mapi_pref_stopwords', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, yourself, yourselves, he, him, his, himself, she, her, hers, herself, it, its, itself, they, them, their, theirs, themselves, what, which, who, whom, this, that, these, those, am, is, are, was, were, be, been, being, have, has, had, having, do, does, did, doing, a, an, the, and, but, if, or, because, as, until, while, of, at, by, for, with, about, against, between, into, through, during, before, after, above, below, to, from, up, down, in, out, on, off, over, under, again, further, then, once, here, there, when, where, why, how, all, any, both, each, few, more, most, other, some, such, no, nor, not, only, own, same, so, than, too, very', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('TinyMCE_mapi_pref_skin', 'o2k7', NULL, NULL),
('TinyMCE_mapi_pref_source_formatting', '1', NULL, NULL),
('TinyMCE_mapi_pref_editor_width', '800', NULL, NULL),
('TinyMCE_mapi_pref_editor_width_auto', '1', NULL, NULL),
('TinyMCE_mapi_pref_editor_width_unit', '', NULL, NULL),
('TinyMCE_mapi_pref_editor_height', '400', NULL, NULL),
('TinyMCE_mapi_pref_editor_height_auto', '1', NULL, NULL),
('TinyMCE_mapi_pref_editor_height_unit', '', NULL, NULL),
('TinyMCE_mapi_pref_show_path', '1', NULL, NULL),
('TinyMCE_mapi_pref_striptags', 'true', NULL, NULL),
('TinyMCE_mapi_pref_imagebrowserstyle', 'both', NULL, NULL),
('TinyMCE_mapi_pref_allowscaling', '0', NULL, NULL),
('TinyMCE_mapi_pref_scalingwidth', '800', NULL, NULL),
('TinyMCE_mapi_pref_scalingheight', '600', NULL, NULL),
('TinyMCE_mapi_pref_filepickerstyle', 'both', NULL, NULL),
('TinyMCE_mapi_pref_fpwidth', '700', NULL, NULL),
('TinyMCE_mapi_pref_fpheight', '500', NULL, NULL),
('TinyMCE_mapi_pref_toolbar1', 'cut,paste,pastetext,pasteword,copy,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,fontselect,fontsizeselect', NULL, NULL),
('TinyMCE_mapi_pref_toolbar2', 'bold,italic,underline,strikethrough,advhr,separator,bullist,numlist,separator,outdent,indent,separator,undo,redo,separator,customdropdown,cmslinker,link,unlink,anchor,image,charmap,cleanup,separator,forecolor,backcolor,separator,code,spellchecker,fullscreen,help', NULL, NULL),
('TinyMCE_mapi_pref_toolbar3', '', NULL, NULL),
('TinyMCE_mapi_pref_allow_tables', '0', NULL, NULL),
('TinyMCE_mapi_pref_allowupload', '0', NULL, NULL),
('TinyMCE_mapi_pref_showtogglebutton', '0', NULL, NULL),
('TinyMCE_mapi_pref_advanced_toolbar1', 'cut,paste,pastetext,pasteword,copy,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,fontselect,fontsizeselect', NULL, NULL),
('TinyMCE_mapi_pref_advanced_toolbar2', 'bold,italic,underline,strikethrough,advhr,separator,bullist,numlist,separator,outdent,indent,separator,undo,redo,separator,customdropdown,cmslinker,link,unlink,anchor,image,charmap,cleanup,separator,forecolor,backcolor,separator,code,spellchecker,fullscreen,help', NULL, NULL),
('TinyMCE_mapi_pref_advanced_toolbar3', '', NULL, NULL),
('TinyMCE_mapi_pref_advanced_allow_tables', '1', NULL, NULL),
('TinyMCE_mapi_pref_advanced_allowupload', '0', NULL, NULL),
('TinyMCE_mapi_pref_advanced_showtogglebutton', '1', NULL, NULL),
('TinyMCE_mapi_pref_front_toolbar1', 'cut,paste,pastetext,pasteword,copy,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,fontselect,fontsizeselect', NULL, NULL),
('TinyMCE_mapi_pref_front_toolbar2', 'bold,italic,underline,strikethrough,advhr,separator,bullist,numlist,separator,outdent,indent,separator,undo,redo,separator,cmslinker,link,unlink,anchor,image,charmap,cleanup,separator,forecolor,backcolor,separator,code,spellchecker,fullscreen,help', NULL, NULL),
('TinyMCE_mapi_pref_front_toolbar3', '', NULL, NULL),
('TinyMCE_mapi_pref_front_allow_tables', '1', NULL, NULL),
('TinyMCE_mapi_pref_front_showtogglebutton', '1', NULL, NULL),
('TinyMCE_mapi_pref_plugins', 'paste,advimage,advlink,contextmenu,inlinepopups,spellchecker', NULL, NULL),
('TinyMCE_mapi_pref_newlinestyle', 'p', NULL, NULL),
('TinyMCE_mapi_pref_usecompression', '0', NULL, NULL),
('TinyMCE_mapi_pref_entityencoding', 'raw', NULL, NULL),
('TinyMCE_mapi_pref_bodycss', '', NULL, NULL),
('TinyMCE_mapi_pref_forcedrootblock', 'false', NULL, NULL),
('TinyMCE_mapi_pref_customdropdown', 'Start expand/collapse-area|{startExpandCollapse id=\\\'expand1\\\' title=\\\'This is my expandable area\\\'}\r\nEnd expand/collapse-area|{stopExpandCollapse}\r\n---|---\r\nInsert CMS version info|{cms_version} {cms_versionname}\r\n---|---\r\nInsert Smarty {literal} around selection|{literal}|{/literal}', NULL, NULL),
('TinyMCE_mapi_pref_extraconfig', '', NULL, NULL),
('TinyMCE_mapi_pref_forcecleanpaste', '0', NULL, NULL),
('TinyMCE_mapi_pref_startenabled', '1', NULL, NULL),
('TinyMCE_mapi_pref_loadcmslinker', '1', NULL, NULL),
('TinyMCE_mapi_pref_cmslinkerstyle', 'a', NULL, NULL),
('TinyMCE_mapi_pref_cmslinkeradds', '', NULL, NULL),
('TinyMCE_mapi_pref_usestaticconfig', '0', NULL, NULL),
('TinyMCE_mapi_pref_ignoremodifyfiles', '0', NULL, NULL),
('TinyMCE_mapi_pref_dropdownblockformats', 'h1,h2,h3,h4,h5,h6,blockquote,dt,dd,code,samp', NULL, NULL),
('PruneAdminlog_lastexecute', '1689967342', NULL, NULL),
('__NOTIFICATIONS__', 'a:1:{i:0;O:8:\"stdClass\":5:{s:8:\"priority\";i:1;s:4:\"link\";s:144:\"http://webtact.wwwsgsrc1.supercp.com/gormanproperty.com.au/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=72f2e5e6fa64d604\";s:4:\"html\";s:493:\"Your mail settings have not been configured.  This could interfere with the ability of your website to send email messages.  You should go to <a href=\"http://webtact.wwwsgsrc1.supercp.com/gormanproperty.com.au/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=72f2e5e6fa64d604\">Extensions >> CMSMailer</a> and configure the mail settings with the information provided by your host.&nbsp;This test is generated on an infrequent basis.  It may take some time for it to go away\";s:4:\"name\";s:9:\"CMSMailer\";s:12:\"friendlyname\";s:9:\"CMSMailer\";}}', NULL, NULL),
('pseudocron_lastrun', '1518665462', NULL, NULL),
('thumbnail_width', '400', NULL, NULL),
('thumbnail_height', '300', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('TinyMCE_mapi_pref_skinvariation', '', NULL, NULL),
('TinyMCE_mapi_pref_extrastyles', 'li {\r\n  margin-left : 16px;\r\n}', NULL, NULL),
('TinyMCE_mapi_pref_loadstylesheet', '1', NULL, NULL),
('TinyMCE_mapi_pref_avoidlinkconversion', '0', NULL, NULL),
('TinyMCE_mapi_pref_relativeurls', '1', NULL, NULL),
('TinyMCE_mapi_pref_includeonlyscreencss', '0', NULL, NULL),
('TinyMCE_mapi_pref_showfilemanagement', '1', NULL, NULL),
('TinyMCE_mapi_pref_restrictdirs', '0', NULL, NULL),
('TinyMCE_mapi_pref_advanced_showfilemanagement', '0', NULL, NULL),
('TinyMCE_mapi_pref_allowresizing', 'none', NULL, NULL),
('TinyMCE_mapi_pref_makethumbnail', '1', NULL, NULL),
('TinyMCE_mapi_pref_dateformat', '%Y-%m-%d', NULL, NULL),
('TinyMCE_mapi_pref_timeformat', '%H:%M:%S', NULL, NULL),
('TinyMCE_mapi_pref_showthumbnailfiles', '0', NULL, NULL),
('MicroTiny_mapi_pref_profile___frontend__', 'a:7:{s:4:\"name\";s:12:\"__frontend__\";s:5:\"label\";s:16:\"Frontend Editors\";s:7:\"menubar\";b:0;s:11:\"allowimages\";b:0;s:13:\"showstatusbar\";b:0;s:11:\"allowresize\";b:0;s:6:\"system\";b:1;}', NULL, NULL),
('FileManager_mapi_pref_showthumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_permissionstyle', 'xxx', NULL, NULL),
('FileManager_mapi_pref_thousanddelimiter', '.', NULL, NULL),
('checkversion', '1', NULL, NULL),
('allow_browser_cache', '0', NULL, NULL),
('browser_cache_expiry', '1', NULL, NULL),
('auto_clear_cache_age', '1', NULL, NULL),
('pseudocron_granularity', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('cms_is_uptodate', '0', NULL, NULL),
('lastcmsversioncheck', '1518699595', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '0', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '0', NULL, NULL),
('DesignManager_mapi_pref_lock_timeout', '0', NULL, NULL),
('DesignManager_mapi_pref_lock_refresh', '0', NULL, NULL),
('MicroTiny_mapi_pref_profile___admin__', 'a:7:{s:4:\"name\";s:9:\"__admin__\";s:5:\"label\";s:13:\"Admin Editors\";s:7:\"menubar\";b:1;s:11:\"allowimages\";b:1;s:13:\"showstatusbar\";b:1;s:11:\"allowresize\";b:1;s:6:\"system\";b:1;}', NULL, NULL),
('CmsJobManager_mapi_pref_tasks_lastcheck', '1689978115', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1695078567', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1689964600', NULL, NULL),
('TinyMCE_mapi_pref_id_default_profile', '0', NULL, NULL),
('ReduceAdminlog_lastexecute', '1689959815', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('CGExtensions_mapi_pref_imageextensions', 'jpg,png,gif', NULL, NULL),
('CGExtensions_mapi_pref_thumbnailsize', '75', NULL, NULL),
('CGExtensions_mapi_pref_watermark_text', 'Society Pizzeria di Catania', NULL, NULL),
('CGExtensions_mapi_pref_watermark_textsize', '12', NULL, NULL),
('CGExtensions_mapi_pref_watermark_angle', '0', NULL, NULL),
('CGExtensions_mapi_pref_watermark_font', 'ARIAL.TTF', NULL, NULL),
('CGExtensions_mapi_pref_watermark_bgcolor', '#FFFFFF', NULL, NULL),
('CGExtensions_mapi_pref_watermark_textcolor', '#000000', NULL, NULL),
('CGExtensions_mapi_pref_watermark_transparent', '1', NULL, NULL),
('CGExtensions_mapi_pref_dflt_sortablelist_template_content', '{* sortable list template *}\n<style type=\"text/css\" scoped>\nul.sortable_selected {\n  min-height: 10em;\n  max-height: 20em;\n  overflow-y: auto;\n  border: 1px solid green;\n}\nul.sortable_master {\n  min-height: 10em;\n  max-height: 20em;\n  overflow-y: auto;\n  border: 1px solid blue;\n}\n.sortable_list td {\n  text-align: center;\n}\n.sortable_list ul {\n  margin-left: 10px !important;\n  margin-right: 10px !important;\n  padding-right: 10px;\n  text-align: left;\n}\n.sortable_list ul li {\n  list-style: none;\n  margin-left: 10px;\n  margin-top: 5px;\n  margin-right: 5px;\n  cursor: move;\n}\n</style>\n\n<script type=\'text/javascript\'>\nfunction sortable_list(_container) {\n    var container, selected, master, value_fld;\n\n    container = _container;\n    var element_name = container.attr(\'id\');\n    selected = $(\'ul.sortable_selected\',container);\n    master = $(\'ul.sortable_master\',container);\n    var sel = \'input[name=\"\'+element_name+\'\"]\';\n    value_fld = $(sel,container);\n\n    var h = Math.max(master.height(),selected.height());\n    var w = Math.max(master.width(),selected.width());\n    selected.height(h); master.height(h);\n    if( w > 0 ) {\n        selected.width(w); master.width(w);\n    }\n    selected.sortable({\n       connectWith: master,\n       update: function( ev, ui ) {\n          console.debug(\'in selectted update\');\n          if( {$max_selected} > 0 && $(\'li\',this).length > {$max_selected} ) {\n             $(ui.sender).sortable(\'cancel\');\n          }\n          else {\n	     var sel = [];\n	     $(\'li\',this).each(function(){\n	        var key = $(this).data(\'key\');\n		sel.push(key);\n	     });\n	     value_fld.val(sel.join());\n          }\n       }\n    });\n    master.sortable({\n       connectWith: selected\n    });\n};\n\n$(document).ready(function(){\n   var cont = $(\'#{$selectarea_prefix}\');\n   var my_sortable_list = new sortable_list(cont);\n});\n</script>\n\n{* note: $selectarea_prefix contains the name of the input element that must exist/be created on form submit.\n         On submission of the form, this field must contain a comma separated list of the currently selected keys.\n         $selectarea_selected is an associative array of keys and values representing the currently selected item.\n	 $selectarea_selected_str is a string consisting of a comma separated list of currently selected keys.\n*}\n<div class=\"sortable_list\" id=\"{$selectarea_prefix}\">\n  <table>\n  <tr>\n    <td>{$label_left}</td>\n    <td>{$label_right}</td>\n  </tr>\n  <tr>\n    <td valign=\"top\">\n      {* left column - for the selected items *}\n      <ul class=\"sortable_selected\" title=\"{$cge->Lang(\'sortablelist_selectlist\')}\">\n      {if isset($selectarea_selected)}\n        {foreach $selectarea_selected as $key => $val}\n          <li data-key=\"{$key}\">{$val}</li>\n        {/foreach}\n      {/if}\n      </ul>\n    </td>\n    <td valign=\"top\">\n      {* right column - for the master list *}\n      <ul class=\"sortable_master\" title=\"{$cge->Lang(\'sortablelist_masterlist\')}\">\n      {foreach $selectarea_masterlist as $key => $val}\n        {if !isset($selectarea_selected) || !isset($selectarea_selected[$key])}\n          <li data-key=\"{$key}\">{$val}</li>\n	{/if}\n      {/foreach}\n      </ul>\n    </td>\n  </tr>\n  </table>\n  <input type=\"hidden\" class=\"sortable_val\" name=\"{$selectarea_prefix}\" value=\"{$selectarea_selected_str}\"/>\n</div> {* .sortable_list *}\n', NULL, NULL),
('CmsSecurityCheckTask', '1689967342', NULL, NULL),
('CmsVersionCheckTask', '1689967342', NULL, NULL),
('News_mapi_pref_task1_lastrun', '1622626510', NULL, NULL),
('TinyMCE_mapi_pref_filemanager_salt', '147dd60eba', NULL, NULL);
INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('Gallery_mapi_pref_default_template_contents', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb|escape:\'url\'|replace:\'%2F\':\'/\'}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file|escape:\'url\'|replace:\'%2F\':\'/\'}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb|escape:\'url\'|replace:\'%2F\':\'/\'}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>\r\n\r\n\r\n{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"modules/Gallery/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', NULL, NULL),
('Gallery_mapi_pref_current_template', 'Lightbox', NULL, NULL),
('Gallery_mapi_pref_singleimg_template', 'prettyPhoto', NULL, NULL),
('Gallery_mapi_pref_singleimg_template_html', '<a class=\"group\" href=\"{$image->file}\" title=\"{$image->title}\" rel=\"prettyPhoto\"><img src=\"{$image->thumb}\" alt=\"{$image->title}\" /></a>', NULL, NULL),
('Gallery_mapi_pref_urlprefix', 'gallery', NULL, NULL),
('Gallery_mapi_pref_allowed_extensions', 'jpg,jpeg,gif,png', NULL, NULL),
('Gallery_mapi_pref_maximagewidth', '1400', NULL, NULL),
('Gallery_mapi_pref_maximageheight', '1000', NULL, NULL),
('Gallery_mapi_pref_imagejpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_thumbjpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_searchimages', '0', NULL, NULL),
('Gallery_mapi_pref_use_permissions', '0', NULL, NULL),
('Gallery_mapi_pref_newgalleries_active', '1', NULL, NULL),
('Gallery_mapi_pref_use_comment_wysiwyg', '1', NULL, NULL),
('Gallery_mapi_pref_editdirdates', '0', NULL, NULL),
('Gallery_mapi_pref_editfiledates', '0', NULL, NULL),
('Gallery_mapi_pref_fe_folderpath', 'https://www.gtmassage.com.au/modules/Gallery/images/folder.png', NULL, NULL),
('Gallery_mapi_pref_be_folderpath', 'https://www.gtmassage.com.au/modules/Gallery/images/foldersmall.png', NULL, NULL),
('SitemapMgr_mapi_pref_humanstxt_content', '/* TEAM */\r\nName: Your name\r\nE-mail: you@website.com\r\nTwitter: @yourtwitter\r\nLocation: City, Country\r\n\r\nName: Your colleagues name\r\nE-mail: colleague@website.com\r\nTwitter: @hisorhertwitter\r\nLocation: City, Country\r\n\r\n/* THANKS */\r\nCMS Can Be Simple - For all those great CMSMS tips and tricks!\r\nhttps://www.cmscanbesimple.org\r\n\r\n/* SITE */\r\nStandards: HTML5, CSS3, etc.                      \r\nComponents: Modernizr, jQuery, etc.\r\nSoftware: CMS Made Simple - https://www.cmsmadesimple.org', NULL, NULL),
('SitemapMgr_mapi_pref_robotstxt_content', 'User-agent: *\r\n\r\nSitemap: https://www.gtmassage.com.au/sitemap.xml\r\n\r\nDisallow: /assets/\r\nDisallow: /doc/\r\nDisallow: /install/\r\nDisallow: /lib/\r\nDisallow: /modules/\r\nDisallow: /module_custom/\r\nDisallow: /plugins/\r\nDisallow: /scripts/\r\nDisallow: /tmp/\r\n\r\nAllow: /assets/sitemaps/\r\nAllow: /assets/themes/\r\nAllow: /tmp/cache/', NULL, NULL),
('CMSMS\\LoginOperations', '7a5f9d0c36df7cb1ca5ebdc0a53e804972e5fc92', NULL, NULL),
('CMSContentManager_mapi_pref_page_prefs', 'a:16:{s:11:\"contenttype\";s:7:\"content\";s:16:\"disallowed_types\";s:0:\"\";s:9:\"design_id\";s:2:\"14\";s:11:\"template_id\";s:2:\"54\";s:9:\"parent_id\";i:-2;s:6:\"secure\";s:1:\"1\";s:8:\"cachable\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:10:\"showinmenu\";s:1:\"1\";s:8:\"metadata\";s:0:\"\";s:7:\"content\";s:0:\"\";s:10:\"searchable\";s:1:\"1\";s:11:\"addteditors\";a:0:{}s:6:\"extra1\";s:0:\"\";s:6:\"extra2\";s:0:\"\";s:6:\"extra3\";s:0:\"\";}', NULL, NULL),
('CGExtensions_mapi_pref_dflt_sortablelist_template', 'Sample', NULL, NULL),
('cf669c2c49b7eeaf80506380723ea25f6', 'a:1:{s:8:\"cg_cmsms\";O:29:\"CGExtensions\\jsloader\\libdefn\":1:{s:36:\"\0CGExtensions\\jsloader\\libdefn\0_data\";a:2:{s:4:\"name\";s:8:\"cg_cmsms\";s:8:\"callback\";a:2:{i:0;s:13:\"cge_jshandler\";i:1;s:4:\"load\";}}}}', NULL, NULL),
('FileManager_mapi_pref_create_thumbnails', '0', NULL, NULL),
('mail_is_set', '1', NULL, NULL),
('mailprefs', 'a:12:{s:6:\"mailer\";s:4:\"mail\";s:4:\"host\";s:9:\"localhost\";s:4:\"port\";i:25;s:4:\"from\";s:24:\"website@gtmassage.com.au\";s:8:\"fromuser\";s:23:\"Gloucester Thai Massage\";s:8:\"sendmail\";s:18:\"/usr/sbin/sendmail\";s:8:\"smtpauth\";i:0;s:8:\"username\";s:0:\"\";s:8:\"password\";s:0:\"\";s:6:\"secure\";s:0:\"\";s:7:\"timeout\";i:60;s:7:\"charset\";s:5:\"utf-8\";}', NULL, NULL),
('JMFilePicker_mapi_pref_restrict_users_diraccess', '', NULL, NULL),
('JMFilePicker_mapi_pref_show_filemanagement', '1', NULL, NULL),
('JMFilePicker_mapi_pref_show_thumbfiles', '1', NULL, NULL),
('JMFilePicker_mapi_pref_allow_scaling', '1', NULL, NULL),
('JMFilePicker_mapi_pref_scaling_width', '', NULL, NULL),
('JMFilePicker_mapi_pref_scaling_height', '', NULL, NULL),
('JMFilePicker_mapi_pref_create_thumbs', '', NULL, NULL),
('JMFilePicker_mapi_pref_allow_upscaling', '', NULL, NULL),
('JMFilePicker_mapi_pref_use_mimetype', '1', NULL, NULL),
('JMFilePicker_mapi_pref_feu_access', '', NULL, NULL),
('JMFilePicker_mapi_pref_thumb_upload_action', '', NULL, NULL),
('JMFilePicker_mapi_pref_thumb_prefix_replacement', '', NULL, NULL),
('JMFilePicker_mapi_pref_force_scaling', '', NULL, NULL),
('CustomGS_mapi_pref_input_custom_modulename', 'Custom Global Settings', NULL, NULL),
('CustomGS_mapi_pref_admin_section', 'extensions', NULL, NULL),
('ECB2_mapi_pref_cgeint_2fc2cf5f3f6c5a66b3c5fb6c4d0b9150', '1524613476', NULL, NULL),
('lock_timeout', '0', NULL, NULL),
('CMSContentManager_mapi_pref_template_list_mode', 'designpage', NULL, NULL),
('ClearCache_lastexecute', '1689967343', NULL, NULL),
('LISEMassage_mapi_pref_lisemassage_default_archive_template', 'default', NULL, NULL),
('LISE_mapi_pref_allow_autoscan', '1', NULL, NULL),
('LISE_mapi_pref_allow_autoinstall', '1', NULL, NULL),
('LISE_mapi_pref_allow_autoupdate', '1', NULL, NULL),
('LISEMassage_mapi_pref_moddescription', 'LISE allows you to create lists that you can display throughout your website.', NULL, NULL),
('LISEMassage_mapi_pref_display_create_date', '0', NULL, NULL),
('LISEMassage_mapi_pref_item_cols', '', NULL, NULL),
('LISEMassage_mapi_pref_items_per_page', '20', NULL, NULL),
('LISEMassage_mapi_pref_display_inline', '0', NULL, NULL),
('LISEMassage_mapi_pref_url_prefix', 'what-we-do', NULL, NULL),
('LISEMassage_mapi_pref_urltemplate', '{$prefix}/{$item_title}', NULL, NULL),
('LISEMassage_mapi_pref_lisemassage_default_category_template', 'default', NULL, NULL),
('LISEMassage_mapi_pref_detailpage', '127', NULL, NULL),
('LISEMassage_mapi_pref_subcategory', '0', NULL, NULL),
('LISEMassage_mapi_pref_friendlyname', 'Massage', NULL, NULL),
('LISEMassage_mapi_pref_item_singular', 'Item', NULL, NULL),
('LISEMassage_mapi_pref_item_plural', 'Items', NULL, NULL),
('LISEMassage_mapi_pref_item_title', 'Title', NULL, NULL),
('LISEMassage_mapi_pref_adminsection', 'content', NULL, NULL),
('LISEMassage_mapi_pref_sortorder', 'ASC', NULL, NULL),
('LISEMassage_mapi_pref_lisemassage_default_summary_template', 'LISEMassage_gtm-grid-summary_default', NULL, NULL),
('LISEMassage_mapi_pref_lisemassage_default_detail_template', 'massagedetail', NULL, NULL),
('LISEMassage_mapi_pref_lisemassage_default_search_template', 'default', NULL, NULL),
('CGSmartImage_mapi_pref_embed_mode', 'smart', NULL, NULL),
('CGSmartImage_mapi_pref_embed_size', '32', NULL, NULL),
('CGSmartImage_mapi_pref_embed_type', 'png,jpg,gif', NULL, NULL),
('CGSmartImage_mapi_pref_image_url_hascachedir', '0', NULL, NULL),
('CGSmartImage_mapi_pref_cache_age', '0', NULL, NULL),
('CGSmartImage_mapi_pref_responsive', '0', NULL, NULL),
('CGSmartImage_mapi_pref_progressive', '0', NULL, NULL),
('CGSmartImage_mapi_pref_aliases', 'a:1:{i:0;a:2:{s:4:\"name\";s:13:\"std_thumbnail\";s:7:\"options\";s:39:\"filter_watermark=1 width=150 height=150\";}}', NULL, NULL),
('LISEMassage_mapi_pref_summarypage', '110', NULL, NULL),
('LISEMassage_mapi_pref_auto_upgrade', '1', NULL, NULL),
('LISEMassage_mapi_pref_reindex_search', '0', NULL, NULL),
('c462d48967a440dcdbc8ce9074312ebf2', 'a:1:{s:8:\"xt_cmsms\";O:25:\"CMSMSExt\\jsloader\\libdefn\":1:{s:32:\"\0CMSMSExt\\jsloader\\libdefn\0_data\";a:2:{s:4:\"name\";s:8:\"xt_cmsms\";s:8:\"callback\";a:2:{i:0;s:12:\"xt_jshandler\";i:1;s:4:\"load\";}}}}', NULL, NULL),
('Search_mapi_pref_savephrases', 'false', NULL, NULL),
('Search_mapi_pref_alpharesults', 'false', NULL, NULL),
('Search_mapi_pref_resultpage', '128', NULL, NULL),
('CGSmartImage_mapi_pref_cgeint_f691c6e4c58af40e814256ea3063ad48', '1554352608', NULL, NULL),
('CGExtensions\\HourlyHookTask', '1642543067', NULL, NULL),
('CGExtensions\\DailyHookTask', '1642501437', NULL, NULL),
('humanstxt_content', '/* TEAM */\r\nName: Your name\r\nE-mail: you@website.com\r\nTwitter: @yourtwitter\r\nLocation: City, Country\r\n\r\nName: Your colleagues name\r\nE-mail: colleague@website.com\r\nTwitter: @hisorhertwitter\r\nLocation: City, Country\r\n\r\n/* THANKS */\r\nCMS Can Be Simple - For all those great CMSMS tips and tricks!\r\nhttps://www.cmscanbesimple.org\r\n\r\n/* SITE */\r\nStandards: HTML5, CSS3, etc.                      \r\nComponents: Modernizr, jQuery, etc.\r\nSoftware: CMS Made Simple - https://www.cmsmadesimple.org', NULL, NULL),
('robotstxt_content', 'User-agent: *\r\n\r\nSitemap: https://www.gtmassage.com.au/sitemap.xml\r\n\r\nDisallow: /assets/\r\nDisallow: /doc/\r\nDisallow: /install/\r\nDisallow: /lib/\r\nDisallow: /modules/\r\nDisallow: /module_custom/\r\nDisallow: /plugins/\r\nDisallow: /scripts/\r\nDisallow: /tmp/\r\n\r\nAllow: /assets/sitemaps/\r\nAllow: /assets/themes/\r\nAllow: /tmp/cache/', NULL, NULL),
('updatesitemapstask_lastrun', '1689967342', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_userplugins`
--

CREATE TABLE `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the user\'s user agent information.\r\necho $_SERVER[\"HTTP_USER_AGENT\"];', 'Code to show the users user agent information', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(2, 'custom_copyright', '//set start to date your site was published\r\n$startCopyRight=\'2004\';\r\n\r\n// check if start year is this year\r\nif(date(\'Y\') == $startCopyRight){\r\n// it was, just print this year\r\n    echo $startCopyRight;\r\n}else{\r\n// it wasnt, print startyear and this year delimited with a dash\r\n    echo $startCopyRight.\'-\'. date(\'Y\');\r\n}', 'Code to output copyright information', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(3, 'print', 'echo \'<!-- print tag removed in CMS Made Simple 2.0.  -->\';', 'Stub function to replace the print plugin', '2018-02-15 14:45:09', '2018-02-15 14:45:09'),
(4, 'my_get', '$var = trim($params[\'var\']);\r\n$assign = trim($params[\'assign\']);\r\nif( $var ) {\r\n    $val = \\cms_utils::get_app_data(\'my_\'.$var);\r\n    if( $assign ) {\r\n       $smarty->assign($assign,$val);\r\n    }  else {\r\n       return $val;\r\n    }\r\n}', '', '2018-04-22 14:56:51', '2020-07-09 15:31:02'),
(5, 'my_set', '$var = trim($params[\'var\']);\r\n$val = $params[\'value\'];\r\nif( $var )  \\cms_utils::set_app_data(\'my_\'.$var,$val);', '', '2018-04-22 14:57:38', '2018-04-22 14:57:38'),
(6, 'content_type', '$content_type = get_parameter_value($params,\'type\');\r\nif ($content_type != \'\') { cmsms()->set_content_type($content_type); }\r\n\r\nif ($content_type == \'text/javascript\')\r\n{\r\n  header(\"Cache-Control: max-age=2678400\"); // 31 days\r\n  header(\"Cache-Control: public\", false);\r\n  header(\"Pragma: public\");\r\n}', '', '2018-04-22 14:58:11', '2018-04-22 14:58:11');

-- --------------------------------------------------------

--
-- Table structure for table `cms_userplugins_seq`
--

CREATE TABLE `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(6);

-- --------------------------------------------------------

--
-- Table structure for table `cms_userprefs`
--

CREATE TABLE `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'use_wysiwyg', '1', NULL),
(1, 'default_cms_language', 'en_US', NULL),
(1, 'date_format_string', '%x %X', NULL),
(1, 'bookmarks', '1', NULL),
(1, 'recent', 'on', NULL),
(1, 'indent', '1', NULL),
(1, 'ajax', '0', NULL),
(1, 'paging', '0', NULL),
(1, 'hide_help_links', '0', NULL),
(1, 'wysiwyg', 'MicroTiny', NULL),
(1, 'ce_navdisplay', '', NULL),
(1, 'gcb_wysiwyg', '1', NULL),
(1, 'syntaxhighlighter', 'AceEditor2', NULL),
(1, 'enablenotifications', '1', NULL),
(1, 'default_parent', '-1', NULL),
(1, 'homepage', '', NULL),
(1, 'ignoredmodules', '', NULL),
(1, 'listtemplates_pagelimit', '100', NULL),
(1, 'liststylesheets_pagelimit', '100', NULL),
(1, 'listgcbs_pagelimit', '100', NULL),
(1, 'admintheme', 'OneEleven', NULL),
(1, 'DesignManagertemplate_filter', 'a:5:{s:3:\"tpl\";s:3:\"t:4\";s:5:\"limit\";i:100;s:6:\"offset\";i:0;s:6:\"sortby\";s:4:\"name\";s:9:\"sortorder\";s:3:\"asc\";}', NULL),
(1, 'filemanager_cwd', '/uploads/images/Gallery/allshop', NULL),
(1, 'cgcm_bulk_showmore', '0', NULL),
(1, 'opened_pages', '66,110', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'pwg', 'b814c0206591423c9054fa7e69c6d066', 1, '', '', 'paul@webtactics.com.au', 1, '2006-07-25 21:22:33', '2009-05-13 07:43:16');

-- --------------------------------------------------------

--
-- Table structure for table `cms_users_seq`
--

CREATE TABLE `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_user_groups`
--

CREATE TABLE `cms_user_groups` (
  `group_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2006-07-25 21:22:33', '2006-07-25 21:22:33');

-- --------------------------------------------------------

--
-- Table structure for table `cms_version`
--

CREATE TABLE `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(202);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
  ADD PRIMARY KEY (`additional_users_id`);

--
-- Indexes for table `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
  ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Indexes for table `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
  ADD PRIMARY KEY (`bookmark_id`),
  ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Indexes for table `cms_admin_recent_pages`
--
ALTER TABLE `cms_admin_recent_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `cms_index_content_by_content_alias_active` (`content_alias`,`active`),
  ADD KEY `cms_index_content_by_default_content` (`default_content`),
  ADD KEY `cms_index_content_by_parent_id` (`parent_id`),
  ADD KEY `cms_index_content_by_hierarchy` (`hierarchy`),
  ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`),
  ADD KEY `cms_idx_content_by_modified` (`modified_date`);

--
-- Indexes for table `cms_content_props`
--
ALTER TABLE `cms_content_props`
  ADD KEY `cms_index_content_props_by_content_id` (`content_id`);

--
-- Indexes for table `cms_crossref`
--
ALTER TABLE `cms_crossref`
  ADD KEY `cms_index_crossref_by_child_type_child_id` (`child_type`,`child_id`),
  ADD KEY `cms_index_crossref_by_parent_type_parent_id` (`parent_type`,`parent_id`);

--
-- Indexes for table `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `cms_originator` (`originator`),
  ADD KEY `cms_event_name` (`event_name`),
  ADD KEY `cms_event_id` (`event_id`);

--
-- Indexes for table `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
  ADD PRIMARY KEY (`handler_id`);

--
-- Indexes for table `cms_groups`
--
ALTER TABLE `cms_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
  ADD PRIMARY KEY (`group_perm_id`),
  ADD KEY `cms_index_group_perms_by_group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indexes for table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_dsn_1` (`name`);

--
-- Indexes for table `cms_layout_design_cssassoc`
--
ALTER TABLE `cms_layout_design_cssassoc`
  ADD PRIMARY KEY (`design_id`,`css_id`);

--
-- Indexes for table `cms_layout_design_tplassoc`
--
ALTER TABLE `cms_layout_design_tplassoc`
  ADD PRIMARY KEY (`design_id`,`tpl_id`),
  ADD KEY `cms_index_dsnassoc1` (`tpl_id`);

--
-- Indexes for table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_css_1` (`name`);

--
-- Indexes for table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_1` (`name`),
  ADD KEY `cms_idx_layout_tpl_2` (`type_id`,`type_dflt`);

--
-- Indexes for table `cms_layout_tpl_addusers`
--
ALTER TABLE `cms_layout_tpl_addusers`
  ADD PRIMARY KEY (`tpl_id`,`user_id`);

--
-- Indexes for table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_cat_1` (`name`);

--
-- Indexes for table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_type_1` (`originator`,`name`);

--
-- Indexes for table `cms_locks`
--
ALTER TABLE `cms_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_index_locks1` (`type`,`oid`),
  ADD KEY `cms_index_locks2` (`expires`),
  ADD KEY `cms_index_locks3` (`uid`);

--
-- Indexes for table `cms_modules`
--
ALTER TABLE `cms_modules`
  ADD PRIMARY KEY (`module_name`),
  ADD KEY `cms_index_modules_by_module_name` (`module_name`);

--
-- Indexes for table `cms_module_cge_assocdata`
--
ALTER TABLE `cms_module_cge_assocdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_module_cmsmsext_assocdata`
--
ALTER TABLE `cms_module_cmsmsext_assocdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_module_customgs`
--
ALTER TABLE `cms_module_customgs`
  ADD PRIMARY KEY (`fieldid`);

--
-- Indexes for table `cms_module_customgs_tab`
--
ALTER TABLE `cms_module_customgs_tab`
  ADD PRIMARY KEY (`tabid`);

--
-- Indexes for table `cms_module_customgs_tabfield`
--
ALTER TABLE `cms_module_customgs_tabfield`
  ADD UNIQUE KEY `cms_module_customgs_tabfield` (`tabid`,`fieldid`);

--
-- Indexes for table `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  ADD PRIMARY KEY (`fileid`);

--
-- Indexes for table `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  ADD PRIMARY KEY (`fieldid`);

--
-- Indexes for table `cms_module_gallery_fieldvals`
--
ALTER TABLE `cms_module_gallery_fieldvals`
  ADD PRIMARY KEY (`fileid`,`fieldid`);

--
-- Indexes for table `cms_module_gallery_props`
--
ALTER TABLE `cms_module_gallery_props`
  ADD PRIMARY KEY (`fileid`);

--
-- Indexes for table `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  ADD PRIMARY KEY (`templateid`);

--
-- Indexes for table `cms_module_lisemassage_category`
--
ALTER TABLE `cms_module_lisemassage_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `cms_module_lisemassage_fielddef`
--
ALTER TABLE `cms_module_lisemassage_fielddef`
  ADD PRIMARY KEY (`fielddef_id`);

--
-- Indexes for table `cms_module_lisemassage_fielddef_opts`
--
ALTER TABLE `cms_module_lisemassage_fielddef_opts`
  ADD PRIMARY KEY (`fielddef_id`,`name`);

--
-- Indexes for table `cms_module_lisemassage_fieldval`
--
ALTER TABLE `cms_module_lisemassage_fieldval`
  ADD PRIMARY KEY (`item_id`,`fielddef_id`,`value_index`);

--
-- Indexes for table `cms_module_lisemassage_item`
--
ALTER TABLE `cms_module_lisemassage_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `cms_module_lisemassage_item_categories`
--
ALTER TABLE `cms_module_lisemassage_item_categories`
  ADD PRIMARY KEY (`item_id`,`category_id`);

--
-- Indexes for table `cms_module_lise_fielddefs`
--
ALTER TABLE `cms_module_lise_fielddefs`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `cms_module_lise_instances`
--
ALTER TABLE `cms_module_lise_instances`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `cms_module_news`
--
ALTER TABLE `cms_module_news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `cms_news_postdate` (`news_date`),
  ADD KEY `cms_news_daterange` (`start_time`,`end_time`),
  ADD KEY `cms_news_author` (`author_id`),
  ADD KEY `cms_news_hier` (`news_category_id`),
  ADD KEY `cms_news_url` (`news_url`),
  ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Indexes for table `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
  ADD PRIMARY KEY (`news_category_id`);

--
-- Indexes for table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
  ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Indexes for table `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
  ADD KEY `cms_index_search_count` (`count`),
  ADD KEY `cms_index_search_index` (`word`);

--
-- Indexes for table `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `extra_attr` (`extra_attr`),
  ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Indexes for table `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
  ADD PRIMARY KEY (`word`);

--
-- Indexes for table `cms_module_sitemapmgr`
--
ALTER TABLE `cms_module_sitemapmgr`
  ADD PRIMARY KEY (`sitemap_id`);

--
-- Indexes for table `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `cms_idx_smp_module` (`module`);

--
-- Indexes for table `cms_module_snippet_snips`
--
ALTER TABLE `cms_module_snippet_snips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
  ADD KEY `cms_index_module_templates_by_module_name_template_name` (`module_name`,`template_name`);

--
-- Indexes for table `cms_module_tinymce_profiles`
--
ALTER TABLE `cms_module_tinymce_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `cms_module_tinymce_profile_group`
--
ALTER TABLE `cms_module_tinymce_profile_group`
  ADD PRIMARY KEY (`id_profile`,`id_group`);

--
-- Indexes for table `cms_mod_ace_editor2`
--
ALTER TABLE `cms_mod_ace_editor2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_cmsfp_idx0` (`name`);

--
-- Indexes for table `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `cms_routes`
--
ALTER TABLE `cms_routes`
  ADD PRIMARY KEY (`term`,`key1`);

--
-- Indexes for table `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
  ADD PRIMARY KEY (`sitepref_name`);

--
-- Indexes for table `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
  ADD PRIMARY KEY (`userplugin_id`);

--
-- Indexes for table `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
  ADD PRIMARY KEY (`user_id`,`preference`),
  ADD KEY `cms_index_userprefs_by_user_id` (`user_id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `cms_user_groups`
--
ALTER TABLE `cms_user_groups`
  ADD UNIQUE KEY `cms_idx_ug_keys` (`group_id`,`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=452;

--
-- AUTO_INCREMENT for table `cms_module_cge_assocdata`
--
ALTER TABLE `cms_module_cge_assocdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_cmsmsext_assocdata`
--
ALTER TABLE `cms_module_cmsmsext_assocdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_customgs`
--
ALTER TABLE `cms_module_customgs`
  MODIFY `fieldid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_module_customgs_tab`
--
ALTER TABLE `cms_module_customgs_tab`
  MODIFY `tabid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  MODIFY `fileid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  MODIFY `fieldid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  MODIFY `templateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cms_module_lisemassage_category`
--
ALTER TABLE `cms_module_lisemassage_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_lisemassage_fielddef`
--
ALTER TABLE `cms_module_lisemassage_fielddef`
  MODIFY `fielddef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_module_lisemassage_item`
--
ALTER TABLE `cms_module_lisemassage_item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cms_module_lise_instances`
--
ALTER TABLE `cms_module_lise_instances`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_sitemapmgr`
--
ALTER TABLE `cms_module_sitemapmgr`
  MODIFY `sitemap_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_module_tinymce_profiles`
--
ALTER TABLE `cms_module_tinymce_profiles`
  MODIFY `id_profile` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_mod_ace_editor2`
--
ALTER TABLE `cms_mod_ace_editor2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50192;

--
-- AUTO_INCREMENT for table `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
