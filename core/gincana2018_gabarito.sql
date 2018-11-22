-- CREATE DATABASE  IF NOT EXISTS `gincana` /*!40100 DEFAULT CHARACTER SET utf8 */;
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
INSERT INTO `gabarito` VALUES (15,'Fornecedor e Consumidor','Fornecedor, consumidor, e bens e serviÃ§os.','Fornecedor, consumidor e serviÃ§os.','Fornecedor, consumidor e bens.','b'),

(16,'Procurar a loja que vendeu o computador.','Buscar a assistÃªncia tÃ©cnica autorizada;','Reclamar no Procon;','Verificar no termo de garantia quem Ã© o fabricante e reclamar junto Ã¡ este.','b'),

(17,'Apenas a substituiÃ§Ã£o do produto por outro da mesma espÃ©cie, em perfeitas condiÃ§Ãµes de uso;','A substituiÃ§Ã£o do produto por outro da mesma espÃ©cie, em perfeitas condiÃ§Ãµes de uso; a restituiÃ§Ã£o imediata da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos; E o abatimento proporcional do preÃ§o.','A restituiÃ§Ã£o no prazo de 90 dias da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos;','Apenas a restituiÃ§Ã£o imediata da quantia paga, monetariamente atualizada, sem prejuÃ­zo de eventuais perdas e danos;','b'),

(18,'NÃ£o pode fazer nada porque o valor do celular Ã© de R$: 200,00.','Pode exigir que a empresa cumpra a oferta, vendendo o celular por R$: 20,00.','Pode fazer um acordo com a empresa para vender o celular pela metade do preÃ§o.','Joana precisarÃ¡ aguardar outros consumidores para que a empresa venda o celular pelo valor do panfleto.','b'),

(19,'A publicidade clara e precisa;','A publicidade abusiva e enganosa;','A publicidade realizada atravÃ©s de e-mails;','A publicidade educativa.','b'),

(20,'Em letras pequenas, para nÃ£o prejudicar a embalagem;','Em letras pequenas, para nÃ£o prejudicar a embalagem;','Pode informar qualquer coisa, pois ao utilizar o produto o consumidor nÃ£o terÃ¡ condiÃ§Ãµes de verificar se este cumpre o que informa;','InformaÃ§Ãµes claras, precisas e de fÃ¡cil visualizaÃ§Ã£o sobre suas caracterÃ­sticas.','d'),

(14,'1984','1990', '1992', '1980','b'),

(1,' Concordar com o gerente e sair da loja.','Informar que a publicidade vincula o fornecedor, podendo Mariazinha levar o celular escolhido por 40 reais.', 'Já que o anúncio foi entregue fora do estabelecimento a loja o “Baratão” não tem nenhuma responsabilidade', ' O vendedor arcará com a diferença dos preços dos celulares escolhidos. 
','b'),

(2,'Consumidor, fornecedor e produto ou serviço','Fornecedor e consumidor', 'Apenas que tenha a figura do consumidor.', ' Dinheiro, consumidor e fornecedor. ','a'),

(3,'Fingir que não viu que o produto está fora da data de validade.','Realizar a compra porque poucos dias não faz mal para saúde.', 'Informar ao gerente, e solicitar o recebimento de dois produtos do mesmo mas em perfeitas condições de uso, de forma gratuita.', 'Chamar a Polícia','c'),

(4,'Ninguém, pois não é preciso fornecer esse tipo de informação.','A consumidora, que possui alergia a qualquer tipo de comida.', ' Ao comerciante, uma vez que não disponibilizou os ingredientes de forma clara para a consumidora, pois se soubesse que continha o ingrediente X, não teria comido a sobremesa', ' Deve se fazer uma investigação pela policia até identificar o responsável.','c'),

(5,'Direito de Arrependimento.',' Direito de se desculpar.', 'Direito de resistência.', 'Direito de realizar a troca quando não gostar do produto mais.','b'),

(6,'30 dias','15 dias', '7 dias', '10 dias','c'),

(7,'Depende de quanto tempo faz que efetuou a compra;','Tem 07 (sete) dias para fazer uso de seu direito;', 'Não, pois adquiriu o produto na loja e só poderia devolver se tivesse vício;', 'Sim, pois é o arrependimento é direito do consumidor.   
','b'),

(8,'Casaco','Barco', 'Sorvete', 'Carteira','c'),

(9,'1.Imediatamente','2.10 dias', '3.15 dias', '4.30 dias','4'),

(10,'1.Garantia Legal e Garantia contratual;','2. Garantia Legal, Garantia Contratual e Garantia Estendida.', '3.Apenas a Garantia Contratual.', '4.Apenas a Garantia Legal.','4'),

(11,'1. Depende de quanto tempo faz que efetuou a compra;',' 2. Tem 07 (sete) dias para fazer uso de seu direito;', '3. Não, pois adquiriu o produto na loja e só poderia devolver se tivesse vício;', ' 4. Sim, pois é o arrependimento é direito do consumidor.','3'),

(12,'1. Venda Cumulativa;','2. Venda Promocional;', ' 3. Venda Casada;', '4. Contrato de Adesão.','3'),

(13,'1. Em letras pequenas, para não prejudicar a embalagem;','2. Com o mínimo de informações, já que o importante está no produto, não na embalagem;', '3. Em letras pequenas, para não prejudicar a embalagem;', '4. Informações claras, precisas e de fácil visualização sobre suas características.','4');

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
