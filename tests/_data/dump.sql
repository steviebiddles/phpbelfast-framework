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
INSERT INTO `posts` VALUES (1,'Dr. Tatum Zboncak Ergonomic hybrid productivity','Enim doloribus nesciunt dolores itaque et ipsam quia aut. Et voluptas rerum eos. Qui doloribus non sapiente in error omnis.','http://lorempixel.com/300/200/animals/6','2014-09-23 23:20:32','2014-09-28 19:49:06'),(2,'Prof. Eugene Spinka Jr. Fundamental system-worthy moratorium','Eos distinctio quaerat velit ut voluptatibus. Rerum repellat sit quia dolore illo quisquam. Esse ipsam et quidem mollitia libero itaque. Et totam cumque suscipit. Ad minima culpa nihil.','http://lorempixel.com/300/200/people/7','2014-09-22 17:31:08','2014-09-28 19:49:06'),(3,'Dr. Tad Osinski Universal upward-trending protocol','Distinctio non quo soluta. A facere sit et reiciendis est nihil id ratione. Autem at quia saepe qui est dolor. Commodi exercitationem molestias provident placeat provident.','http://lorempixel.com/300/200/fashion/9','2014-09-27 09:43:03','2014-09-28 19:49:06'),(4,'Justus Conroy Persevering bandwidth-monitored structure','Repellendus veritatis beatae qui voluptas in aliquam. Voluptatem ea totam commodi eaque voluptatibus tempore consequatur. Aut nam itaque omnis consequatur. Accusamus adipisci accusamus veritatis iusto placeat qui et nobis.','http://lorempixel.com/300/200/fashion/7','2014-09-12 21:13:28','2014-09-28 19:49:06'),(5,'Mrs. Kaia Cassin III Pre-emptive user-facing focusgroup','Et ducimus ea id sed totam. Officiis magnam eum nobis aliquid quia numquam quae. Et optio ut quaerat sed. Quia et dolor culpa.','http://lorempixel.com/300/200/transport/3','2014-09-04 19:26:02','2014-09-28 19:49:06'),(6,'Susie Batz PhD Versatile zeroadministration moratorium','Nisi vero illo aperiam quis. Tenetur tenetur ipsam vel.','http://lorempixel.com/300/200/sports/2','2014-08-29 14:30:13','2014-09-28 19:49:06'),(7,'Jaquan Greenholt Polarised actuating internetsolution','Pariatur est ipsa nihil animi ut culpa. Quam ex consequuntur et consequatur et. Et odio perspiciatis sit perspiciatis. Occaecati repellendus molestiae aut est.','http://lorempixel.com/300/200/technics/4','2014-09-24 01:34:54','2014-09-28 19:49:06'),(8,'Ms. Kylee Bogisich IV Open-architected optimal synergy','Ipsa commodi explicabo et officiis magnam voluptas. Et rerum ut blanditiis ut. Voluptatem quis quo debitis.','http://lorempixel.com/300/200/cats/4','2014-09-02 05:46:50','2014-09-28 19:49:06'),(9,'Mrs. Wava Boyle I Virtual incremental throughput','Ullam repudiandae quae quam ullam. Laudantium iusto dolorem et reprehenderit quibusdam harum esse. Quisquam reprehenderit fugit quia non a consequatur eius aspernatur. Optio debitis qui voluptas culpa vero harum dolorum.','http://lorempixel.com/300/200/sports/8','2014-09-03 20:43:27','2014-09-28 19:49:06'),(10,'Bettye Erdman Proactive uniform policy','Impedit minus nemo explicabo ipsum aliquid temporibus molestiae neque. Optio possimus consequuntur quis modi eveniet saepe quae. Enim cumque quaerat expedita repudiandae. Totam cupiditate unde aspernatur rerum rerum corrupti.','http://lorempixel.com/300/200/transport/9','2014-09-09 09:45:36','2014-09-28 19:49:06'),(11,'Tina Wolff Sr. Universal holistic leverage','Neque ea ea quos. Et accusantium molestiae quia impedit fugiat. Iusto molestiae mollitia ex aut dicta iste voluptate tenetur.','http://lorempixel.com/300/200/food/4','2014-09-11 18:46:35','2014-09-28 19:49:06'),(12,'Darius Cormier Stand-alone 6thgeneration hierarchy','Omnis fugiat sed qui sint numquam nihil. Deleniti quibusdam neque ut amet alias. Debitis sunt quidem sit quibusdam.','http://lorempixel.com/300/200/fashion/4','2014-09-17 05:37:00','2014-09-28 19:49:06'),(13,'Mr. Jayde Bins DDS Realigned bifurcated knowledgebase','Rerum deleniti magnam ut modi et provident. Nobis velit dolores ad dolores libero. Excepturi rerum iusto totam voluptas. Doloribus et est laborum voluptatem enim quia.','http://lorempixel.com/300/200/food/2','2014-09-04 09:12:45','2014-09-28 19:49:06'),(14,'Theodora Pacocha Digitized context-sensitive instructionset','Delectus rerum quia ab nesciunt et nihil. Dignissimos reprehenderit reprehenderit debitis tenetur modi quae. Omnis aliquam ut ad.','http://lorempixel.com/300/200/food/9','2014-09-25 18:18:05','2014-09-28 19:49:06'),(15,'Alison O\'Connell Down-sized 5thgeneration product','Iste esse odio et quas placeat. Quidem et eos et quam qui qui repellendus. Sed rerum omnis veritatis ut. Aperiam maxime deserunt quia repellendus et neque.','http://lorempixel.com/300/200/sports/4','2014-09-02 23:15:58','2014-09-28 19:49:06'),(16,'Ryan Christiansen Decentralized responsive systemengine','Eos quo porro molestias non ut suscipit. Quis accusamus veniam aperiam dolores distinctio molestiae. Laudantium quidem et est impedit quo. Dolorem ut qui nostrum sint et.','http://lorempixel.com/300/200/city/5','2014-09-28 19:05:37','2014-09-28 19:49:06'),(17,'Eveline Smith Streamlined discrete policy','Iusto porro pariatur impedit voluptatibus saepe ex. Ullam quia ratione iusto. Dignissimos numquam enim nobis ad. Dignissimos vero repudiandae aut odio.','http://lorempixel.com/300/200/transport/5','2014-09-17 16:00:01','2014-09-28 19:49:06'),(18,'Stacey Koch DVM Facetoface stable emulation','Eum ut quia temporibus deserunt nam rem. Nisi perferendis distinctio saepe quas minima. Vitae dolor voluptas non. Labore voluptate aliquam facere repellat doloribus ab corrupti et. Perferendis sit expedita pariatur vero nemo est.','http://lorempixel.com/300/200/city/9','2014-09-24 16:00:04','2014-09-28 19:49:06'),(19,'Derrick Harvey Right-sized full-range workforce','Consequatur praesentium beatae ab. Molestiae molestiae in non impedit minus delectus ut quia. Officiis pariatur blanditiis voluptas voluptatem est quia.','http://lorempixel.com/300/200/cats/5','2014-09-25 19:12:10','2014-09-28 19:49:06'),(20,'Dr. Sarai Durgan Pre-emptive directional productivity','Illo minima provident deleniti. Quis laboriosam ipsum possimus possimus. Rerum qui vel qui et. Laboriosam blanditiis ut sint officiis velit atque veritatis reiciendis. Soluta autem aut nobis itaque odit labore.','http://lorempixel.com/300/200/animals/9','2014-09-16 16:24:03','2014-09-28 19:49:06');
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

-- Dump completed on 2014-09-28 19:49:29
