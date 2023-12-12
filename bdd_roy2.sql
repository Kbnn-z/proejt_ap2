-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Listage de la structure de la base pour roy
CREATE DATABASE IF NOT EXISTS `roy` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `roy`;

-- Listage de la structure de table roy. projet
CREATE TABLE IF NOT EXISTS `projet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(40) DEFAULT NULL,
  `prenom` varchar(30) DEFAULT NULL,
  `mail` varchar(60) DEFAULT NULL,
  `entreprise` varchar(40) DEFAULT NULL,
  `pays` varchar(30) DEFAULT NULL,
  `ville` varchar(30) DEFAULT NULL,
  `code_postale` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Listage des données de la table roy.projet : ~0 rows (environ)
INSERT IGNORE INTO `projet` (`id`, `nom`, `prenom`, `mail`, `entreprise`, `pays`, `ville`, `code_postale`) VALUES
	(1, 'Doe', 'John', 'john.doe@example.com', 'ABC Corp', 'Country1', 'City1', '12345'),
	(2, 'Smith', 'Jane', 'jane.smith@example.com', 'XYZ Ltd', 'Country2', 'City2', '54321'),
	(3, 'Johnson', 'Bob', 'bob.johnson@example.com', '123 Industries', 'Country3', 'City3', '67890'),
	(4, 'Williams', 'Alice', 'alice.williams@example.com', 'Tech Solutions', 'Country4', 'City4', '98765'),
	(5, 'Brown', 'Charlie', 'charlie.brown@example.com', 'Innovate Inc', 'Country5', 'City5', '34567');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
