CREATE DATABASE  IF NOT EXISTS `gincana` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gincana`;
-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: gincana
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `perguntas`
--

DROP TABLE IF EXISTS `perguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perguntas` (
  `id_pergunta` int(11) NOT NULL AUTO_INCREMENT,
  `pergunta` text NOT NULL,
  PRIMARY KEY (`id_pergunta`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perguntas`
--

LOCK TABLES `perguntas` WRITE;
/*!40000 ALTER TABLE `perguntas` DISABLE KEYS */;
INSERT INTO `perguntas` VALUES (1,'No Natal Renata comprou uma camiseta lilÃ¡s para presentear seu namorado, porÃ©m ao chegar em casa arrependeu-se por ter escolhido a cor lilÃ¡s. Pergunta-se: Renata pode desistir de uma compra realizada na loja simplesmente por causa da cor?'),(2,'A Escola â€œSabe Tudoâ€ Ã© vencedora da IV Gincana Paraibana de EducaÃ§Ã£o para o Consumo e como prÃªmio recebe um computador do PROCON/PB. ApÃ³s vinte dias de instalado o computador apresenta um problema. Como deve a escola proceder para solucionar o problema?'),(3,'O que o consumidor pode exigir se o produto apresentar vÃ­cio e passou- se o prazo de conserto da assistÃªncia? Diga as alternativas que o consumidor pode escolher.'),(4,'Que prazo tem o fornecedor para consertar um produto que apresenta problema?'),(5,'Quais os tipos de publicidade proibida pelo CÃ³digo de Defesa do Consumidor?'),(6,'Como deve ser as informaÃ§Ãµes dos produtos exposto a comercializaÃ§Ã£o?'),(7,'Quantos anos tem o CÃ³digo de Defesa do Consumidor?'),(8,'SÃ£o  exemplos de produtos nÃ£o durÃ¡veis?'),(9,'SÃ£o 3 direitos bÃ¡sicos do consumidor:'),(10,'Isabelle adquiriu um sapato atravÃ©s do site: sapatos.com, ao receber a entrega dos sapatos, resolveu nÃ£o querer mais os sapatos, os devolvendo para o endereÃ§o do site. Qual o nome do direito que Isabelle exerceu ao devolver o produto? E qual o prazo que Isabelle teria para exercer este direito?'),(11,'Quais os trÃªs elementos que compÃµe a relaÃ§Ã£o de consumo?'),(12,'Dona Sofia tem uma empresa que vende bebidas, com especialidade em refrigerantes. No dia 20 de novembro, UM SUPERMERCADO anunciou uma promoÃ§Ã£o de que os refrigerantes de 2L estariam pelo preÃ§o de R$:2,00 a anuidade. PromoÃ§Ã£o imperdÃ­vel, pois seria uma oportunidade de abastecer seu estoque, porÃ©m ao chegar em sua residÃªncia, percebeu que os refrigerantes estavam vencidos. Ela pode procurar o Procon para Resolver?'),(13,'Joana estava andando pelo centro da cidade, quando foi surpreendida por uma moÃ§a que entregava panfletos que diziam: CELULARES NO VALOR DE R$:20,00. Muito feliz, se direcionou atÃ© a loja, onde um vendedor afirmou que os panfletos estavam errados, e que o celular custava realmente R$: 200,00. O que Joana pode fazer diante esta situaÃ§Ã£o?'),(14,'Marquinhos foi ao supermercado com sua MÃ£e para comprar 1 (um) danone, ao ver o danone, percebeu que eles estaria vencido. O que Marquinhos junto com a MÃ£e podem fazer?'),(15,'Lucas trabalha em uma empresa que fornece comida, o seu patrÃ£o nÃ£o gostando mais do trabalho de Lucas, resolve demiti-lo. Lucas pode procurar o PROCON para ajudÃ¡-lo?'),(16,'Filomena comprou um estojo de maquiagem na Loja FIKLINDA, nÃ£o sendo identificado o fabricante ou produtor, e ao chegar em casa e utilizar o produto teve um forte processo alÃ©rgico. Pergunta-se, quem Ã© o responsÃ¡vel pelo produto?'),(17,'Se o produto for durÃ¡vel o prazo para reclamar dos vÃ­cios aparentes Ã© de:'),(18,'O veÃ­culo usado, sendo vendido por uma concessionÃ¡ria, tem garantia? Em caso afirmativo, qual o prazo?'),(19,'Maria Chulapa foi a padaria comprar pÃ£o, chegando lÃ¡ Sr. Quinca, dono da pararia condicionou a venda do pÃ£o apenas se ele tambÃ©m levasse o leite que estava numa promoÃ§Ã£o. Qual Ã© o nome da prÃ¡tica que condiciona o fornecimento de um produto ou serviÃ§o ao fornecimento de outro produto ou serviÃ§o?'),(20,'Quais os tipos de garantia previstas no CDC?');
/*!40000 ALTER TABLE `perguntas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-29 18:35:26
