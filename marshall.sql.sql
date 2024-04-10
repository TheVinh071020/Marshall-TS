-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: marshall
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `banner` longtext,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'LOA NGHE TRONG NHÀ','loatrongnha','LOA MARSHALL'),(2,'TAI NGHE MARSHALL','tainghe','LOA MARSHALL'),(3,'LOA DI ĐỘNG','loadidong','LOA MARSHALL');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `media_id` int NOT NULL AUTO_INCREMENT,
  `source` longtext NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`media_id`),
  KEY `fk_constrainst_product3_idx` (`product_id`),
  CONSTRAINT `fk_constrainst_product3` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,'http://res.cloudinary.com/dzrtiatsj/image/upload/v1708565280/w1csuxy5hayfcavfxmeh.png',12),(2,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/middleton-black-brass-04.webp',12),(3,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/middleton-black-brass-05.webp',12),(4,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/middleton-cream-01.png',12),(5,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-speakers-tufton-black-01.png',13),(6,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-tufton-black-brass-03.png',13),(7,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-speakers-tufton-black-01.png',13),(8,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-speakers-tufton-black-02-1503x1536.png',13),(9,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-kilburn-ii-black-brass-01.png',14),(10,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-kilburn-ii-black-brass-03.png',14),(11,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-kilburn-ii-black-brass-02-1.png',14),(12,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/new-pos-marshall-kilburn-ii-black-01.png',14),(13,'https://marshallstorevietnam.vn/wp-content/uploads/2023/11/marshall-motif-ii-anc-black-01-desktop.png',10),(14,'https://marshallstorevietnam.vn/wp-content/uploads/2023/11/marshall-motif-ii-anc-black-03-zoom.png',10),(15,'https://marshallstorevietnam.vn/wp-content/uploads/2023/11/marshall-motif-ii-anc-black-04-zoom.png',10),(16,'https://marshallstorevietnam.vn/wp-content/uploads/2023/11/marshall-motif-ii-anc-black-02-desktop.png',10),(17,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/mh-monitor-II-ANC-large-1-2.png',11),(18,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/mh-monitor-II-ANC-large-3-1.png',11),(19,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/mh-monitor-II-ANC-large-2-1.png',11),(20,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/mh-monitor-II-ANC-large-2-1.png',11),(21,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-desktop-marshall-mode-ii-black-03.png',73),(22,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-desktop-marshall-mode-ii-black-02.png',73),(23,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-desktop-marshall-mode-ii-black-01-1.png',73),(24,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-desktop-marshall-mode-ii-black-01-1.png',73),(25,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-woburn-iii-black-01.webp',15),(26,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-woburn-iii-black-02.webp',15),(27,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-woburn-iii-black-03.webp',15),(28,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/marshall-woburn-iii-black-04.webp',15),(33,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-woburn-ii-bt-black-01-1-1503x1536.png.webp',17),(34,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-woburn-ii-bt-black-03.png',17),(35,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-woburn-ii-bt-black-02.png',17),(36,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-woburn-ii-bt-black-02.png',17),(41,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-acton-ii-bt-black-01.png',19),(42,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-acton-ii-bt-black-02-1503x1536.png',19),(43,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-acton-ii-bt-black-04.png',19),(44,'https://marshallstorevietnam.vn/wp-content/uploads/2023/03/pos-marshall-acton-ii-bt-brown-01.png',19),(213,'http://res.cloudinary.com/dzrtiatsj/image/upload/v1708574198/wxwlgymzhp0iv4cfg3oy.png',83),(214,'http://res.cloudinary.com/dzrtiatsj/image/upload/v1708574196/yaamtelfakifxmv8kt5m.png',83),(215,'http://res.cloudinary.com/dzrtiatsj/image/upload/v1708574197/m3jducjsn7rtebwk6omj.png',83),(216,'http://res.cloudinary.com/dzrtiatsj/image/upload/v1708574222/ms2aqriuqtqqb9n5x5l7.png',83);
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `order_name` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `ward` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `fk_constrainst_user_idx` (`user_id`),
  CONSTRAINT `fk_constrainst_user2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (102,'vvvsadsadas',45,'2024-01-26 14:49:17','Xác nhận','hoa@gmail.com','0936763839','sấda','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(103,'vinh',21,'2024-01-31 14:09:54','Chờ xác nhận','vinhto1a@gmail.com','0936763839','Thanh xuan','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(112,'asd',46,'2024-02-01 15:11:24','Chờ xác nhận','giang@gmail.com','0936763839','efdsfsd','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(113,'sadasdsa',46,'2024-02-01 15:12:45','Chờ xác nhận','giang@gmail.com','0936763893','wewqqd','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(114,'adsad',46,'2024-02-01 16:50:10','Chờ xác nhận','giang@gmail.com','0936763839','sadaasdas','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(115,'sdaasdsad',46,'2024-02-01 16:52:19','Chờ xác nhận','giang@gmail.com','0936763839','sadaasdadsada','Thành phố Hà Nội','Quận Ba Đình','Phường Trúc Bạch'),(116,'asdsasdda',46,'2024-02-01 16:53:53','Đang giao hàng','giang@gmail.com','0936763839','asdasdsadas','Thành phố Hà Nội','Huyện Ba Vì','Thị trấn Tây Đằng'),(120,'vụ',50,'2024-02-22 11:00:19','Đã giao hàng','vu@gmail.com','0936763839','thanh xuân','Thành phố Hà Nội','Huyện Thạch Thất','Xã Thạch Hoà');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_detail` (
  `order_detail_id` int NOT NULL AUTO_INCREMENT,
  `number` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`order_detail_id`),
  KEY `fk_constrainst_order_idx` (`order_id`),
  KEY `fk_constrainst_product_idx` (`product_id`),
  CONSTRAINT `fk_constrainst_order` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_constrainst_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
INSERT INTO `order_detail` VALUES (119,2,102,10),(120,1,103,10),(121,2,103,11),(122,1,103,12),(132,1,112,11),(133,1,113,11),(134,1,114,10),(135,1,115,10),(136,1,116,11),(143,4,120,10);
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `number` int NOT NULL,
  `price` bigint NOT NULL,
  `sale` double DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `fk_constrainst_category_idx` (`category_id`),
  CONSTRAINT `fk_constrainst_category` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (10,'MARSHALL WOBURN 3',10,7000000,0.2,2),(11,'MARSHALL MAJOR 4',10,9000000,0.2,2),(12,'MARSHALL STANMORE 3',9,8000000,0.2,1),(13,'MARSHALL ACTON 3',11,7000000,0.2,1),(14,'MARSHALL WOBURN 2',11,1200000,0.2,1),(15,'MARSHALL EMBERTON',11,1100000,0.2,3),(17,'MARSHALL KILBURN 2',11,1050000,0.2,3),(19,'MARSHALL TUFTON',11,1250000,0.2,3),(73,'MARSHALL STANMORE 2',10,1350000,0.2,2),(83,'Giao dịch viên',50,50000,1.2,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile` (
  `user_id` int NOT NULL,
  `street` varchar(45) DEFAULT NULL,
  `suite` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `zipcode` int DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `fk_constrainst_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag` (
  `tag_id` int NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(45) DEFAULT NULL,
  `wattage` int NOT NULL,
  `frequency` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,NULL,150,'50 Hz-20kHz','400 x 317 x 203','7.5'),(2,NULL,70,'50 Hz-20kHz','350 x 203 x 188 ','4.25 '),(4,NULL,100,'50 Hz-20kHz','400 x 310 x 200','8.55'),(5,NULL,20,'60 Hz-20kHz','68mm x 160mm x 76','0.7'),(7,NULL,36,'52 Hz-20kHz','243x162x140','2.5'),(9,NULL,80,'40 Hz-20kHz','229x163x350','4.9'),(10,NULL,80,'50 Hz-20kHz','350 x 195 x 185 ','4.65'),(11,NULL,80,'50 Hz-20kHz','350 x 195 x 185 ','4.65'),(16,NULL,80,'50 Hz-20kHz','350 x 195 x 185 ','4.65'),(22,NULL,69,'50 Hz-20kHz','400 x 317 x 203','7.5');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag_product`
--

DROP TABLE IF EXISTS `tag_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag_product` (
  `tag_product_id` int NOT NULL AUTO_INCREMENT,
  `tag_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`tag_product_id`),
  KEY `fk_constrainst_tag_idx` (`tag_id`),
  KEY `fk_constrainst_product2_idx` (`product_id`),
  CONSTRAINT `fk_constrainst_product2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `fk_constrainst_tag` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag_product`
--

LOCK TABLES `tag_product` WRITE;
/*!40000 ALTER TABLE `tag_product` DISABLE KEYS */;
INSERT INTO `tag_product` VALUES (1,1,10),(2,2,11),(4,4,12),(5,5,13),(7,7,14),(9,9,15),(10,10,17),(11,11,19),(16,16,73),(22,22,83);
/*!40000 ALTER TABLE `tag_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `role` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (21,'vinhto1a@gmail.com','$2b$10$c0m4hSAhcKiAfWUK8TEV2uMxUCFi6LGL5su9/qlwIcqB2dO/tTh1S','Vinh',0,0),(44,'vinh@gmail.com','$2b$10$VbyFfQev1Tw8.thxnwB9XuMuNSLjQS4Mqd1loqb.0WdLcCNM2JFN6','vvv',0,0),(45,'hoa@gmail.com','$2b$10$dnUA9/xXb1TW5cgMEvOXxuE1UwvTK2RtE0DlyxlhqXz2JdqjV3Cam','hoa',0,0),(46,'giang@gmail.com','$2b$10$gmDk9tI8f.0vimCh7g83J.a7IGhoszfYjeutG.DcCB2.rLrc3Pcc.','giang',0,0),(47,'lam@gmail.com','$2b$10$3Zv64VmC0xGkrbjxB.WfMeTSS8wcfVcfBDqKcH6V6AQ.VvRDa3l0u','lam',0,0),(48,'nam@gmail.com','$2b$10$jO35JyctQ7VcwzgLZeLvXOhyxaH4lomvK5y9evfgcH2FHdKmbYPkG','Nam',0,0),(49,'admin@gmail.com','$2b$10$QtyppFymklDIBcXPzEW.5.Oj/Uwj.sQptueGRVn3ig/qFtvWDMrBG','admin',1,0),(50,'vu@gmail.com','$2b$10$5uBw8VJ/uSFWC5e0ZPZPz.s.ywYP8VLeQGG4ZFlOdGvmvDvIdICXe','vụ',0,0),(52,'anh@gmail.com','$2b$10$utkK9k2UMSVPGcfHKJ0NxeBjWvEbeILN5wGq0EMsYKHR6rNf7mTca','anh',0,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-10 21:07:41
