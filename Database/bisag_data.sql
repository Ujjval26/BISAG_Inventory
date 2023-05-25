-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: bisag
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `Floor_no` int DEFAULT NULL,
  `Lab_no` int DEFAULT NULL,
  `Device_name` varchar(26) DEFAULT NULL,
  `Specifications` longtext,
  `Antivirus` varchar(20) DEFAULT 'no',
  `Name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (1,101,'laptop','<h4>Laptop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>','no','Laptop-1'),(1,101,'laptop','<h4>Laptop-2</h4>\r\n<hr>\r\n<h5>Brand Name: Dell </h5>\r\n<h5>IP Address: 192.168.2</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>','no','Laptop-2'),(1,101,'laptop','<h4>Laptop-3</h4>\r\n<hr>\r\n<h5>Brand Name: Hp </h5>\r\n<h5>IP Address: 192.168.3</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: Yes</h5>','yes','Laptop-3'),(2,201,'desktop','<h4>Desktop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>System Number: A1</h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>','yes','Desktop-1'),(1,101,'desktop','<h4>Desktop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>System Number: A1</h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>\r\n',NULL,'Desktop-1'),(1,101,'desktop','<h4>Desktop-2</h4>\r\n<hr>\r\n<h5>Brand Name: Asus </h5>\r\n<h5>System Number: A2</h5>\r\n<h5>IP Address: 192.168.2</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>\r\n',NULL,'Desktop-2'),(1,101,'desktop','<h4>Desktop-3</h4>\r\n<hr>\r\n<h5>Brand Name: Hp </h5>\r\n<h5>System Number: A3</h5>\r\n<h5>IP Address: 192.168.3</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>\r\n',NULL,'Desktop-3'),(1,101,'network','<h4>Network Switch-1</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 425-24T</h5>\r\n<h5>IP Address: 198.218. 21.1</h5>\r\n<h5>Weight: 3 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 16 Gbps</h5>',NULL,'Network Switch-1'),(1,101,'network','<h4>Network Switch-2</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 426-24T</h5>\r\n<h5>IP Address: 198.218. 21.2</h5>\r\n<h5>Weight: 3 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 18 Gbps</h5>',NULL,'Network Switch-2'),(1,101,'network','<h4>Network Switch-3</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 427-24T</h5>\r\n<h5>IP Address: 198.218. 21.3</h5>\r\n<h5>Weight: 3 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 13 Gbps</h5>',NULL,'Network Switch-3'),(1,101,'speaker','<h4>Speaker-1</h4>\r\n<hr>\r\n<h5>Brand Name: Zebronics</h5>\r\n<h5>Output power: 10W RMS</h5>\r\n<h5>Impedance: 3&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 3.5mm jack</h5>',NULL,'Speaker-1'),(1,101,'speaker','<h4>Speaker-2</h4>\r\n<hr>\r\n<h5>Brand Name: Sony</h5>\r\n<h5>Output power: 12W RMS</h5>\r\n<h5>Impedance: 5&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 4.5mm jack</h5>',NULL,'Speaker-2'),(1,101,'speaker','<h4>Speaker-3</h4>\r\n<hr>\r\n<h5>Brand Name: JBL</h5>\r\n<h5>Output power: 10W RMS</h5>\r\n<h5>Impedance: 3&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 3.5mm jack</h5>',NULL,'Speaker-3'),(1,101,'projector','<h4>Projector-1</h4>\r\n<hr>\r\n<h5>Brand Name: Samsung</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 1500 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-1'),(1,101,'projector','<h4>Projector-2</h4>\r\n<hr>\r\n<h5>Brand Name: Zebronics</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 1200 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-2'),(1,101,'projector','<h4>Projector-3</h4>\r\n<hr>\r\n<h5>Brand Name: BenQ-x3000i</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 3000 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-3'),(2,201,'desktop','<h4>Desktop-2</h4>\r\n<hr>\r\n<h5>Brand Name: Dell </h5>\r\n<h5>System Number: A2</h5>\r\n<h5>IP Address: 192.168.2</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>',NULL,'Desktop-2'),(2,201,'desktop','<h4>Desktop-3</h4>\r\n<hr>\r\n<h5>Brand Name: Hp </h5>\r\n<h5>System Number: A3</h5>\r\n<h5>IP Address: 192.168.3</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>',NULL,'Desktop-3'),(2,201,'laptop','<h4>Laptop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>',NULL,'Laptop-1'),(2,201,'laptop','<h4>Laptop-2</h4>\r\n<hr>\r\n<h5>Brand Name: Hp </h5>\r\n<h5>IP Address: 192.168.2</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>',NULL,'Laptop-2'),(2,201,'laptop','<h4>Laptop-3</h4>\r\n<hr>\r\n<h5>Brand Name: Asus ROG</h5>\r\n<h5>IP Address: 192.168.3</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>',NULL,'Laptop-3'),(2,201,'network','<h4>Network Switch-1</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 425-24T</h5>\r\n<h5>IP Address: 198.218. 21.1</h5>\r\n<h5>Weight: 3 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 16 Gbps</h5>',NULL,'Network Switch-1'),(2,201,'network','<h4>Network Switch-2</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 425-24T</h5>\r\n<h5>IP Address: 198.218. 21.2</h5>\r\n<h5>Weight: 4 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 16 Gbps</h5>',NULL,'Network Switch-2'),(2,201,'network','<h4>Network Switch-3</h4>\r\n<hr>\r\n<h5>Name:  Ethernet Switch 435-24T</h5>\r\n<h5>IP Address: 198.218. 21.3</h5>\r\n<h5>Weight: 5 kg (6.61 lb)</h5>\r\n<h5>Switch fabric bandwidth: 15Gbps</h5>',NULL,'Network Switch-3'),(2,201,'speaker','<h4>Speaker-1</h4>\r\n<hr>\r\n<h5>Brand Name: Zebronics</h5>\r\n<h5>Output power: 10W RMS</h5>\r\n<h5>Impedance: 3&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 3.5mm jack</h5>',NULL,'Speaker-1'),(2,201,'speaker','<h4>Speaker-2</h4>\r\n<hr>\r\n<h5>Brand Name: Sony</h5>\r\n<h5>Output power: 12W RMS</h5>\r\n<h5>Impedance: 5&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 4.5mm jack</h5>',NULL,'Speaker-2'),(2,201,'speaker','<h4>Speaker-3</h4>\r\n<hr>\r\n<h5>Brand Name: JBL</h5>\r\n<h5>Output power: 10W RMS</h5>\r\n<h5>Impedance: 3&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 3.5mm jack</h5>',NULL,'Speaker-3'),(2,201,'projector','<h4>Projector-1</h4>\r\n<hr>\r\n<h5>Brand Name: Samsung</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 1500 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-1'),(2,201,'projector','<h4>Projector-2</h4>\r\n<hr>\r\n<h5>Brand Name: Zebronics</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 1200 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-2'),(2,201,'projector','<h4>Projector-3</h4>\r\n<hr>\r\n<h5>Brand Name: BenQ-x3000i</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 3000 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-3'),(3,301,'laptop','<h4>Laptop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: f1-e3-a5-67-89</h5>\r\n<h5>Antivirus: No</h5>',NULL,'Laptop-1'),(4,401,'speaker','<h4>Speaker-1</h4>\r\n<hr>\r\n<h5>Brand Name: Zebronics</h5>\r\n<h5>Output power: 10W RMS</h5>\r\n<h5>Impedance: 3&#937;</h5>\r\n<h5>Frequency response: 120Hz- 15kHz</h5>\r\n<h5>Line input: 3.5mm jack</h5>',NULL,'Speaker-1'),(5,501,'desktop','<h4>Desktop-1</h4>\r\n<hr>\r\n<h5>Brand Name: Acer </h5>\r\n<h5>System Number: A1</h5>\r\n<h5>IP Address: 192.168.1</h5>\r\n<h5>MAC Address: 01-23-45-67-89</h5>\r\n<h5>Antivirus: Yes</h5>',NULL,'Desktop-1'),(6,601,'projector','<h4>Projector-1</h4>\r\n<hr>\r\n<h5>Brand Name: Samsung</h5>\r\n<h5>Hardware Interface: USB, HDMI</h5>\r\n<h5>Mounting Type: Tabletop Mount</h5>\r\n<h5>Brightness: 1500 Lumen</h5>\r\n<h5>Controller Type: Remote Control</h5>',NULL,'Projector-1');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-30  9:19:34
