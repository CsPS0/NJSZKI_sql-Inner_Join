-- 3. feladat
SELECT COUNT(DISTINCT `tipus`) AS 'toyotadb' FROM `auto` WHERE `gyarto` = 'Toyota'; 
-- 4. feladat
SELECT `szin` FROM `auto` GROUP BY `szin` ORDER BY COUNT(*) DESC LIMIT 1; 
-- 5. feladat
SELECT `nem`, COUNT(*) AS 'db' FROM `auto`, `munkatars` WHERE `auto`.`munkatars_id` = `munkatars`.`id`; 
-- 6. feladat
SELECT `gyarto`, `tipus`, COUNT(*) AS 'db' FROM `auto` GROUP BY `gyarto` ORDER BY `tipus` ASC; 
-- 7. feladat
SELECT DISTINCT `vnev`, `knev`, `rendszam` FROM `auto` INNER JOIN `munkatars` ON `auto`.`munkatars_id` = `munkatars`.`id` ORDER BY `vnev`, `knev` ASC; 
-- 8. feladat
SELECT DISTINCT `vnev`, `knev`, `rendszam` FROM `auto` INNER JOIN `munkatars` ON `auto`.`munkatars_id` = `munkatars`.`id` WHERE `kor` <=  6;
-- 9. feladat

-- 10. feladat
SELECT DISTINCT `vnev`, `knev` FROM `auto` INNER JOIN `munkatars` ON `auto`.`munkatars_id` = `munkatars`.`id` WHERE `nem` = 'férfi' AND `varos` = 'Budapest' AND `gyarto` = 'Toyota'; 
-- 11. feladat

-- 12. feladat

-- 13. feladat

-- 14. feladat

-- 15. feladat
