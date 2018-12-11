-- 'SQL - Modifications de tables'
-- 'Attention : Toutes les commandes que vous taperez devront être conservées dans un fichier .sql'

-- 'Pour commencer l'exercice si la database n'existe pas'
CREATE DATABASE IF NOT EXISTS `webDevelopment`;
USE `webDevelopment`;

-- 'Exercice 1'
-- 'Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).'
ALTER TABLE `languages` ADD COLUMN `versions` VARCHAR(30);

-- 'Exercice 2'
-- 'Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).'
ALTER TABLE `frameworks` ADD COLUMN `version` INT;

-- 'Exercice 3''Exercice 3'
-- 'Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.'
ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(30);

-- 'Exercice 4'
-- 'Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.'
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(30);

-- 'Exercice 5'
-- 'Dans la base de données webDevelopment, ajouter à la table frameworks changer le type de la colonne version en VARCHAR de taille 10.'
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);

-- 'TP'
-- 'Dans la base codex, dans la table clients :'
-- 'supprimer la colonne secondPhoneNumber'
-- 'renommer la colonne firstPhoneNumber en phoneNumber'
-- 'changer le type de la colonne phoneNumber en VARCHAR'
-- 'ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)'
USE `codex`;
ALTER TABLE `clients` DROP `secondPhoneNumber`;
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients` MODIFY `phoneNumber` VARCHAR(30);
ALTER TABLE `clients` ADD COLUMN `zipCode` VARCHAR(10);
ALTER TABLE `clients` ADD COLUMN `city` VARCHAR(50);
