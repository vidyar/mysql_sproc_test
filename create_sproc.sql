USE `fizzbin`;
DROP procedure IF EXISTS `foobar`;

DELIMITER $$
USE `dbschemaname`$$
CREATE PROCEDURE `foobar`(IN myvar VARCHAR(3500))
BEGIN
     DECLARE my_id INT;

     SELECT 'just a random string';

END$$

DELIMITER ;
