USE `fizzbin`;
DROP procedure IF EXISTS `foobar`;

DELIMITER $$
USE `fizzbin`$$
CREATE PROCEDURE `foobar`()
BEGIN
     SELECT 'just a random string';
END$$

DELIMITER ;
