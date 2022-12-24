-- MySQL Script generated by MySQL Workbench
-- Sat Aug 27 20:05:07 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema bdmsystem
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema bdmsystem
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `bdmsystem` DEFAULT CHARACTER SET utf8 COLLATE utf8_slovenian_ci ;
USE `bdmsystem` ;

-- -----------------------------------------------------
-- Table `bdmsystem`.`admin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bdmsystem`.`admin` (
  `id_admin` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name_admin` VARCHAR(30) NOT NULL,
  `password_admin` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id_admin`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bdmsystem`.`donor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bdmsystem`.`donor` (
  `id_donor` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name_donor` VARCHAR(45) NOT NULL,
  `surname_donor` VARCHAR(50) NOT NULL,
  `blood_group` VARCHAR(45) NOT NULL,
  `email_donor` VARCHAR(75) NOT NULL,
  `phone_donor` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`id_donor`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bdmsystem`.`patient`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bdmsystem`.`patient` (
  `id_patient` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name_patient` VARCHAR(45) NOT NULL,
  `surname_patient` VARCHAR(55) NOT NULL,
  `gender` VARCHAR(10) NOT NULL,
  `blood_group` VARCHAR(45) NOT NULL,
  `body_weight` VARCHAR(10) NOT NULL,
  `email_patient` VARCHAR(75) NOT NULL,
  `phone_patient` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`id_patient`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;