-- 'SQL - Création de tables'
-- 'Attention : Toutes les commandes que vous taperez devront être conservées dans un fichier .sql'

-- 'Pour commencer l'exercice si la database n'existe pas'
CREATE DATABASE IF NOT EXISTS `webDevelopment`;
USE `webDevelopment`;

-- 'Utilisation/changement d’une base de données (USE)'
SHOW TABLES;

-- 'Lister les tables (SHOW)'
USE `nom_de_la_base_de_donnée`;

-- 'Décrire la structure d’une table (DESCRIBE)'
DESCRIBE `nom_de_la_table`;

-- 'Exercice 1'
-- 'Dans la base de données webDevelopment, créer la table languages avec les colonnes :'
-- 'id (type INT, auto-incrémenté, clé primaire)'
-- 'language (type VARCHAR)'
CREATE TABLE `languages` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    language VARCHAR(100)
);


-- 'Exercice 2'
-- 'Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :'
-- 'id (type INT, auto-incrémenté, clé primaire)'
-- 'tool (type VARCHAR)'
CREATE TABLE `tools` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tool VARCHAR(100)
);

-- 'Exercice 3'
-- 'Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :'
-- 'id (type INT, auto-incrémenté, clé primaire)'
-- 'name (type VARCHAR)'
CREATE TABLE `frameworks` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

-- 'Exercice 4'
-- 'Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :
-- 'id (type INT, auto-incrémenté, clé primaire)''
-- 'librairy (type VARCHAR)'
CREATE TABLE `librairies` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    librairy VARCHAR(100)
);

-- 'Exercice 5'
-- 'Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :'
-- 'id (type INT, auto-incrémenté, clé primaire)'
-- 'ideName (type VARCHAR)'
CREATE TABLE `ide` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ideName VARCHAR(100)
);

-- 'Exercice 6'
-- 'Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :'
-- 'id (type INT, auto-incrémenté, clé primaire)'
-- 'name (type VARCHAR)'
CREATE TABLE IF NOT EXISTS `frameworks` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

-- 'Exercice 7'
-- 'Supprimer la table tools si elle existe.'
DROP TABLE `tools`;

-- 'Exercice 8'
-- 'Supprimer la table librairies'
DROP TABLE `librairies`;

-- 'Exercice 9'
-- 'Supprimer la table ide'
DROP TABLE `ide`;

-- 'TP'
-- 'Créer la base codex. Y créer une table clients qui aura comme colonnes :'
-- 'Colonnes Type Attributs'
-- 'id INT Auto-incrémenté, clé primaire'
-- 'lastName VARCHAR'
-- 'firstName VARCHAR'
-- 'birthDate DATE'
-- 'adress VARCHAR'
-- 'firstPhoneNumber INT'
-- 'secondPhoneNumber INT'
-- 'mail VARCHAR'
CREATE DATABASE IF NOT EXISTS `codex`;
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lastName VARCHAR(30),
    firstName VARCHAR(30),
    birthDate DATE,
    adress VARCHAR(200),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(100)
);
