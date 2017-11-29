CREATE DATABASE  IF NOT EXISTS `gincana2017` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gincana2017`;
-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: gincana2017
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
-- Table structure for table `gabarito`
--

DROP TABLE IF EXISTS `gabarito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gabarito` (
  `id_gabarito` int(11) NOT NULL AUTO_INCREMENT,
  `a` text NOT NULL,
  `b` text NOT NULL,
  `c` text NOT NULL,
  `d` text NOT NULL,
  `correta` char(1) NOT NULL,
  PRIMARY KEY (`id_gabarito`),
  CONSTRAINT `fk_gabarito_1` FOREIGN KEY (`id_gabarito`) REFERENCES `perguntas` (`id_pergunta`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gabarito`
--

LOCK TABLES `gabarito` WRITE;
/*!40000 ALTER TABLE `gabarito` DISABLE KEYS */;
INSERT INTO `gabarito` VALUES (1,'Depende de quanto tempo faz que efetuou a compra;','Tem 07 (sete) dias para fazer uso de seu direito;','NÃ£o, pois adquiriu o produto na loja e sÃ³ poderia devolver se tivesse vÃ­cio;','Sim, pois Ã© o arrependimento Ã© direito do consumidor.','c'),(2,'Procurar a loja que vendeu o computador.','Buscar a assistÃªncia tÃ©cnica autorizada;','Reclamar no Procon;','Verificar no termo de garantia quem Ã© o fabricante e reclamar junto Ã¡ este.','b'),(3,'Apenas a substituiÃ§Ã£o do produto por outro da mesma espÃ©cie, em perfeitas condiÃ§Ãµes de uso;','A substituiÃ§Ã£o do produto por outro da mesma espÃ©cie, em perfeitas condiÃ§Ãµes de uso; a restituiÃ§Ã£o imediata da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos; E o abatimento proporcional do preÃ§o.','A restituiÃ§Ã£o no prazo de 90 dias da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos;','Apenas a restituiÃ§Ã£o imediata da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos;','b'),(4,'Imediatamente','10 dias','15 dias','30 dias','d'),(5,'A publicidade clara e precisa;','A publicidade abusiva e enganosa;','A publicidade realizada atravÃ©s de e-mails;','A publicidade educativa.','b'),(6,'Em letras pequenas, para nÃ£o prejudicar a embalagem;','Em letras pequenas, para nÃ£o prejudicar a embalagem;','Pode informar qualquer coisa, pois ao utilizar o produto o consumidor nÃ£o terÃ¡ condiÃ§Ãµes de verificar se este cumpre o que informa;','InformaÃ§Ãµes claras, precisas e de fÃ¡cil visualizaÃ§Ã£o sobre suas caracterÃ­sticas.','d'),(7,'35 anos','27 anos','18 anos','40 anos','b'),(8,'PÃ£o e Casaco','Barco e Cadeira','Sabonete e HambÃºrger','Sapato e Carro','c'),(9,'Direito a ter preÃ§os baixos.','Direito Ã  SeguranÃ§a e Direito Ã  Propriedade.','A proteÃ§Ã£o da vida, saÃºde e seguranÃ§a contra os riscos provocados por prÃ¡ticas no fornecimento de produtos e serviÃ§os considerados perigosos ou nocivos;','NÃ£o tem direito a informaÃ§Ã£o','c'),(10,'Direito de arrependimento, possuindo o prazo de 7 dias para devoluÃ§Ã£o do produto.','Direito de devoluÃ§Ã£o, possuindo prazo de 30 dias para devoluÃ§Ã£o do produto.','Direito de arrempendimento, possuindo prazo de 48h para devoluÃ§Ã£o do produto.','Direito de troca, possuindo prazo de 24h para devoluÃ§Ã£o do produto.','a'),(11,'Fornecedor e Consumidor','Fornecedor, consumidor, e bens e serviÃ§os.','Fornecedor, consumidor e serviÃ§os.','Fornecedor, consumidor e bens.','b'),(12,'Sim, pois os produtos estavam vencidos e imprÃ³prios para o consumo.','Sim, pois Sofia de imediato verificou que os produtos estariam vencidos, nÃ£o perdendo o prazo para reclamar.','NÃ£o, uma vez que Sofia nÃ£o Ã© consumidora final, sendo os produtos destinados para abatecer a sua empresa.','NÃ£o, porque Sofia comprou na promoÃ§Ã£o e nÃ£o tem direito a troca.','c'),(13,'NÃ£o pode fazer nada porque o valor do celular Ã© de R$: 200,00.','Pode exigir que a empresa cumpra a oferta, vendendo o celular por R$: 20,00.','Pode fazer um acordo com a empresa para vender o celular pela metade do preÃ§o.','Joana precisarÃ¡ aguardar outros consumidores para que a empresa venda o celular pelo valor do panfleto.','b'),(14,'A mÃ£e de Marquinhos poderÃ¡ acionar o gerente e pedir para que ele entregue 2 (dois) produtos do mesmo que ela compraria, em perfeitas condiÃ§Ãµes de uso, sem realizar qualquer pagamento.','A mÃ£e de Marquinhos poderÃ¡ acionar o gerente e pedir para que ele entregue 6 (seis) produtos do mesmo que ela compraria, em perfeitas condiÃ§Ãµes de uso, sem realizar qualquer pagamento.','A mÃ£e de Marquinhos poderÃ¡ acionar o gerente e pedir para que ele entregue 4 (quatro) produtos do mesmo que ela compraria, em perfeitas condiÃ§Ãµes de uso, sem realizar qualquer pagamento.','A mÃ£e de Marquinhos poderÃ¡ acionar o gerente e pedir para que ele entregue 1 (um) produto do mesmo que ela compraria, em perfeitas condiÃ§Ãµes de uso, sem realizar qualquer pagamento.','a'),(15,'Sim, pois o procon tem competÃªncia para ajuda-lo.','Sim, se Lucas procurar o procon no prazo de 30 dias.','NÃ£o, porque a relaÃ§Ã£o entre Lucas e o seu patrÃ£o, nÃ£o Ã© relaÃ§Ã£o de consumo, Ã© relaÃ§Ã£o de trabalho.','NÃ£o, porque nÃ£o existiram bens e serviÃ§os na relaÃ§Ã£o entre Lucas e o seu patrÃ£o.','c'),(16,'NinguÃ©m, pois o produto nÃ£o tem identificaÃ§Ã£o.','O Estado, pois deixou o produto circular.','O comerciante, pois vendeu um produto sem identificaÃ§Ã£o.','Deve se fazer uma investigaÃ§Ã£o pela policia atÃ© identificar o responsÃ¡vel.','c'),(17,'15 dias;','10 dias;','90 dias;','30 dias','c'),(18,'SIM, no prazo de 30 (trinta) dias;','NÃƒO, sendo o veÃ­culo usado, nÃ£o tem garantia;','SIM, no prazo de 03 (trÃªs) meses;','SIM, no prazo de 01 (um) ano.','c'),(19,'Venda Cumulativa;','Venda Promocional;','Venda Casada;','Contrato de AdesÃ£o.','c'),(20,'Garantia Legal e Garantia contratual;','Garantia Legal, Garantia Contratual e Garantia Estendida.','Apenas a Garantia Contratual.','Apenas a Garantia Legal.','a');
/*!40000 ALTER TABLE `gabarito` ENABLE KEYS */;
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
