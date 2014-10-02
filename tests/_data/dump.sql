-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: phpbelfast_test
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Ila Stiedemann Profit-focused 24hour portal','Fuga est facilis sapiente qui quia. Vel fuga in aut. Labore velit minus asperiores in et voluptas.','http://lorempixel.com/300/200/city/5','2014-09-12 02:13:30','2014-10-02 18:10:59'),(2,'Lucio Waelchi Balanced upward-trending processimprovement','Dicta eius amet aut quo facilis culpa molestias. Tempore ipsum a unde ex. Consequatur consequuntur voluptatem nostrum aut enim quia tenetur rerum. Accusamus quia magnam omnis cupiditate vero ea.','http://lorempixel.com/300/200/cats/9','2014-09-14 12:50:16','2014-10-02 18:10:59'),(3,'Kitty Herman Devolved analyzing standardization','Fugit laboriosam a ut dolor quis odit ullam. Quo non accusantium unde voluptatem aut consequuntur. Aut et aperiam natus soluta est et dolorem.','http://lorempixel.com/300/200/technics/2','2014-09-14 13:06:58','2014-10-02 18:10:59'),(4,'Seth Moore Switchable web-enabled initiative','Sed nihil sit nisi eius provident ratione consequatur. Accusamus molestiae ipsam eos debitis.','http://lorempixel.com/300/200/people/1','2014-09-16 22:00:37','2014-10-02 18:10:59'),(5,'Ms. Jadyn Russel IV Centralized background forecast','Possimus reprehenderit adipisci atque aut adipisci qui blanditiis. Quas distinctio adipisci nisi quibusdam. Repellat aut libero et impedit iusto. Deleniti hic corrupti deserunt sint porro.','http://lorempixel.com/300/200/nightlife/1','2014-09-26 03:28:48','2014-10-02 18:10:59'),(6,'Prof. Mellie Maggio Jr. Total neutral benchmark','Aut aut ipsum velit quis nobis nostrum laudantium. Non quisquam voluptatem nesciunt quam. Soluta voluptatibus ut mollitia.','http://lorempixel.com/300/200/abstract/6','2014-09-15 07:04:12','2014-10-02 18:10:59'),(7,'Cesar Schamberger Synchronised discrete productivity','Omnis sed sunt ducimus fugit. Atque dolorem nostrum nulla voluptas blanditiis numquam ut delectus. Libero et ipsa animi omnis ea debitis.','http://lorempixel.com/300/200/cats/7','2014-09-30 11:06:28','2014-10-02 18:10:59'),(8,'Burdette Bernier MD Horizontal zerotolerance solution','Eum in facere dicta fugit vero est. Sunt hic et molestias omnis. Aut rerum quia amet a dolor laboriosam voluptate reiciendis. Nihil et veritatis molestias provident debitis eligendi. Omnis et nesciunt fuga error.','http://lorempixel.com/300/200/animals/4','2014-09-23 10:08:35','2014-10-02 18:10:59'),(9,'Jarrell Mohr Visionary needs-based model','Ut et officiis vel sit nostrum ipsa. Rem suscipit voluptatem iste quae vero nesciunt. Cumque iste omnis minus quidem. Ex tempore et eius.','http://lorempixel.com/300/200/sports/7','2014-09-29 09:58:54','2014-10-02 18:10:59'),(10,'Raul Abbott Implemented bi-directional intranet','Eveniet est exercitationem excepturi ipsa. Hic unde sunt iure. Consectetur facilis similique eaque quo ea enim dolorem qui. Soluta qui ea ut quidem quo.','http://lorempixel.com/300/200/people/8','2014-09-27 23:58:04','2014-10-02 18:10:59'),(11,'Ms. Eveline Bernier Exclusive heuristic matrix','Et iste delectus exercitationem quo odio voluptatum atque. Sit est esse sed nihil nobis. Maiores quae quia eum incidunt aperiam ipsa dignissimos. Odio quia consequatur sint odit a libero voluptatem.','http://lorempixel.com/300/200/transport/8','2014-09-12 17:29:08','2014-10-02 18:10:59'),(12,'Karianne Collins Seamless local matrix','Ad illum labore impedit rem facere itaque quam. Praesentium voluptas magni eum eos enim et ipsum. Veritatis rerum praesentium repudiandae nihil expedita ut. Dolorum nemo adipisci mollitia consequatur. Magni consequatur at illum inventore.','http://lorempixel.com/300/200/nature/4','2014-09-16 20:17:17','2014-10-02 18:10:59'),(13,'Prof. Dean Goyette Cross-group needs-based focusgroup','Consequatur et non et sunt repudiandae optio voluptatem ipsa. Hic error molestiae et alias deserunt vel autem.','http://lorempixel.com/300/200/food/9','2014-09-18 08:40:53','2014-10-02 18:10:59'),(14,'Fernando Schiller Re-contextualized bi-directional infrastructure','Sit eveniet rerum pariatur adipisci asperiores officiis. Aut sit aliquid voluptas sint praesentium perferendis in. Sed aspernatur dolorem tempora vel. Aperiam vitae ullam libero dicta ut unde eos.','http://lorempixel.com/300/200/abstract/7','2014-09-24 20:01:40','2014-10-02 18:10:59'),(15,'Ashly Harvey Switchable hybrid access','Tempore natus facere ipsam voluptatum deleniti. Provident iusto omnis excepturi totam. Et nobis voluptates dolores tenetur tenetur saepe modi sed.','http://lorempixel.com/300/200/abstract/5','2014-10-01 12:07:43','2014-10-02 18:10:59'),(16,'Alayna Durgan Upgradable foreground policy','Aliquam nemo ut explicabo. Deserunt praesentium consequuntur in suscipit reiciendis eligendi. Beatae possimus quia delectus quis.','http://lorempixel.com/300/200/animals/7','2014-09-12 14:33:07','2014-10-02 18:10:59'),(17,'Conrad Homenick Adaptive neutral internetsolution','Minus et ipsa aut commodi dolor qui error. Sit repellendus eligendi autem eveniet. Nemo et illo sit et fugiat.','http://lorempixel.com/300/200/technics/5','2014-09-05 19:25:32','2014-10-02 18:10:59'),(18,'Dr. Theo Kuphal II Visionary full-range initiative','Numquam quam natus velit rerum. Odit ipsam sequi veniam sint quae dolor.','http://lorempixel.com/300/200/business/6','2014-10-02 05:30:05','2014-10-02 18:10:59'),(19,'Julien Auer Advanced zerodefect array','Ut dolorem sit ut dolorem sit laboriosam dolorem ut. Reiciendis voluptatem est omnis unde dolorum quod. Consequatur corrupti non voluptas omnis dignissimos sequi. Voluptates corporis dolorum maxime deserunt error.','http://lorempixel.com/300/200/people/3','2014-09-26 22:40:41','2014-10-02 18:10:59'),(20,'Maximus Morissette Realigned user-facing architecture','Assumenda tempore neque repellendus. Quo quisquam deserunt fuga nam voluptatem dicta. Fugit et et distinctio itaque.','http://lorempixel.com/300/200/cats/1','2014-09-15 10:32:19','2014-10-02 18:10:59');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `urls`
--

DROP TABLE IF EXISTS `urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `urls` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `short` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `urls_url_unique` (`url`),
  UNIQUE KEY `urls_short_unique` (`short`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urls`
--

LOCK TABLES `urls` WRITE;
/*!40000 ALTER TABLE `urls` DISABLE KEYS */;
/*!40000 ALTER TABLE `urls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-02 18:13:25
