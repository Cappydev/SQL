-- 'SQL - Partie 8 : Les jointures'

-- dans la console mysql on execute le fichier bdd.sql
SOURCE /home/cote/Documents/Back-end/SQL/Partie8/bdd.sql;

-- Exercice 1
-- Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.
SELECT  `languages`.`name`,
        `frameworks`.`name`
FROM `languages`
LEFT JOIN `frameworks`
ON `languages`.`id` = `frameworks`.`languagesId`;

-- Exercice 2
-- Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.
SELECT  `languages`.`name`,
        `frameworks`.`name`
FROM `languages`
INNER JOIN `frameworks`
ON `languages`.`id` = `frameworks`.`languagesId`;

-- Exercice 3
-- Afficher le nombre de framework qu'a un langage.
SELECT `languages`.`name` AS `Language`,
COUNT(`frameworks`.`name`)
FROM `languages`
LEFT JOIN `frameworks`
ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `Language`;

-- Exercice 4
-- Afficher les langages ayant plus de 3 frameworks.
SELECT `languages`.`name` AS `Language`,
COUNT(`frameworks`.`name`) AS `Total Framework`
FROM `languages`
LEFT JOIN `frameworks`
ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `Language`
HAVING COUNT(`Total Framework`) > 3;
