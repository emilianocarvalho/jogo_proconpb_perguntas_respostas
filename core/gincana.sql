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
-- Table structure for table `equipe`
--

DROP TABLE IF EXISTS `equipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipe` (
  `id_equipe` int(11) NOT NULL AUTO_INCREMENT,
  `nome_equipe` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id_equipe`),
  UNIQUE KEY `nome_equipe_UNIQUE` (`nome_equipe`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipe`
--

LOCK TABLES `equipe` WRITE;
/*!40000 ALTER TABLE `equipe` DISABLE KEYS */;
INSERT INTO `equipe` VALUES (3,'Equipe Amarela'),(1,'Equipe Azul'),(5,'Equipe Preta'),(4,'Equipe Verde'),(2,'Equipe Vermelha');
/*!40000 ALTER TABLE `equipe` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `respostas`
--

DROP TABLE IF EXISTS `respostas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respostas` (
  `resposta` char(1) NOT NULL,
  `equipe_id_equipe` int(11) NOT NULL,
  `perguntas_id_pergunta` int(11) NOT NULL,
  `ponto` int(11) NOT NULL,
  KEY `fk_respostas_1_idx` (`equipe_id_equipe`),
  KEY `fk_respostas_2_idx` (`perguntas_id_pergunta`),
  CONSTRAINT `fk_respostas_1` FOREIGN KEY (`equipe_id_equipe`) REFERENCES `equipe` (`id_equipe`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_respostas_2` FOREIGN KEY (`perguntas_id_pergunta`) REFERENCES `perguntas` (`id_pergunta`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respostas`
--

LOCK TABLES `respostas` WRITE;
/*!40000 ALTER TABLE `respostas` DISABLE KEYS */;
INSERT INTO `respostas` VALUES ('b',1,1,0),('c',3,1,1),('b',1,2,1);
/*!40000 ALTER TABLE `respostas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-29 18:37:46
