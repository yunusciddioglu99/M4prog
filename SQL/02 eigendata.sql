
CREATE TABLE `Dokkan` (
  `id` int NOT NULL,
  `Character` varchar(130) NOT NULL,
  `Type` varchar(10) NOT NULL,
  `Passive` varchar(300) NOT NULL,
  `Super Attack` varchar(175) NOT NULL,
  `Release Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `Dokkan` (`id`, `Character`, `Type`, `Passive`, `Super Attack`, `Release Date`) 
VALUES 
(NULL, '1st Anniversary Gogeta', 'STR', 'Attacks effective against all types', 'Deals massive damage', '2016-06-08'),
(NULL, 'Dragon Fist Goku', 'AGL', 'Attack 100% when performing super attack', 'Deals immense damage', '2016-05-05'),
(NULL, 'Super Sayain Rose Goku Black', 'INT', 'Attack +6% per ki sphere obtained', 'Deals Mega-colossal damage', '2020-06-27'),
(NULL, 'Super Sayain Vegito', 'PHY', 'Performs counter attack when hit by enemy normal attack', 'Deals immense damage', '2018-02-12'),
(NULL, 'Ultimate Gohan', 'TEQ', 'Guards all attacks', 'Deals massive damage', '2020-10-05'),
(NULL, 'Mastered Ultra Instinct Goku', 'AGL', '70% chance to dodge enemy attack', 'Deals Mega-colossal damage', '2021-06-09');


SELECT `Release Date` FROM `Dokkan` ORDER BY id ASC;

SELECT `Character` FROM `Dokkan` ORDER BY id DESC;

SELECT `Type` FROM `Dokkan`

