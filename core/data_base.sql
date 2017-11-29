-- MySQL Script generated by MySQL Workbench
-- Sáb 19 Nov 2016 20:48:35 BRT
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema gincana2017
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `gincana2017` ;

-- -----------------------------------------------------
-- Schema gincana2017
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `gincana2017` DEFAULT CHARACTER SET utf8 ;
USE `gincana2017` ;

-- -----------------------------------------------------
-- Table `gincana2017`.`equipe`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gincana2017`.`equipe` ;

CREATE TABLE IF NOT EXISTS `gincana2017`.`equipe` (
  `id_equipe` INT(11) NOT NULL AUTO_INCREMENT,
  `nome_equipe` VARCHAR(45) CHARACTER SET 'utf8' NULL DEFAULT NULL,
  PRIMARY KEY (`id_equipe`),
  UNIQUE INDEX `nome_equipe_UNIQUE` (`nome_equipe` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 0
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;


-- -----------------------------------------------------
-- Table `gincana2017`.`perguntas`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gincana2017`.`perguntas` ;

CREATE TABLE IF NOT EXISTS `gincana2017`.`perguntas` (
  `id_pergunta` INT(11) NOT NULL AUTO_INCREMENT,
  `pergunta` TEXT NOT NULL,
  PRIMARY KEY (`id_pergunta`))
ENGINE = InnoDB
AUTO_INCREMENT = 0
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `gincana2017`.`gabarito`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gincana2017`.`gabarito` ;

CREATE TABLE IF NOT EXISTS `gincana2017`.`gabarito` (
  `id_gabarito` INT(11) NOT NULL AUTO_INCREMENT,
  `a` TEXT NOT NULL,
  `b` TEXT NOT NULL,
  `c` TEXT NOT NULL,
  `d` TEXT NOT NULL,
  `correta` CHAR(1) NOT NULL,
  PRIMARY KEY (`id_gabarito`),
  CONSTRAINT `fk_gabarito_1`
    FOREIGN KEY (`id_gabarito`)
    REFERENCES `gincana2017`.`perguntas` (`id_pergunta`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
AUTO_INCREMENT = 0
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `gincana2017`.`respostas`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gincana2017`.`respostas` ;

CREATE TABLE IF NOT EXISTS `gincana2017`.`respostas` (
  `resposta` CHAR(1) NOT NULL,
  `equipe_id_equipe` INT(11) NOT NULL,
  `perguntas_id_pergunta` INT(11) NOT NULL,
  `ponto` INT(11) NOT NULL,
  INDEX `fk_respostas_1_idx` (`equipe_id_equipe` ASC),
  INDEX `fk_respostas_2_idx` (`perguntas_id_pergunta` ASC),
  CONSTRAINT `fk_respostas_1`
    FOREIGN KEY (`equipe_id_equipe`)
    REFERENCES `gincana2017`.`equipe` (`id_equipe`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_respostas_2`
    FOREIGN KEY (`perguntas_id_pergunta`)
    REFERENCES `gincana2017`.`perguntas` (`id_pergunta`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
