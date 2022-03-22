-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';


-- -----------------------------------------------------
-- Schema retailstore
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema retailstore
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sql_retailstore` DEFAULT CHARACTER SET utf8 ;
USE `sql_retailstore` ;

-- -----------------------------------------------------
-- Table `retailstore`.`customers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`customers` (
  `customer_number` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(50) NOT NULL,
  `last_name` VARCHAR(50) NOT NULL,
  `phone_number` VARCHAR(50) NOT NULL,
  `address_line_1` VARCHAR(50) NOT NULL,
  `address_line_2` VARCHAR(50) NULL,
  `city` VARCHAR(50) NOT NULL,
  `state` VARCHAR(50) NOT NULL,
  `postal_code` VARCHAR(50) NOT NULL,
  `country` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`customer_number`))
ENGINE = InnoDB;



INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (1, 'Friedrich', 'Hyatt', '1-901-307-1796x803', '23759 Okuneva Dam Suite 217', 'Apt. 700', 'New Scotport', 'Maryland', '88265', 'Isle of Man');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (2, 'Daisy', 'Becker', '513-386-0942x318', '831 Lambert Road', 'Apt. 757', 'Declanchester', 'Kansas', '25831', 'Western Sahara');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (3, 'Scottie', 'Jacobi', '+85(0)5628653718', '074 Sid Squares', 'Suite 240', 'South Danialville', 'Georgia', '14776-5863', 'Qatar');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (4, 'Shanon', 'Powlowski', '(977)894-6397', '6499 Isaias Landing Suite 966', 'Apt. 432', 'West Valentineshire', 'NewYork', '15949', 'Papua New Guinea');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (5, 'Anne', 'Hamill', '(192)511-8655x2004', '1126 Avis Expressway', 'Suite 996', 'Port Brauliofurt', 'Kansas', '54905', 'Mali');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (6, 'Salma', 'Kreiger', '468-538-2724', '04248 Tia Turnpike', 'Apt. 095', 'Traceyland', 'District of Columbia', '86555', 'Gabon');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (7, 'Raina', 'Walsh', '00907082427', '5404 Aufderhar Valley Suite 050', 'Apt. 615', 'Cormierland', 'Mississippi', '87728', 'Georgia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (8, 'Haven', 'Balistreri', '285.725.3655', '590 Milford Meadows', 'Suite 005', 'Lake Jannieville', 'NewMexico', '91078', 'Bolivia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (9, 'Alejandra', 'Emmerich', '(015)705-5347', '1295 Greenfelder Grove Apt. 578', 'Apt. 258', 'Mooreborough', 'Minnesota', '17784-4895', 'Estonia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (10, 'Martin', 'Strosin', '01537382835', '6070 Randall Union', 'Apt. 914', 'Marcelinafurt', 'Nebraska', '77114-5149', 'British Indian Ocean Territory (Chagos Archipelago');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (11, 'Maia', 'Stamm', '06324021469', '07908 Abigale Village Suite 808', 'Suite 497', 'East Elnahaven', 'Minnesota', '14300-7073', 'Saint Vincent and the Grenadines');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (12, 'Mack', 'Streich', '(269)052-9050x16996', '5877 Rogahn Junctions', 'Apt. 128', 'South Judefort', 'Louisiana', '89321', 'Ukraine');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (13, 'Jaren', 'Bogisich', '1-053-822-5357', '91131 Corbin Unions', 'Suite 237', 'West Camden', 'Alaska', '39690', 'American Samoa');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (14, 'Breanna', 'Hodkiewicz', '(515)497-4395x8414', '853 Chesley Cape', 'Suite 397', 'New Archibaldfurt', 'NorthDakota', '73570-3579', 'Equatorial Guinea');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (15, 'Mariela', 'Hills', '07290111547', '90038 Kasandra Mount', 'Suite 663', 'Johnstonview', 'Alaska', '70499', 'San Marino');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (16, 'Zula', 'Kshlerin', '394.820.9420x1227', '1205 Griffin Parkways Apt. 407', 'Apt. 861', 'Gibsonfort', 'Montana', '86955', 'Gibraltar');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (17, 'Hugh', 'Bartoletti', '1-879-142-1351', '1786 Janis Plains Suite 503', 'Suite 763', 'North Lyla', 'Alabama', '70155-1730', 'Tajikistan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (18, 'Maye', 'Bauch', '1-320-462-5268x256', '35822 Carlee Mount Apt. 685', 'Apt. 286', 'Doyleview', 'RhodeIsland', '72531-8893', 'Grenada');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (19, 'Finn', 'Krajcik', '01882411351', '9763 Rosalia Road', 'Suite 374', 'Lake Vito', 'Nevada', '24286', 'Malaysia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (20, 'Joesph', 'Reilly', '1-289-668-5814', '52008 Brown Point', 'Apt. 942', 'Lake Rahsaan', 'District of Columbia', '81599-6715', 'Jordan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (21, 'Jerad', 'Pfannerstill', '226.889.3861x2563', '83505 Audreanne Inlet', 'Apt. 418', 'West Shemarhaven', 'NewYork', '04465', 'Armenia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (22, 'Holden', 'Kohler', '(312)514-0563x239', '954 Antonietta Drives', 'Suite 205', 'Ornville', 'Arkansas', '79551-4558', 'Iraq');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (23, 'Jackson', 'Wiegand', '714-359-1042', '803 Manuel Mountain', 'Apt. 390', 'Roseview', 'Georgia', '60292-4201', 'Venezuela');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (24, 'Olin', 'Yost', '724-295-9589x80067', '5532 Orlo Prairie', 'Suite 597', 'Pablobury', 'NewMexico', '86181-7886', 'Samoa');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (25, 'Brannon', 'Bauch', '1-297-668-7423x592', '2531 Haven Cliff', 'Suite 710', 'Waelchiborough', 'California', '39689-1811', 'Turkmenistan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (26, 'Jamal', 'Kihn', '1-839-940-7994', '13999 O\'Keefe Dam Apt. 869', 'Apt. 252', 'New Pierce', 'Wyoming', '00612-9806', 'Panama');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (27, 'Jocelyn', 'Rutherford', '05055519826', '4875 Fannie Cove Suite 231', 'Suite 735', 'Sterlingmouth', 'Maryland', '29381', 'Jersey');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (28, 'Jermey', 'Miller', '1-642-307-4746', '2591 Demetrius Canyon', 'Apt. 027', 'Dietrichview', 'Arizona', '81098', 'French Southern Territories');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (29, 'Palma', 'Brekke', '153.689.2141x5850', '194 Casper Locks Apt. 514', 'Apt. 545', 'East Verniceborough', 'Florida', '19104-7570', 'Falkland Islands (Malvinas)');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (30, 'Ransom', 'Orn', '(277)975-2602x753', '920 Corwin Route', 'Suite 199', 'Jetthaven', 'Idaho', '53943', 'Serbia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (31, 'Kayley', 'Schulist', '460.861.0741x827', '77166 Haag Club', 'Apt. 443', 'South Madalinefurt', 'Massachusetts', '76495', 'Bolivia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (32, 'Gavin', 'O\'Keefe', '751-204-3791', '8761 Jerrell Wall', 'Apt. 566', 'South Ignacio', 'Wisconsin', '71459', 'Norway');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (33, 'Mckenzie', 'Prosacco', '+22(6)2803358866', '1426 Lakin Land Suite 857', 'Apt. 712', 'Gleasonberg', 'Missouri', '36026-9738', 'Azerbaijan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (34, 'Florine', 'Aufderhar', '(365)686-1102x246', '2180 Mayer Junction', 'Apt. 709', 'Garrettown', 'Delaware', '44168-4994', 'Cameroon');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (35, 'Delfina', 'Olson', '007.622.8455x147', '8040 Larue Haven Apt. 097', 'Suite 489', 'Port Lilyanbury', 'Colorado', '35055-0459', 'Malaysia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (36, 'Lenna', 'Bruen', '+09(3)8681079937', '4336 Brent Pine', 'Apt. 137', 'Ricechester', 'Connecticut', '36233-1184', 'Mongolia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (37, 'Theodore', 'Bergstrom', '(238)108-5213x6104', '7728 Daija Wells', 'Apt. 152', 'East Quentin', 'Texas', '03729', 'Turkey');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (38, 'Ansel', 'Kling', '1-866-336-1116x0167', '9001 O\'Conner Extensions Suite 243', 'Apt. 181', 'New Austyn', 'NorthCarolina', '09445-1850', 'Lesotho');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (39, 'Gia', 'Morissette', '538.366.2106', '296 Morar Spring Suite 590', 'Apt. 483', 'Murphybury', 'Kansas', '02340-8114', 'Guyana');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (40, 'Pasquale', 'Crona', '(040)975-2267x79156', '4458 Mohr Key Apt. 978', 'Suite 249', 'New Ephraimfort', 'Maine', '66591', 'Brazil');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (41, 'Herminia', 'Baumbach', '790-622-1409x971', '10498 Moen Lane', 'Apt. 432', 'Adityaberg', 'Mississippi', '25163', 'Poland');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (42, 'Jared', 'Rosenbaum', '1-477-704-3208', '83401 Keven Fords Suite 971', 'Suite 077', 'West Webstermouth', 'Massachusetts', '33731-6747', 'Madagascar');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (43, 'Sebastian', 'Robel', '180.594.4356', '15034 Greg Street', 'Apt. 736', 'Crooksville', 'Arkansas', '41583-8774', 'Greece');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (44, 'Zita', 'Hills', '1-764-844-3903', '71229 Johnston Walks', 'Apt. 141', 'South Queenie', 'Missouri', '16054', 'Comoros');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (45, 'Frederik', 'Schmeler', '(320)742-3245x2630', '3222 Reanna Roads Suite 908', 'Suite 321', 'Ernsertown', 'California', '84101', 'Afghanistan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (46, 'Flossie', 'Ortiz', '051.603.3718x3020', '9082 Lind Vista Suite 943', 'Suite 903', 'Wizaview', 'Texas', '61285', 'Lebanon');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (47, 'Clint', 'Gutmann', '095-759-1986x752', '06088 Simonis Square Apt. 546', 'Suite 145', 'Lavonbury', 'SouthDakota', '68425-1476', 'San Marino');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (48, 'Pansy', 'Wolff', '(833)430-8984x6016', '13551 Beahan Lock Suite 191', 'Apt. 862', 'New Alexandrabury', 'Oklahoma', '55848', 'Montenegro');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (49, 'Jermaine', 'Kemmer', '(008)120-3770x2874', '74054 Mckayla Pine Apt. 821', 'Suite 476', 'Rudolphville', 'Kansas', '56470', 'Cuba');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (50, 'Stefan', 'Hartmann', '(251)667-4375x1642', '074 Lina Curve', 'Apt. 201', 'Hesterstad', 'Nebraska', '02046', 'Costa Rica');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (51, 'Betsy', 'Schmitt', '687-041-5188', '656 Larson Dale Suite 561', 'Suite 416', 'Corwinview', 'Tennessee', '47945', 'Greece');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (52, 'Luciano', 'Hessel', '(745)934-5543x769', '2268 Murray Falls', 'Suite 223', 'Lake Donnyview', 'Tennessee', '88124-3513', 'United Arab Emirates');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (53, 'Osvaldo', 'Von', '750-373-7002x4911', '4717 Cronin Ville Suite 430', 'Apt. 546', 'East Axel', 'Alaska', '44611', 'Guadeloupe');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (54, 'Rhianna', 'Cole', '+77(8)6222079387', '215 Smitham Causeway Suite 842', 'Apt. 012', 'Breitenbergton', 'Alaska', '25364-8075', 'Netherlands Antilles');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (55, 'Osbaldo', 'Satterfield', '707-358-2585x679', '809 Yadira Row Suite 210', 'Suite 082', 'Lake Clifford', 'Kansas', '61769', 'Bosnia and Herzegovina');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (56, 'Linda', 'Cummings', '027.007.6447', '699 Stanton Viaduct', 'Suite 598', 'Handtown', 'Mississippi', '17810', 'Turkmenistan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (57, 'Alvah', 'Gibson', '+90(9)4393679006', '1661 Eric Meadows Apt. 224', 'Apt. 058', 'Corwinfort', 'Colorado', '04505-8365', 'Aruba');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (58, 'Diana', 'Douglas', '1-358-981-5219x00818', '654 Bernier Centers Apt. 732', 'Suite 015', 'Lake Shayleeburgh', 'Vermont', '05206-5697', 'Finland');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (59, 'Moses', 'Donnelly', '481.546.1585x3105', '5929 Ferne Locks Apt. 326', 'Suite 150', 'East Darionchester', 'Indiana', '65970', 'Ukraine');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (60, 'Wilfrid', 'Deckow', '(550)381-5517', '9410 Ashleigh Land', 'Suite 497', 'Port Ryley', 'Kentucky', '07509', 'French Southern Territories');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (61, 'Gregorio', 'Braun', '055-515-1623', '709 Jocelyn Trace Apt. 028', 'Apt. 403', 'Brekkeview', 'Kentucky', '90192', 'Guernsey');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (62, 'Cicero', 'Mitchell', '898.208.9587x750', '562 Prosacco Springs', 'Suite 363', 'Garrisonchester', 'Maryland', '19968', 'Luxembourg');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (63, 'Emma', 'Torphy', '(417)303-5776', '56694 Gleason Station Apt. 405', 'Suite 326', 'Faheyshire', 'Idaho', '59236', 'Latvia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (64, 'Edyth', 'Bins', '06133083944', '7704 Norbert Junction Apt. 752', 'Suite 510', 'Franciscafort', 'Tennessee', '08168', 'Mayotte');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (65, 'Rodrick', 'Bailey', '02886533079', '35528 Lemke Manor Apt. 044', 'Apt. 436', 'South Shemarshire', 'SouthCarolina', '46081', 'Singapore');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (66, 'Chadrick', 'Metz', '736.642.0351x84738', '5578 Heath Wall', 'Apt. 021', 'West Nichole', 'Montana', '53722', 'Rwanda');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (67, 'Elvis', 'Nader', '638-021-1739x6172', '76649 Green Drive Suite 909', 'Apt. 409', 'Daughertyhaven', 'Wisconsin', '09057-6297', 'Bangladesh');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (68, 'Hadley', 'Zulauf', '1-428-728-8667', '7217 Hills Field Suite 717', 'Apt. 435', 'Florencioton', 'Maine', '57101', 'Guernsey');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (69, 'Trinity', 'Yundt', '01588856177', '088 Dortha Circle Suite 947', 'Suite 895', 'Ramonfurt', 'Vermont', '94607', 'Chile');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (70, 'Betsy', 'Feeney', '1-698-226-9938', '223 Jenkins Island', 'Apt. 193', 'East Aidenfurt', 'Wyoming', '30319', 'Solomon Islands');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (71, 'Kayli', 'Hoppe', '09859202214', '274 Schneider Springs Suite 736', 'Suite 241', 'Nathanielside', 'Vermont', '11735-6564', 'Micronesia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (72, 'Marlon', 'Lueilwitz', '(878)708-7105', '293 Boyd Wells Suite 895', 'Suite 357', 'North Tysonside', 'NewYork', '02119-8932', 'Sri Lanka');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (73, 'Devan', 'Kulas', '796-664-3575', '1289 Runolfsdottir Stream Apt. 399', 'Suite 311', 'East Dena', 'District of Columbia', '50016-3198', 'Canada');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (74, 'Burnice', 'Schaefer', '(442)571-5083x67996', '19052 Yasmin Coves', 'Apt. 520', 'Janischester', 'Alabama', '65426', 'Christmas Island');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (75, 'Keara', 'Veum', '(175)464-6263x432', '3547 Lynn Stream Apt. 415', 'Suite 210', 'Kathryneside', 'Kentucky', '43301-6055', 'Montenegro');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (76, 'Gregorio', 'Sanford', '1-836-315-7177x8034', '55072 Wilfred Ford', 'Apt. 757', 'Vonfurt', 'Delaware', '95969-9269', 'Brunei Darussalam');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (77, 'Filomena', 'Howe', '594-798-3161x778', '83018 Jenkins Junction', 'Apt. 261', 'Ryleefurt', 'Virginia', '75594-5424', 'Iran');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (78, 'Alice', 'Leffler', '+42(6)4083193483', '63443 Kshlerin Ramp Suite 363', 'Suite 673', 'Rebaborough', 'WestVirginia', '67921', 'Niue');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (79, 'Josianne', 'Ratke', '(217)446-1447x51481', '6621 Schaden Canyon', 'Apt. 745', 'Eltaland', 'Ohio', '24959-2012', 'Libyan Arab Jamahiriya');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (80, 'Selmer', 'Daugherty', '(267)649-5938', '73550 Ayla Causeway', 'Apt. 687', 'Mackstad', 'Connecticut', '88003', 'Aruba');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (81, 'Stanton', 'Casper', '636.594.1416x10153', '664 Sunny Prairie', 'Suite 887', 'East Stephenburgh', 'Wisconsin', '97876-7650', 'Gambia');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (82, 'Broderick', 'Keebler', '978-481-3274', '40563 Bailey Islands Apt. 637', 'Suite 396', 'Horacefurt', 'NewJersey', '82173', 'Uganda');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (83, 'Florine', 'Weber', '873.909.3433x16393', '61348 Price Shore', 'Apt. 801', 'Llewellynville', 'Michigan', '29954', 'Germany');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (84, 'Carmela', 'Langworth', '250.288.7144', '74238 Koss Courts', 'Apt. 860', 'Mayafurt', 'Montana', '11952', 'Tajikistan');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (85, 'Camila', 'Lehner', '09732972838', '426 Mckayla Turnpike', 'Apt. 348', 'Lake Richiemouth', 'Mississippi', '18534', 'Tokelau');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (86, 'Graham', 'Zboncak', '358-373-5672', '44969 Lowe Expressway Apt. 625', 'Suite 439', 'North Ottis', 'Montana', '76838-9710', 'Guyana');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (87, 'Rickey', 'Feeney', '709-474-7724', '58727 Sylvia Springs', 'Suite 466', 'Lake Michale', 'Iowa', '73660-6607', 'Macao');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (88, 'Marlen', 'Cruickshank', '463-036-4710x6492', '700 Alana Route Suite 270', 'Apt. 775', 'Wilberport', 'Texas', '84699-0684', 'Belize');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (89, 'Sheila', 'Daniel', '+90(3)8516553898', '556 Ricky Road', 'Apt. 441', 'North Vern', 'Louisiana', '09535-9935', 'Saint Vincent and the Grenadines');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (90, 'Peyton', 'Osinski', '138-073-8127', '339 Lillie Lodge Suite 128', 'Suite 331', 'New Lucas', 'Idaho', '18001', 'Monaco');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (91, 'Coy', 'Auer', '322.039.8494x820', '1641 Guy Course Apt. 816', 'Apt. 326', 'Cristberg', 'Vermont', '89617-2397', 'Korea');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (92, 'Ignacio', 'Pacocha', '1-484-207-1250x4872', '9173 Ahmad Estates', 'Apt. 964', 'Port Eusebio', 'Nebraska', '05943-7877', 'Israel');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (93, 'Alivia', 'Senger', '06962487357', '89631 Strosin Pine', 'Apt. 842', 'West Arnulfo', 'Ohio', '45868', 'Portugal');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (94, 'Brenna', 'Grady', '950.411.8429x2885', '65327 Weissnat Walk', 'Suite 968', 'Hermannbury', 'Wisconsin', '41900', 'Sierra Leone');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (95, 'Tara', 'Hills', '00556991798', '4989 Schinner Mountains', 'Apt. 519', 'Sengermouth', 'Arizona', '62637-9980', 'Cyprus');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (96, 'Alene', 'Schaefer', '1-170-334-7327x84509', '211 Hassan Haven Suite 281', 'Suite 165', 'Gunnarside', 'NorthDakota', '53407', 'Hungary');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (97, 'Lenora', 'Haag', '645-963-5930x75934', '7588 Weimann Points', 'Suite 860', 'New Augustus', 'Arkansas', '55597-1978', 'Uruguay');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (98, 'Julie', 'Swift', '(113)739-6996x329', '3310 Kasey Lane', 'Apt. 405', 'South Leonardoborough', 'Illinois', '70733', 'Chile');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (99, 'Neva', 'Carroll', '613.590.6577x0162', '518 Alex Port', 'Suite 886', 'Vilmaburgh', 'NewJersey', '24549-4374', 'Tuvalu');
INSERT INTO `customers` (`customer_number`, `first_name`, `last_name`, `phone_number`, `address_line_1`, `address_line_2`, `city`, `state`, `postal_code`, `country`) VALUES (100, 'Addie', 'Gusikowski', '657.415.3064', '5945 Lueilwitz Shore Suite 548', 'Suite 503', 'West Elza', 'Maine', '65250-2868', 'Dominican Republic');



-- -----------------------------------------------------
-- Table `retailstore`.`orders`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`orders` (
  `order_number` INT NOT NULL AUTO_INCREMENT,
  `order_date` DATE NOT NULL,
  `required_date` DATE NOT NULL,
  `shipped_date` DATE NULL,
  `shipper_id` INT NULL,
  `status` VARCHAR(20) NOT NULL,
  `comments` TEXT NULL,
  `customer_number` INT NOT NULL,
  `order_status` INT NOT NULL,
  PRIMARY KEY (`order_number`),
  INDEX `fk_orders_customers_idx` (`customer_number` ASC) VISIBLE,
  CONSTRAINT `fk_orders_customers`
    FOREIGN KEY (`customer_number`)
    REFERENCES `retailstore`.`customers` (`customer_number`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  INDEX `fk_orders_order_statuses_idx` (`order_status` ASC) VISIBLE,
  CONSTRAINT `fk_orders_order_statuses`
    FOREIGN KEY (`order_status`)
    REFERENCES `retailstore`.`order_statuses` (`order_status_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  INDEX `fk_orders_shippers_idx` (`shipper_id` ASC) VISIBLE,
  CONSTRAINT `fk_orders_shippers`
    FOREIGN KEY (`shipper_id`)
	REFERENCES `retailstore`.`shippers` (`shipper_id`)
	ON DELETE NO ACTION
	ON UPDATE CASCADE)
ENGINE = InnoDB;



INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (1, '1996-06-07', '2002-02-14', '1981-01-05', 1, 'Nemo rerum necessita', 'Maiores culpa omnis et quia voluptatum. Voluptatum expedita excepturi fuga. Accusamus beatae nulla est ipsam et molestias dolorum eveniet. Natus officiis aut consequatur in voluptatem modi.', 1, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (2, '1980-09-17', '1979-02-11', '2020-07-31', NULL, 'Voluptatem et deseru', 'Minus est qui ad adipisci esse nulla. Voluptatibus architecto repellat accusamus. Ipsa ut autem recusandae aut.', 2, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (3, '1986-05-13', '1985-11-18', '1992-12-07', 3, 'Tempore sapiente a v', 'Labore sapiente modi quaerat perspiciatis consequuntur modi ipsum. Dicta distinctio aut officiis corrupti atque voluptatem recusandae. Sit perferendis quas alias ut.', 3, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (4, '1975-11-12', '2009-07-23', '2012-07-02', 7, 'Itaque consequuntur ', 'Deserunt sed sit velit modi similique aut. Cupiditate magni ducimus hic animi itaque soluta autem. Ab voluptatem maxime rem quod.', 4, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (5, '2006-11-08', '1976-02-26', '1987-11-08', NULL, 'Enim est deserunt et', 'Fuga odio rem eos recusandae est. Fugit porro eum et a laudantium. Omnis perferendis aut consequatur aliquid voluptas eligendi quia et.', 5, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (6, '1977-03-28', '2019-04-01', '2009-01-11', NULL, 'Sit officia amet tem', 'Veritatis id laudantium aspernatur eaque placeat vel modi officia. Dolor suscipit nam rem dolorum. Et ipsa nesciunt quae velit saepe. Facere illo tempore quia odit tempora.', 6, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (7, '1985-07-09', '1998-04-27', '2003-06-02', 10, 'Nemo nihil nihil con', 'Distinctio natus et voluptatem quia perferendis. Dolorem soluta reiciendis non voluptatibus amet. Architecto eius voluptate fuga voluptatum perferendis.', 7, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (8, '2011-01-30', '2002-11-23', '1989-08-06', 2, 'Sint praesentium vol', 'Porro voluptatem eos in facere harum. Sunt exercitationem rerum dolores fugiat autem rerum. Placeat quasi occaecati iste non. Veritatis esse possimus nihil enim quia nesciunt esse sit.', 8, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (9, '1998-12-01', '2009-12-02', '2020-07-24', NULL, 'Molestiae deleniti a', 'Odio nulla quia sunt excepturi vel. Similique nemo omnis repellat. Voluptas occaecati et et explicabo.', 9, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (10, '1990-09-12', '1995-06-09', '2013-08-24', NULL, 'Quia reiciendis quid', 'Libero at eius vel voluptatum vitae. Et quibusdam ea expedita facere. Necessitatibus magni totam magnam voluptatem molestias iure.', 10,3 );
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (11, '2016-04-28', '2007-02-08', '1991-12-05', NULL, 'Recusandae veritatis', 'Expedita eum quod voluptatibus dolor magni. Amet repellat culpa deleniti enim. Dicta ut accusamus repellendus non.', 11, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (12, '2020-11-16', '2004-12-01', '2017-01-16', 3, 'Beatae perferendis n', 'Repellat atque aut itaque repudiandae ab eum. Aspernatur hic et dicta itaque eum ut labore. Et laboriosam quasi saepe autem doloremque.', 12, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (13, '1994-04-28', '2016-07-04', '2005-04-26', 4, 'Sit dolorum voluptat', 'Natus ut rerum harum odit consequatur sint dolor rerum. Aut quis est eveniet est laboriosam. Nihil ea enim maxime ut et hic maiores.', 13, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (14, '2009-02-02', '2014-05-19', '1981-03-25', 5, 'Ipsa libero providen', 'Iusto totam fugiat dolorem voluptas ea. Et quasi dolor fugiat ratione doloribus molestiae velit nemo. Ut facere sequi excepturi neque officia.', 14, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (15, '1973-06-16', '2003-03-27', '2011-05-09', NULL, 'Aut ut quis aut. Pra', 'Culpa quia quibusdam corrupti enim sapiente voluptatem ad. Facere dolores a recusandae blanditiis et. Molestiae aut fuga optio dolorem voluptas ut. Neque est et rerum.', 15, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (16, '1988-11-02', '2000-06-24', '2002-09-04', NULL, 'At dicta molestiae u', 'Veritatis porro rem pariatur eos omnis assumenda illo. Expedita quas nostrum officiis qui corrupti delectus. Tempore repudiandae et aliquam et enim omnis vero.', 16, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (17, '2019-05-11', '1970-07-06', '2013-05-23', NULL, 'Dolores qui veritati', 'Ipsam perferendis quidem et asperiores. Odit sit facere consequatur et soluta qui qui saepe. Quasi expedita consequuntur dolore. Saepe qui neque qui velit aut est.', 17, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (18, '1998-08-12', '1988-01-22', '2015-10-13', NULL, 'Quam numquam iure ab', 'Temporibus ex quidem eum dolores ab. Cum et et ut ad libero debitis. Non delectus veritatis quam et impedit.', 18, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (19, '2000-01-08', '1995-06-18', '2004-02-29', NULL, 'Corporis molestias n', 'Eum voluptatem consequatur nihil aut quasi quidem voluptates et. Quis esse est laudantium aspernatur. Dolorum molestiae rem doloribus nam numquam assumenda.', 19, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (20, '2007-09-23', '1982-12-04', '1989-12-14', 7, 'Ratione est commodi ', 'Et officiis eius sint. In voluptatibus a quia deleniti odit doloribus ad cupiditate. Numquam ut perspiciatis dolor sunt.', 20, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (21, '1996-02-02', '1976-01-17', '1978-09-07', 8, 'Voluptatem impedit q', 'Vero autem enim voluptatem sunt. Ullam temporibus quos est. At quidem dolores quam ipsum tenetur necessitatibus sed. Accusamus sequi eum ab et odio et repellendus.', 21, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (22, '1970-06-15', '1990-09-27', '1972-09-19', 9, 'Quas consequatur et ', 'Assumenda impedit inventore assumenda pariatur eum. Et a voluptatem repellendus quasi quia. Ut itaque nesciunt quia at neque.', 22, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (23, '1979-04-08', '2000-09-03', '2017-06-16', 3, 'Non saepe et reprehe', 'Error molestias suscipit quis magni. Maxime debitis beatae illo inventore est. Ut nesciunt et autem totam hic. Voluptate voluptas ullam consequatur molestiae eum sit quia suscipit.', 23, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (24, '1988-08-09', '1974-08-07', '2011-11-20', 2, 'Magnam quo voluptate', 'Voluptatem aliquam et temporibus iusto. Inventore voluptatem ut sunt illo quos debitis quas. Tempora culpa deleniti ipsum explicabo corporis.', 24, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (25, '1988-10-29', '2011-01-24', '2000-05-05', NULL, 'Odit praesentium est', 'Et incidunt est voluptatem recusandae. Saepe laborum sit veniam aut. Itaque sunt et magnam dolore tenetur quo est. Rerum eum ratione labore ad.', 25, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (26, '1994-05-20', '1986-05-27', '2010-02-16', NULL, 'Nihil doloribus id v', 'Aut natus dolor sint placeat quae quia eligendi. Hic est minus repellat est a. Laborum aut enim voluptatem et quibusdam.', 26, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (27, '2011-04-30', '2018-07-21', '1985-12-19', NULL, 'Magni autem nobis si', 'Autem tempore nesciunt ut provident in hic aut. Accusamus adipisci molestias exercitationem ipsum ut ut neque. Repudiandae hic placeat dolore qui voluptatibus. Et aut qui fugit aliquid.', 27, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (28, '2017-05-02', '2006-09-14', '2005-04-11', NULL, 'Sit maxime fugiat pe', 'Et ut et nulla nihil quos. Ipsum nam at autem. Consequatur ipsum id et eveniet sit dolorem temporibus modi. Aut est veritatis aut cum eos omnis ipsa.', 28, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (29, '2004-03-03', '1972-07-17', '1983-04-08', NULL, 'Suscipit et perspici', 'Fuga itaque voluptatem quia animi quidem ea facere magni. Qui nihil aut est possimus aut repellendus hic eaque. Voluptatem id ea at magni est veritatis vel doloribus.', 29, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (30, '2004-10-13', '2020-06-28', '2015-02-10', NULL, 'Necessitatibus eos q', 'Quae mollitia ipsam nesciunt libero quo ut. Cum harum dignissimos aut odio iste. Aut eligendi necessitatibus tempora. Odit doloremque nulla soluta quis quo aut.', 30, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (31, '1983-02-16', '2006-05-29', '2011-12-23', NULL, 'Rerum dolor dolorum ', 'Mollitia est doloremque architecto officia voluptatem ex quis. Nihil soluta in nulla voluptatem expedita iste. Quaerat ullam velit est. Doloribus tenetur est qui labore maiores autem eum.', 31, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (32, '2006-08-27', '2011-06-27', '2015-04-16', NULL, 'Consequatur tempora ', 'Mollitia non quod consequuntur autem quos voluptatem error et. Animi placeat facere libero consequatur.', 32, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (33, '1977-12-07', '1975-11-06', '2019-05-05', NULL, 'Reiciendis consequat', 'Perferendis ut consequatur quo vel qui doloremque nihil. Numquam ullam sit consequatur accusamus quia sed. Eaque assumenda cumque et accusantium sunt dolorem.', 33, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (34, '2009-12-16', '1975-05-28', '1999-03-04', NULL, 'Ipsum soluta non adi', 'Quis qui consequatur dolore sunt quae iste ad. Pariatur dolorem sint excepturi vitae voluptate non ipsam. Est labore numquam magni quibusdam. Omnis illum necessitatibus aut sit aliquam.', 34, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (35, '1970-12-19', '1973-03-23', '1982-04-28', NULL, 'Eaque corrupti labor', 'Sed amet praesentium officia ut. Sint aut rem reprehenderit dolorem. Temporibus soluta aut at et rerum. Blanditiis sit delectus expedita voluptatibus enim.', 35, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (36, '2001-07-01', '1971-03-05', '1996-09-17', NULL, 'Cupiditate omnis occ', 'Est illo vel vel qui itaque. Illum cum sit autem sit quia. Quia nihil vel qui modi rerum tempore. Nesciunt illo quidem omnis.', 36, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (37, '2005-10-26', '1978-05-15', '2004-06-14', NULL, 'Magni deleniti quo t', 'Qui nesciunt dolores odit sed omnis maiores. Quaerat aperiam mollitia repudiandae. Quis debitis sed cupiditate dignissimos adipisci.', 37, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (38, '1989-09-07', '1973-02-01', '1977-01-15', NULL, 'Quas vel est volupta', 'Officiis quisquam iusto nisi consequatur dignissimos. Quos vel veniam fugiat fugit. Placeat eaque id qui veniam maiores.', 38, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (39, '1983-09-16', '2006-04-30', '1995-01-17', NULL, 'Quis omnis cumque sa', 'Dolor quam minus vel delectus. Quis ea id eaque labore dolor amet tempore. Consequuntur delectus fuga rerum iure aperiam voluptate.', 39, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (40, '1970-06-15', '2018-03-17', '1979-06-03', NULL, 'Assumenda et aliquam', 'Ipsum perspiciatis voluptas aut quo ea quos. Aut dolor qui id nostrum sapiente placeat et. Ut perspiciatis dolorem dignissimos sunt iste.', 40, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (41, '1985-10-21', '2006-09-22', '1985-10-31', NULL, 'Numquam ex aut offic', 'Id accusamus ad natus magnam facilis. Labore est nam facilis minima voluptas.\nEt rerum impedit et. Mollitia veniam eveniet nihil similique.', 41, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (42, '2004-10-05', '2000-12-21', '2015-12-16', NULL, 'Laborum et voluptate', 'Officia officiis consectetur nam sit. Ipsum aut possimus voluptatem voluptas sed accusantium vitae. Aliquam quo eveniet placeat ut. Beatae sed quod eum at.', 42, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (43, '2002-07-09', '2018-06-09', '1993-07-07', NULL, 'Nam placeat adipisci', 'Dolores est omnis perferendis ipsam reiciendis. Nulla unde ea est animi nobis dolores nobis. Sed rerum aut cum vitae et libero officia et. Quia repellendus rem commodi vel.', 43, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (44, '2020-10-31', '1985-09-29', '2009-01-17', NULL, 'Molestiae unde iure ', 'Delectus modi porro vitae provident dignissimos ut. Et repellendus sed rerum eaque quo distinctio quo repellat. Fuga explicabo blanditiis in sed quia earum.', 44, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (45, '1990-01-30', '2008-01-29', '1994-04-29', NULL, 'Porro aliquam delect', 'Sint sit sit quia quisquam sit omnis. Dolores voluptatibus deserunt inventore nam rerum deserunt sed. Quis voluptatem ratione ut delectus. Sed numquam eius nihil cumque minus ex.', 45, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (46, '1973-10-20', '1994-06-13', '1981-02-22', NULL, 'Enim commodi omnis e', 'Vitae aut officia inventore ea molestias perferendis sunt reprehenderit. Et ut eius dolor. Voluptas hic inventore qui sunt veniam.', 46, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (47, '1986-07-24', '1999-07-04', '1974-11-08', NULL, 'Ea architecto volupt', 'Recusandae eius a eligendi. Saepe consequatur dicta provident quod. Rerum harum nulla aperiam a.\nMollitia dolorem ea dolor non facere vel tenetur. Eum commodi culpa reiciendis aspernatur.', 47, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (48, '1977-03-01', '1986-09-24', '1974-03-16', NULL, 'Quia eos at illo quo', 'Nam error officiis labore provident. Non earum iste adipisci inventore. Repellat ut veniam asperiores ullam aut soluta. Tempore voluptatem non eaque architecto vero.', 48, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (49, '1989-06-19', '1980-08-12', '1991-07-21', NULL, 'Quis et est maxime. ', 'Nostrum atque commodi neque. Eaque quod rerum dolorum tempora expedita omnis et dolore. Et unde non ratione occaecati repellendus. Quos id quisquam ut iusto ea.', 49, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (50, '2013-10-07', '2018-01-01', '1984-11-05', NULL, 'Qui eius architecto ', 'Aspernatur velit tenetur animi aut qui quae distinctio. Quo qui quis error perferendis dolores et. Fugit non vel aut consequuntur. Ratione nulla aut ullam. Facere nulla voluptas suscipit sint totam.', 50, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (51, '2010-11-24', '1995-09-25', '1974-10-04', NULL, 'Quia exercitationem ', 'Et debitis odio doloremque ea expedita odio veritatis. Est dolor molestiae earum quis recusandae libero. Inventore earum cum dolorem ullam. Minus quia harum illo sit ut sed incidunt ut.', 51, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (52, '1970-03-21', '1995-10-12', '2000-10-23', 4, 'Magnam pariatur dolo', 'Perferendis et repellat perferendis voluptate occaecati. Aut et perspiciatis nemo repellat labore dolorum minus rerum. Veniam qui atque in fugiat molestiae sit ea.', 52, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (53, '1985-02-02', '1974-06-09', '1987-01-02', NULL, 'Cupiditate aut cupid', 'Vel impedit rem delectus dolore eum expedita. Ea qui molestias illum aperiam explicabo ab soluta quis. Id qui sed enim quo qui dignissimos.', 53, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (54, '1998-12-01', '1994-05-03', '2015-01-05', NULL, 'Sunt velit quaerat q', 'Incidunt consequuntur non earum magni veritatis dignissimos. Exercitationem voluptate eum doloremque qui. Consequatur aut sit placeat rerum vel distinctio.', 54, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (55, '2004-03-25', '1999-10-13', '1994-01-22', NULL, 'Quis animi nisi aper', 'Sed quo pariatur officiis asperiores eius error. Mollitia cum quia in laborum voluptatum quidem. Perspiciatis necessitatibus molestiae non dignissimos. Et quod aut voluptatum.', 55, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (56, '2017-10-20', '1971-04-02', '1975-12-15', 5, 'Maiores cupiditate q', 'Quos ipsum molestias consectetur similique dolores. Saepe nihil nihil voluptatem aspernatur. Nihil nesciunt sit quisquam libero neque.', 56, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (57, '2009-01-15', '1975-04-27', '1972-05-20', NULL, 'Cumque aperiam ut ve', 'Ipsa quibusdam alias voluptate quia. Quis sunt temporibus quia nobis pariatur ut. Delectus quod rem minima mollitia doloremque similique. Officiis veritatis fugit nam voluptates asperiores inventore.', 57, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (58, '1987-11-16', '1990-06-27', '1995-01-01', NULL, 'Dolore tenetur exped', 'Eos et labore qui voluptatem et. Aut et non quibusdam molestiae odio in adipisci. Velit illo ipsa adipisci maiores. Quidem dignissimos corrupti odit et facere architecto cum.', 58, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (59, '1994-11-20', '2002-05-27', '1975-12-05', NULL, 'Perspiciatis modi et', 'Ut aut aut nisi eum unde. Dolores sunt exercitationem reiciendis ut perspiciatis occaecati temporibus. Id ducimus vel eius tempora. Quis occaecati dolor nam rerum.', 59, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (60, '1997-09-20', '1988-01-12', '1970-04-23', 1, 'Nihil provident solu', 'Optio ipsam illum quia quibusdam aspernatur vel. Excepturi voluptatem est dolore voluptatum facere.', 60, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (61, '1996-03-27', '1981-02-11', '1988-10-09', NULL, 'Dolores dolor qui qu', 'Praesentium et quas at odio temporibus reiciendis. Omnis rem illo ipsam eos harum. Exercitationem in molestiae rerum nostrum quidem et. Deleniti eos qui fugit ea est.', 61, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (62, '1991-08-21', '1998-05-06', '1975-07-29', NULL, 'Et aperiam atque mol', 'Ad odit rem nisi. Eos porro animi esse et. Fugiat reprehenderit quam repudiandae.\nRecusandae facere eos occaecati eos. Quia iusto cum veniam. Animi aut et et et omnis sed doloribus dolor.', 62, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (63, '2016-10-27', '1983-01-05', '2000-03-23', NULL, 'Aperiam quasi iure e', 'Consequatur quasi in a in similique ipsa. Accusamus a sunt nam hic veritatis. Et sed modi molestiae ut quam.', 63, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (64, '1999-05-07', '1994-11-03', '2015-06-10', NULL, 'Quia nam ipsum simil', 'Neque explicabo dolores quisquam qui quaerat illo nesciunt dolore. Dolor et repellat dolorem. Vel ut at facere in accusantium aut.', 64, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (65, '2001-05-15', '1987-10-20', '1973-06-13', NULL, 'Voluptatibus rerum m', 'Aut at rerum dolorem aut qui perferendis. Vitae rerum et quas maxime et nobis culpa. Quidem id id officiis in animi et.', 65, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (66, '2017-07-31', '1984-09-22', '1982-10-05', 1, 'Consequuntur volupta', 'Sapiente quia beatae sed. Sint corporis quas et quos dolorum iure accusamus. Enim pariatur voluptatum culpa. Ea porro est pariatur tenetur velit sint temporibus tempore.', 66, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (67, '2016-01-06', '1988-11-28', '1990-01-19', 3, 'Vel sapiente omnis c', 'Porro fugit aut voluptatibus quibusdam architecto quaerat. Iste qui rem sed velit. Velit neque quibusdam ad cumque tenetur sed. Nulla sapiente inventore numquam ut aut laboriosam.', 67, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (68, '2003-10-01', '1991-04-21', '1987-12-20', NULL, 'Rerum a recusandae n', 'Repellendus sit placeat quo dignissimos. Dolore aperiam voluptatem modi saepe eaque similique quaerat nisi. Nam dolor praesentium et aut et quis molestiae.', 68, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (69, '2012-12-30', '1983-01-12', '2017-11-10', NULL, 'Voluptas ea alias te', 'Ut ullam culpa in aut debitis. Molestiae nesciunt ipsa id saepe assumenda saepe. Sed sed consequuntur accusantium. Est aut voluptas non fugiat ab est.', 69, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (70, '2014-12-19', '2006-05-05', '1993-05-14', NULL, 'Qui optio ullam adip', 'Et voluptates assumenda velit nisi dolores. Ab ut sit et qui molestiae. Id iure omnis et ea.', 70, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (71, '1975-10-10', '1998-05-12', '2017-09-25', NULL, 'Fuga quam distinctio', 'Sunt nihil voluptates rerum. Ab eveniet quae eos sed et vel incidunt. Nesciunt magni quisquam eligendi vero doloremque tempora.', 71, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (72, '2019-09-12', '2016-07-27', '2002-05-02', NULL, 'Sed modi ullam iure ', 'Doloremque sit tempora deleniti sit rerum perferendis rerum. Est rerum nulla est quos. Ut possimus sint molestiae in quos provident.', 72, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (73, '2017-07-14', '1991-10-27', '2002-02-12', NULL, 'Consectetur voluptat', 'Quasi optio voluptates rerum facilis dolores eum. Quam modi dolores numquam sequi. Quas velit vitae aut soluta et voluptas.', 73, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (74, '2000-12-07', '1979-05-21', '2009-10-25', NULL, 'Eveniet nesciunt in ', 'Ut laboriosam odio quia minima dolorem sint. Qui velit culpa nihil quia totam ex.', 74, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (75, '2020-04-22', '1997-05-31', '1992-10-09', NULL, 'Veritatis nobis haru', 'Quo quo dignissimos adipisci ea dolor aut asperiores. Aut omnis laborum est qui assumenda voluptas deserunt. Voluptas vel accusamus accusantium consequatur aut. Vel sunt debitis rerum rem unde culpa.', 75, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (76, '1978-04-09', '1992-07-13', '2015-06-23', NULL, 'Deserunt rerum venia', 'Quidem veritatis vero harum aut nobis. Dolorem dolorem sit ullam quam vel autem fuga. Eligendi sint animi omnis doloremque.', 76, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (77, '2004-05-21', '2017-07-20', '2015-12-28', NULL, 'Voluptate facilis de', 'Explicabo impedit et consequatur enim. Eaque beatae vel eos omnis. Deserunt modi ipsum doloremque dolorem.', 77, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (78, '1972-03-20', '2003-07-24', '1989-02-25', NULL, 'At incidunt dolorem ', 'Veniam quas qui voluptate est fugiat. Natus nesciunt voluptatum sunt consectetur a. Rerum consequatur quae quo.', 78, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (79, '2019-02-25', '1970-12-11', '1992-06-16', NULL, 'Alias blanditiis pla', 'Et fuga sit accusamus distinctio. Sequi ut quidem cupiditate eaque praesentium. Explicabo animi aut et nisi ad nostrum.', 79, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (80, '1971-10-22', '1982-03-29', '1990-06-04', NULL, 'Repellat aspernatur ', 'Molestiae molestiae aut rem facilis. At cumque non dolores quo occaecati quaerat. Est et dolores qui cumque. Assumenda suscipit enim autem quod sit.', 80, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (81, '2005-10-01', '1996-12-26', '1979-05-30', NULL, 'Et dolore sunt rerum', 'Voluptatem ullam numquam iure dolores. Voluptas voluptatem incidunt aliquid in porro assumenda dolorum culpa. Autem reprehenderit pariatur eveniet nihil. Ut eum eum odit cupiditate voluptatem dicta.', 81, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (82, '1980-05-16', '2002-08-16', '1977-10-24', NULL, 'Laborum sint exercit', 'Voluptas vel reiciendis iste perspiciatis. In autem suscipit enim debitis voluptas ratione id. Iure quo nisi corporis.', 82, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (83, '2008-06-05', '2011-03-28', '1993-08-26', NULL, 'Qui sed ut deserunt ', 'Est rem laborum ut quae deleniti quidem. Et voluptatem rem officiis voluptatem expedita et voluptate.', 83, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (84, '1974-03-12', '2017-04-07', '1978-02-05', NULL, 'Quia sapiente volupt', 'Numquam laboriosam vel odio quisquam sed aut optio tenetur. Aut id quibusdam nobis ea. Recusandae sint minus omnis non eligendi. Earum architecto natus molestias qui animi beatae.', 84, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (85, '2016-07-25', '1973-04-28', '1984-12-03', NULL, 'Assumenda dolorem la', 'Placeat provident quisquam odio. Non quasi velit voluptatem est quis. Expedita ut beatae voluptatem est eius voluptate.', 85, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (86, '2018-01-28', '2014-08-18', '2013-11-22', NULL, 'Ab possimus aut volu', 'Ipsum quia molestias voluptatibus. Magnam eligendi cumque omnis est ea aut natus. Sint voluptatibus et quod accusamus est qui ab. Deserunt qui omnis tempore eaque iusto et et.', 86, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (87, '1995-12-14', '1973-12-25', '1993-01-11', NULL, 'Quae animi dolor rep', 'Maiores dolorum ut quam voluptatum ducimus nam dicta fuga. Id ab commodi quo cum repellendus officiis. Velit ut ea delectus unde. Nisi quia vel molestiae.', 87, 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (88, '2010-07-30', '2015-02-06', '1984-12-26', NULL, 'Quia adipisci blandi', 'Assumenda nulla ab unde aut. Quod rerum non modi officiis voluptatum voluptate placeat. Dolorem iste sit aut nemo. Voluptatem cumque quis vero molestiae.', 88, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (89, '1975-01-30', '1977-10-05', '2019-02-07', NULL, 'Porro vel nostrum vo', 'Aspernatur veniam officiis sed eius odio. Dolorum esse aut soluta sed. Illo assumenda sed aut. Ducimus doloribus minima debitis.', 89, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (90, '1999-06-19', '2006-06-19', '2016-05-02', 1, 'Sit illum asperiores', 'Quia omnis amet nihil eligendi occaecati. Porro et qui inventore est sed id. Possimus sit soluta repellendus reprehenderit. Ducimus ex nemo non possimus quae.', 90, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (91, '1981-12-05', '1979-03-27', '1974-10-15', 1, 'Velit magni ipsa qui', 'Et ipsam vero repellat magnam et perspiciatis itaque. Et quasi dolor fuga commodi est. Dolores sit sapiente qui adipisci.', 91, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (92, '2012-06-16', '1993-08-25', '1983-07-07', 1, 'Voluptas assumenda n', 'Error dolorem ducimus totam commodi dolorem ut. Eos vero aut ipsum ducimus ut voluptatibus illum. Animi doloremque quos suscipit. Voluptas qui nemo nesciunt voluptas quaerat.', 92, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (93, '1981-04-19', '2014-03-09', '2004-05-27', 1, 'Aspernatur maxime do', 'Nobis quis architecto reprehenderit enim. Molestias voluptatem quis dignissimos deserunt quis. Tenetur dolorem modi excepturi recusandae molestias. Sit consequatur ea non at sequi placeat sint.', 93, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (94, '2012-03-01', '2004-01-21', '2009-03-24', 1, 'Non omnis repudianda', 'Enim laboriosam ut omnis cum qui. Possimus qui architecto eligendi voluptatem fugiat. Excepturi totam enim sed alias vel.', 94, 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (95, '2012-02-20', '2009-11-12', '2012-05-26', 1, 'Sed aut repellendus ', 'Accusantium beatae odio tempora vero eum. Corrupti ut nisi id. Labore accusamus enim qui. Minima nulla dicta et voluptas repellendus quos optio.', 95, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (96, '2007-10-20', '2016-01-26', '1984-11-10', 1, 'Inventore veniam cum', 'Officia culpa illo cumque accusamus voluptas sit dolor. Est nulla eveniet explicabo et atque provident. Nemo accusamus doloribus facilis dicta et.', 96, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (97, '1994-08-29', '1985-10-03', '1987-01-20', 1, 'Non enim eum beatae ', 'Autem reiciendis animi sit ut facere rerum. Est quod quia et qui optio minus. Sed facere tempora cumque asperiores.', 97, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (98, '1984-01-11', '1992-06-04', '2020-01-14', 1, 'Possimus est consect', 'Soluta minus fugit vitae omnis ut labore ut rerum. Et inventore reprehenderit ut laudantium maxime enim. Qui rerum quae voluptatem voluptates error tempora earum. Magni ut illum rem ipsum.', 98, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (99, '2017-07-30', '2004-12-27', '2015-01-17', 1, 'Labore officia qui a', 'Qui et velit dolorem dolorum unde eum ut. Doloribus occaecati error eveniet suscipit vel. Ipsam quae et soluta qui dolorem.', 99, 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `shipper_id`, `status`, `comments`, `customer_number`, `order_status`) VALUES (100, '2007-08-10', '1990-10-29', '1982-10-18', 1, 'Cupiditate eos et et', 'Similique tempora recusandae repellendus rerum alias dolorem. Corporis amet sunt fuga aut placeat et perferendis. Labore sed velit repellat accusantium. Aliquid similique a sunt ullam iure.', 100, 1);



-- -----------------------------------------------------
-- Table `retailstore`.`order_statuses`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`order_statuses` (
  `order_status_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`order_status_id`))
ENGINE = InnoDB;



INSERT INTO `order_statuses` (`order_status_id`, `name`) VALUES (1, 'Processed');
INSERT INTO `order_statuses` (`order_status_id`, `name`) VALUES (2, 'Shipped');
INSERT INTO `order_statuses` (`order_status_id`, `name`) VALUES (3, 'Delivered');




-- -----------------------------------------------------
-- Table `retailstore`.`order_items`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`order_items` (
  `order_id` INT NOT NULL AUTO_INCREMENT,
  `product_id` INT NOT NULL,
  `quantity` INT NOT NULL,
  `unit_price` DOUBLE NOT NULL,
  PRIMARY KEY (`order_id`, `product_id`),
  INDEX `fk_order_items_orders_idx` (`order_id` ASC) VISIBLE,
  CONSTRAINT `fk_order_items_orders`
    FOREIGN KEY (`order_id`)
	REFERENCES `retailstore`.`orders` (`order_number`)
	ON DELETE NO ACTION
	ON UPDATE CASCADE,
  INDEX `fk_order_items_products_idx` (`product_id` ASC) VISIBLE,
  CONSTRAINT `fk_order_items_products`
    FOREIGN KEY (`product_id`)
	REFERENCES `retailstore`.`products` (`product_id`)
	ON DELETE NO ACTION
	ON UPDATE CASCADE)
ENGINE = InnoDB;



INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (2, 1, 7, 95.55);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (2, 4, 12, 135.11);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (2, 6, 11, 247.61);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (3, 3, 10, 175.83);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (4, 3, 3, 202.04);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (4, 10, 2, 111.14);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (5, 2, 9, 98.64);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (6, 1, 14, 41.08);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (6, 2, 13, 35.01);
INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `unit_price`) VALUES (5, 4, 15, 454.64);




-- -----------------------------------------------------
-- Table `retailstore`.`order_products`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`products` (
  `product_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `slug` VARCHAR(50) NOT NULL,
  `sku` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`product_id`))
ENGINE = InnoDB;


INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (1, 'Test product 01', 'pr01', 'product01');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (2, 'Test product 02', 'pr02', 'product02');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (3, 'Test product 03', 'pr03', 'product03');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (4, 'Test product 04', 'pr04', 'product04');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (5, 'Test product 05', 'pr05', 'product05');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (6, 'Test product 06', 'pr06', 'product06');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (7, 'Test product 07', 'pr07', 'product07');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (8, 'Test product 08', 'pr08', 'product08');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (9, 'Test product 09', 'pr09', 'product09');
INSERT INTO `products` (`product_id`, `name`, `slug`, `sku`) VALUES (10, 'Test product 10', 'pr10', 'product10');




-- -----------------------------------------------------
-- Table `retailstore`.`shippers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`shippers` (
  `shipper_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NULL,
  PRIMARY KEY (`shipper_id`))
ENGINE = InnoDB;


INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (1, 'Evergreen Marine Corp');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (2, 'Ocean Network Express');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (3, 'Hapag-Lloyd');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (4, 'CMA CGM Group');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (5, 'COSCO');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (6, 'A.P. Moller–Maersk Group');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (7, 'Pacific International Line');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (8, 'Hyundai M.M.');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (9, 'TS Lines');
INSERT INTO `shippers` (`shipper_id`, `name`) VALUES (10, 'Matson');



-- -----------------------------------------------------
-- Table `retailstore`.`order_item_notes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`order_item_notes` (
  `note_id` INT NOT NULL AUTO_INCREMENT,
  `order_id` INT NOT NULL,
  `product_id` INT NOT NULL,
  `note` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`note_id`, `product_id`),
  INDEX `fk_order_item_notes_orders_idx` (`order_id` ASC) VISIBLE,
  CONSTRAINT `fk_order_item_notes_orders`
    FOREIGN KEY (`order_id`)
	REFERENCES `retailstore`.`orders` (`order_number`)
	ON DELETE NO ACTION
	ON UPDATE CASCADE,
  INDEX `fk_order_item_notes_products_idx` (`product_id` ASC) VISIBLE,
  CONSTRAINT `fk_order_item_notes_products`
    FOREIGN KEY (`product_id`)
    REFERENCES `retailstore`.`products` (`product_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB;



INSERT INTO `order_item_notes` (`note_id`, `order_id`, `product_id`, `note`) VALUES (1, 2, 1, 'Test note 01');
INSERT INTO `order_item_notes` (`note_id`, `order_id`, `product_id`, `note`) VALUES (2, 2, 1, 'Test note 02');



-- -----------------------------------------------------
-- Table `retailstore`.`payments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailstore`.`payments` (
  `customer_number` INT NOT NULL,
  `check_number` VARCHAR(50) NOT NULL,
  `payment_date` DATE NOT NULL,
  `amount` DOUBLE NOT NULL,
  PRIMARY KEY (`check_number`),
  INDEX `fk_payments_customers1_idx` (`customer_number` ASC) VISIBLE,
  CONSTRAINT `fk_payments_customers`
    FOREIGN KEY (`customer_number`)
    REFERENCES `retailstore`.`customers` (`customer_number`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB;



INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (78, '1054', '1983-12-14', '0.5467533');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (43, '1163', '2003-04-28', '29');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (24, '1166', '2018-02-02', '49410463.435731');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (80, '1206', '1997-07-31', '40866357.028001');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (1, '1217', '1988-10-19', '15122805.59');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (32, '125', '2019-06-22', '8800.529088');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (51, '1263', '1981-03-22', '5311656.63');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (76, '1295', '2000-01-11', '4783212.3796449');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (9, '1311', '2013-05-23', '2874140.9599');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (4, '1323', '2006-02-20', '17.242');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (35, '1492', '2015-03-07', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (78, '1571', '1975-07-28', '3864');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (24, '1605', '1970-07-18', '8.793207');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (68, '1647', '2020-03-26', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (70, '1745', '2010-12-07', '2325.870078638');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (65, '1790', '2019-12-25', '68674141.180278');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (37, '1901', '2013-06-03', '46.6443');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (14, '1949', '2017-06-23', '18632270');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (82, '2091', '2012-02-14', '275.49725');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (92, '2174', '1985-10-07', '25');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (64, '2179', '1973-02-07', '1.93231');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (27, '2210', '2000-01-24', '0.5551');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (15, '2236', '2009-09-28', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (81, '2268', '2016-04-25', '25.14148263');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (53, '2283', '1991-04-11', '736480.44092');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (10, '2354', '1998-01-22', '169.2987474');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (7, '2389', '1983-11-23', '23.5507');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (49, '243', '1981-07-17', '387028.4');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (42, '2430', '1997-07-18', '11492048.81805');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (69, '2459', '1996-01-08', '512443.1');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (33, '2463', '2015-03-23', '6015317.13182');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (26, '2471', '2011-08-02', '3973.42776404');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (72, '2527', '1981-02-23', '3774.127611');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (72, '2538', '2006-10-08', '3.3');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (13, '2625', '1989-11-15', '334.617');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (75, '2773', '1998-11-07', '0.2375712');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (96, '285', '1989-03-07', '387461.57371');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (32, '2860', '2010-02-14', '5535701.14335');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (6, '2896', '2000-01-23', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (30, '3002', '2007-06-15', '26861.127');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (2, '3027', '2008-05-10', '6887.1');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (41, '3029', '1991-05-10', '1218.2');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (44, '3049', '1980-12-20', '1');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (62, '3150', '1973-10-18', '2782517.285347');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (57, '317', '2019-10-06', '5.5127342');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (48, '3204', '2012-12-05', '26837659');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (36, '3219', '1984-12-13', '9.08680069');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (96, '3243', '2001-04-14', '248155472.7');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (28, '3343', '2003-08-30', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (92, '3383', '1988-02-15', '27951253.737087');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (61, '3416', '1981-02-09', '2062.2520533');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (63, '3417', '1974-09-04', '115302408.67947');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (34, '3421', '1978-04-22', '2165.6165496');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (73, '3459', '2006-11-07', '20884675.04376');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (73, '3500', '1974-10-10', '4786169.935063');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (32, '3562', '2015-01-25', '2492994.7729209');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (12, '3566', '2014-09-20', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (9, '3586', '1997-11-20', '4615288.8');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (87, '3669', '1999-01-17', '614563.6659');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (64, '3672', '1995-07-04', '9.8');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (68, '3685', '2012-09-26', '34');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (12, '3733', '2007-07-15', '27.537');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (28, '3735', '1982-10-29', '534012.3976209');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (8, '3760', '2012-02-08', '927607.7424');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (42, '3814', '1979-10-10', '34773063.47972');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (69, '3841', '1983-10-15', '286998533.5971');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (17, '3916', '1981-07-01', '503.7');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (99, '3923', '1984-06-05', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (72, '3947', '1989-05-17', '5.62665459');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (69, '4102', '2003-05-25', '19.41535');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (88, '4120', '1979-12-02', '196338');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (10, '4141', '1986-01-16', '0.9197');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (1, '4319', '2001-06-25', '0.81212');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (7, '440', '1996-12-29', '24031653.2332');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (13, '4424', '1985-10-10', '305.2821');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (31, '4432', '1970-04-18', '680480.0869671');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (70, '4499', '1979-05-03', '13.856344');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (51, '4544', '2018-01-20', '1.2');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (84, '4702', '1991-03-15', '414.81');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (9, '4716', '2000-05-09', '11574588.41256');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (55, '4719', '2020-09-17', '30.44798534');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (77, '4736', '1986-12-25', '2036.690046632');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (63, '4776', '1980-08-09', '4.933');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (71, '4821', '1993-04-22', '406.7810001');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (94, '4822', '1987-12-22', '193962413.11971');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (91, '4828', '1976-01-25', '33330.18795383');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (40, '4841', '1977-03-29', '3134.20749');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (98, '4881', '1972-03-31', '0.83464662');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (5, '4976', '1999-08-04', '1.71337257');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (26, '517', '1982-06-27', '1934608.0708');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (22, '555', '1978-12-08', '104517.72249141');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (66, '566', '2020-01-21', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (54, '568', '1981-03-23', '3968134');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (80, '655', '1993-08-26', '0.3156325');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (41, '714', '2005-06-02', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (29, '720', '2014-04-19', '1347280.659');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (87, '757', '1991-06-11', '5002992.862857');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (9, '78', '1998-04-26', '0');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (50, '912', '1974-08-06', '23150.4');
INSERT INTO `payments` (`customer_number`, `check_number`, `payment_date`, `amount`) VALUES (64, '997', '1996-09-29', '31881366.852243');


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
