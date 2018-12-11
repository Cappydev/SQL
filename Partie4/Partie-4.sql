-- 'SQL - Insertion de données'

-- 'Exercice 1'
-- 'Dans la table languages insérez les données suivantes :'
-- 'JavaScript version 5'
-- 'PHP version 5.2'
-- 'PHP version 5.4'
-- 'HTML version 5.1'
-- 'JavaScript version 6'
-- 'JavaScript version 7'
-- 'JavaScript version 8'
-- 'PHP version 7'
INSERT INTO `languages` (`id`,`language`,`version`)
VALUES  ('1', 'JavaScript', '5'),
        ('2', 'PHP', '5.2'),
        ('3', 'PHP', '5.4'),
        ('4', 'HTML', '5.1'),
        ('5', 'JavaScript', '6'),
        ('6', 'JavaScript', '7'),
        ('7', 'JavaScript', '8'),
        ('8', 'PHP', '7');

-- 'Exercice 2'
-- 'Dans la table frameworks insérez les données suivantes :'
-- 'Symfony version 2.8'
-- 'Symfony version 3'
-- 'Jquery version 1.6'
-- 'Jquery version 2.10'
INSERT INTO `frameworks` (`framework`,`version`)
VALUES  ('Symfony', '2.8'),
        ('Symfony', '3'),
        ('Jquery', '1.6'),
        ('Jquery', '2.10');
