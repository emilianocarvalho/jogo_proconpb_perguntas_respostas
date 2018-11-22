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
INSERT INTO `perguntas` VALUES (15,'Quais os trÃªs elementos que compÃµe a relaÃ§Ã£o de consumo?'),
(16,'A Escola â€œSabe Tudoâ€ Ã© vencedora da IV Gincana Paraibana de EducaÃ§Ã£o para o Consumo e como prÃªmio recebe um computador do PROCON/PB. ApÃ³s vinte dias de instalado o computador apresenta um problema. Como deve a escola proceder para solucionar o problema?'),
(17,'O que o consumidor pode exigir se o produto apresentar vÃ­cio e passou- se o prazo de conserto da assistÃªncia? Diga as alternativas que o consumidor pode escolher.'),
(18,'Joana estava andando pelo centro da cidade, quando foi surpreendida por uma moÃ§a que entregava panfletos que diziam: CELULARES NO VALOR DE R$:20,00. Muito feliz, se direcionou atÃ© a loja, onde um vendedor afirmou que os panfletos estavam errados, e que o celular custava realmente R$: 200,00. O que Joana pode fazer diante esta situaÃ§Ã£o?'),
(19,'Quais os tipos de publicidade proibida pelo CÃ³digo de Defesa do Consumidor?'),
(20,'Como deve ser as informaÃ§Ãµes dos produtos exposto a comercializaÃ§Ã£o?'),
(14,'Qual o ano que foi criado o Código de Defesa do Consumidor?'),
(1,' Mariazinha passeava no shopping com a sua mãe, quando foi abordada pelo vendedor da loja “Baratão”, que entregou um panfleto com o anuncio contendo as seguintes informações: “Qualquer celular por APENAS 40 reais. ” Sabendo do preço baixo, Mariazinha correu para loja para efetuar a compra, porém, o gerente informou que o panfleto continha informações erradas e que não poderia comprar o aparelho por tal preço. 
Diante dessa situação, Mariazinha poderia:'),
(2,'Quais os elementos para que uma relação de consumo seja formanda?'),
(3,' Matheus foi ao supermercado fazer a feira da semana, quando verificou que um produto estava fora da data de validade, como ele deverá agir?'),
(4,' Melzinha ao comer uma sobremesa do restaurante “GULA PARAÍBA”, teve uma forte reação alérgica, pois não foi avisada de um ingrediente que estava na sobremesa, quem deverá ser responsabilizado pela falta de informação a consumidora?'),
(5,'Qual o nome do “Direito” que possibilita que o consumidor que realizou a compra pela internet ou fora do estabelecimento comercial, devolva o produto para o fornecedor. '),
(6,'Qual o prazo de Joãozinho tem para refletir e realizar a devolução de um produto comprado pela internet?'),
(7,'No dia do seu aniversário Kessia resolveu dar um presente para si. Escolheu um vestido preto, porém dias depois percebeu que gostaria mesmo era de ter comprado um vestido rosa. Pergunta-se: Kessia pode desistir de uma compra realizada na loja simplesmente por causa da cor?'),
(8,' São exemplos de produtos não duráveis?'),
(9,'Que prazo tem o fornecedor consertar um produto que apresenta problema?'),
(10,' Quais os tipos de garantia previstas no CDC?'),
(11,' No Natal Renata comprou uma camiseta lilás para presentear seu namorado, porém ao chegar em casa arrependeu-se por ter escolhida a cor lilás. Pergunta-se: Renata pode desistir de uma compra realizada na loja simplesmente por causa da cor?'),
(12,'Maria Chulapa foi a padaria comprar pão, chegando lá Sr. Quinca, dono da pararia condicionou a venda do pão apenas se ele também levasse o leite que estava numa promoção. Qual é o nome da prática que condiciona o fornecimento de um produto ou serviço ao fornecimento de outro produto ou serviço?'),
(13,'Como deve ser as informações dos produtos expostos a comercialização:

    1. Em letras pequenas, para não prejudicar a embalagem;
    2. Com o mínimo de informações, já que o importante está no produto, não na embalagem;
    3. Em letras pequenas, para não prejudicar a embalagem;
    4. Informações claras, precisas e de fácil visualização sobre suas características.');

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
