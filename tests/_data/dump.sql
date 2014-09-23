-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: phpbelfast
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
INSERT INTO `posts` VALUES (1,'Ms. Alysha Heidenreich Fully-configurable actuating contingency','Distinctio perspiciatis dolores est ut. Ea omnis et et alias recusandae eum est. Et vero odit voluptas ipsa aperiam sit voluptas.','http://lorempixel.com/300/200/business/3','2014-09-17 14:09:37','2014-09-23 18:17:03'),(2,'Lauryn Kihn Synergized modular framework','Accusamus omnis deserunt a aut mollitia saepe et. Est ut qui et omnis. Dolores tenetur est ipsum maxime aperiam harum aut.','http://lorempixel.com/300/200/fashion/9','2014-09-21 21:11:29','2014-09-23 18:17:03'),(3,'Daisha Ankunding Visionary tangible extranet','Dignissimos asperiores dolor et consequatur quod eum. Ut dolorem autem ad asperiores fugit rerum non. Velit ea eligendi perspiciatis sed laudantium perferendis qui quo. Iure culpa rerum nostrum voluptatem.','http://lorempixel.com/300/200/business/9','2014-09-12 16:57:01','2014-09-23 18:17:03'),(4,'Amely Maggio Quality-focused scalable alliance','Quae commodi suscipit consequatur aut quibusdam neque. Est est dolores eos amet dignissimos. Iure vel ex voluptatem dolorem officia at.','http://lorempixel.com/300/200/abstract/9','2014-09-17 18:17:05','2014-09-23 18:17:03'),(5,'Bettie McGlynn Sr. Customizable tangible matrices','Consequatur quia soluta eius qui. Sunt doloribus vel expedita ut. Culpa ex beatae esse aut cupiditate aut. Corporis ut mollitia officiis a tenetur ea. Quis assumenda eum voluptatem culpa vitae eveniet qui.','http://lorempixel.com/300/200/fashion/2','2014-09-07 01:54:14','2014-09-23 18:17:03'),(6,'Dorothea Oberbrunner Focused hybrid hierarchy','Soluta sit ipsa necessitatibus et delectus. Beatae repellendus odit ut sed. Error enim quaerat accusamus aut rem ipsam consequatur. Maiores iusto et sed.','http://lorempixel.com/300/200/fashion/2','2014-08-26 15:05:41','2014-09-23 18:17:03'),(7,'Brain Ryan Profound bottom-line function','Est porro doloribus non voluptas optio placeat hic velit. Velit excepturi officiis eos dolores assumenda et voluptatibus et. Quasi ipsa expedita aliquid quia eos facilis.','http://lorempixel.com/300/200/technics/3','2014-08-25 03:15:56','2014-09-23 18:17:03'),(8,'Miss Theresia Schowalter DVM Multi-layered system-worthy monitoring','Sit quis qui illum blanditiis quia minima aspernatur. Eos consequuntur eos ea reprehenderit. Quis explicabo et repellendus occaecati voluptatem.','http://lorempixel.com/300/200/technics/4','2014-08-31 03:38:58','2014-09-23 18:17:03'),(9,'Reva Flatley Realigned attitude-oriented strategy','Ratione provident sunt qui unde. Neque ut quaerat incidunt quis fugiat. Aut ut vitae laboriosam repudiandae quidem laudantium. Sequi sint non corrupti voluptas.','http://lorempixel.com/300/200/food/7','2014-09-02 22:48:02','2014-09-23 18:17:03'),(10,'Mr. Rahul Huels Synergized responsive hierarchy','Molestiae veniam saepe ad asperiores. Repellendus dolore non pariatur suscipit rerum aliquam laborum.','http://lorempixel.com/300/200/people/3','2014-08-24 11:09:28','2014-09-23 18:17:03'),(11,'Ms. Lavonne Davis III Fully-configurable zerodefect internetsolution','Tempore aut tempore nihil esse possimus est. Enim temporibus qui et non temporibus qui fuga a. Repudiandae perferendis repudiandae eos. Eveniet recusandae tenetur quis.','http://lorempixel.com/300/200/cats/6','2014-09-04 22:37:58','2014-09-23 18:17:03'),(12,'Trace Dickinson Realigned secondary conglomeration','Inventore magni tenetur autem. Aliquid temporibus qui aliquid aut. A aut est dolorum dolore amet molestiae tempore delectus.','http://lorempixel.com/300/200/business/9','2014-09-06 14:58:07','2014-09-23 18:17:03'),(13,'Elton Anderson Universal value-added adapter','Excepturi laboriosam commodi eaque ut alias et ut. Quia est nisi illo earum. In eos ut incidunt. Deleniti consectetur placeat et distinctio.','http://lorempixel.com/300/200/cats/5','2014-08-26 04:32:53','2014-09-23 18:17:03'),(14,'Sheridan Mosciski Customizable zerodefect capacity','Eligendi dolorem ratione aut nisi. Id magni et facilis ut corporis quae dolor. Et quam ut nisi veritatis consequatur ut.','http://lorempixel.com/300/200/business/7','2014-09-04 11:10:29','2014-09-23 18:17:03'),(15,'Carley Mayert Public-key multi-tasking openarchitecture','Et illo corporis id. Asperiores fugiat est nesciunt voluptatem. Officiis enim quia accusamus sunt non maxime maiores. Autem esse vel sunt dignissimos aut.','http://lorempixel.com/300/200/abstract/5','2014-09-18 15:55:14','2014-09-23 18:17:03'),(16,'Mr. Gideon Gulgowski MD Centralized empowering portal','Dolor enim eveniet nostrum et autem. Et voluptatum et sit molestias qui dolor eum.','http://lorempixel.com/300/200/nightlife/9','2014-09-01 23:55:28','2014-09-23 18:17:03'),(17,'Sidney Gleichner V Distributed 4thgeneration time-frame','Rerum fugiat tempora exercitationem laborum sit alias ut. Nihil vel unde facere odio. Ad odio qui rem harum incidunt eos molestiae. Sint maxime exercitationem at nostrum amet.','http://lorempixel.com/300/200/technics/4','2014-09-05 00:51:18','2014-09-23 18:17:03'),(18,'Kody Corkery Pre-emptive leadingedge framework','Fuga hic vel nam. Temporibus in error qui ipsum voluptatem. Nostrum amet nisi illum rerum sapiente ad. Repellendus pariatur iste et et molestiae tempore.','http://lorempixel.com/300/200/people/8','2014-09-05 14:11:13','2014-09-23 18:17:03'),(19,'Dr. Augustus Mayert Advanced static ability','Non eos temporibus aut distinctio explicabo laboriosam perspiciatis. Ullam quos odio rem ipsa ut qui. Ducimus voluptatem dolorum aut labore. Molestiae dignissimos ipsa excepturi nulla nemo.','http://lorempixel.com/300/200/transport/5','2014-08-26 07:24:48','2014-09-23 18:17:03'),(20,'Norbert Harvey Open-source actuating frame','Et molestiae incidunt quo sequi delectus. Vel voluptatem magnam odit repellendus quasi unde. Molestiae architecto facilis beatae.','http://lorempixel.com/300/200/fashion/6','2014-09-01 18:59:30','2014-09-23 18:17:03');
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

-- Dump completed on 2014-09-23 18:17:36
