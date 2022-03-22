-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';


-- -----------------------------------------------------
-- Schema retailbase
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema retailbase
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sql_retailbase` DEFAULT CHARACTER SET utf8 ;
USE `sql_retailbase` ;


-- -----------------------------------------------------
-- Table `retailstore`.`orders`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailbase`.`orders` (
  `order_number` INT NOT NULL AUTO_INCREMENT,
  `order_date` DATE NOT NULL,
  `required_date` DATE NOT NULL,
  `shipped_date` DATE NULL,
  `status` VARCHAR(20) NOT NULL,
  `comments` TEXT NULL,
  `customer_number` INT NOT NULL,
  PRIMARY KEY (`order_number`),
  INDEX `fk_orders_customers_idx` (`customer_number` ASC) VISIBLE,
  CONSTRAINT `fk_orders_customers`
    FOREIGN KEY (`customer_number`)
    REFERENCES `retailstore`.`customers` (`customer_number`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB;



INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (1, '1996-06-07', '2002-02-14', '1981-01-05', 'Nemo rerum necessita', 'Maiores culpa omnis et quia voluptatum. Voluptatum expedita excepturi fuga. Accusamus beatae nulla est ipsam et molestias dolorum eveniet. Natus officiis aut consequatur in voluptatem modi.', 1);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (2, '1980-09-17', '1979-02-11', '2020-07-31', 'Voluptatem et deseru', 'Minus est qui ad adipisci esse nulla. Voluptatibus architecto repellat accusamus. Ipsa ut autem recusandae aut.', 2);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (3, '1986-05-13', '1985-11-18', '1992-12-07', 'Tempore sapiente a v', 'Labore sapiente modi quaerat perspiciatis consequuntur modi ipsum. Dicta distinctio aut officiis corrupti atque voluptatem recusandae. Sit perferendis quas alias ut.', 3);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (4, '1975-11-12', '2009-07-23', '2012-07-02', 'Itaque consequuntur ', 'Deserunt sed sit velit modi similique aut. Cupiditate magni ducimus hic animi itaque soluta autem. Ab voluptatem maxime rem quod.', 4);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (5, '2006-11-08', '1976-02-26', '1987-11-08', 'Enim est deserunt et', 'Fuga odio rem eos recusandae est. Fugit porro eum et a laudantium. Omnis perferendis aut consequatur aliquid voluptas eligendi quia et.', 5);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (6, '1977-03-28', '2019-04-01', '2009-01-11', 'Sit officia amet tem', 'Veritatis id laudantium aspernatur eaque placeat vel modi officia. Dolor suscipit nam rem dolorum. Et ipsa nesciunt quae velit saepe. Facere illo tempore quia odit tempora.', 6);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (7, '1985-07-09', '1998-04-27', '2003-06-02', 'Nemo nihil nihil con', 'Distinctio natus et voluptatem quia perferendis. Dolorem soluta reiciendis non voluptatibus amet. Architecto eius voluptate fuga voluptatum perferendis.', 7);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (8, '2011-01-30', '2002-11-23', '1989-08-06', 'Sint praesentium vol', 'Porro voluptatem eos in facere harum. Sunt exercitationem rerum dolores fugiat autem rerum. Placeat quasi occaecati iste non. Veritatis esse possimus nihil enim quia nesciunt esse sit.', 8);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (9, '1998-12-01', '2009-12-02', '2020-07-24', 'Molestiae deleniti a', 'Odio nulla quia sunt excepturi vel. Similique nemo omnis repellat. Voluptas occaecati et et explicabo.', 9);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (10, '1990-09-12', '1995-06-09', '2013-08-24', 'Quia reiciendis quid', 'Libero at eius vel voluptatum vitae. Et quibusdam ea expedita facere. Necessitatibus magni totam magnam voluptatem molestias iure.', 10);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (11, '2016-04-28', '2007-02-08', '1991-12-05', 'Recusandae veritatis', 'Expedita eum quod voluptatibus dolor magni. Amet repellat culpa deleniti enim. Dicta ut accusamus repellendus non.', 11);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (12, '2020-11-16', '2004-12-01', '2017-01-16', 'Beatae perferendis n', 'Repellat atque aut itaque repudiandae ab eum. Aspernatur hic et dicta itaque eum ut labore. Et laboriosam quasi saepe autem doloremque.', 12);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (13, '1994-04-28', '2016-07-04', '2005-04-26', 'Sit dolorum voluptat', 'Natus ut rerum harum odit consequatur sint dolor rerum. Aut quis est eveniet est laboriosam. Nihil ea enim maxime ut et hic maiores.', 13);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (14, '2009-02-02', '2014-05-19', '1981-03-25', 'Ipsa libero providen', 'Iusto totam fugiat dolorem voluptas ea. Et quasi dolor fugiat ratione doloribus molestiae velit nemo. Ut facere sequi excepturi neque officia.', 14);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (15, '1973-06-16', '2003-03-27', '2011-05-09', 'Aut ut quis aut. Pra', 'Culpa quia quibusdam corrupti enim sapiente voluptatem ad. Facere dolores a recusandae blanditiis et. Molestiae aut fuga optio dolorem voluptas ut. Neque est et rerum.', 15);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (16, '1988-11-02', '2000-06-24', '2002-09-04', 'At dicta molestiae u', 'Veritatis porro rem pariatur eos omnis assumenda illo. Expedita quas nostrum officiis qui corrupti delectus. Tempore repudiandae et aliquam et enim omnis vero.', 16);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (17, '2019-05-11', '1970-07-06', '2013-05-23', 'Dolores qui veritati', 'Ipsam perferendis quidem et asperiores. Odit sit facere consequatur et soluta qui qui saepe. Quasi expedita consequuntur dolore. Saepe qui neque qui velit aut est.', 17);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (18, '1998-08-12', '1988-01-22', '2015-10-13', 'Quam numquam iure ab', 'Temporibus ex quidem eum dolores ab. Cum et et ut ad libero debitis. Non delectus veritatis quam et impedit.', 18);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (19, '2000-01-08', '1995-06-18', '2004-02-29', 'Corporis molestias n', 'Eum voluptatem consequatur nihil aut quasi quidem voluptates et. Quis esse est laudantium aspernatur. Dolorum molestiae rem doloribus nam numquam assumenda.', 19);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (20, '2007-09-23', '1982-12-04', '1989-12-14', 'Ratione est commodi ', 'Et officiis eius sint. In voluptatibus a quia deleniti odit doloribus ad cupiditate. Numquam ut perspiciatis dolor sunt.', 20);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (21, '1996-02-02', '1976-01-17', '1978-09-07', 'Voluptatem impedit q', 'Vero autem enim voluptatem sunt. Ullam temporibus quos est. At quidem dolores quam ipsum tenetur necessitatibus sed. Accusamus sequi eum ab et odio et repellendus.', 21);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (22, '1970-06-15', '1990-09-27', '1972-09-19', 'Quas consequatur et ', 'Assumenda impedit inventore assumenda pariatur eum. Et a voluptatem repellendus quasi quia. Ut itaque nesciunt quia at neque.', 22);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (23, '1979-04-08', '2000-09-03', '2017-06-16', 'Non saepe et reprehe', 'Error molestias suscipit quis magni. Maxime debitis beatae illo inventore est. Ut nesciunt et autem totam hic. Voluptate voluptas ullam consequatur molestiae eum sit quia suscipit.', 23);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (24, '1988-08-09', '1974-08-07', '2011-11-20', 'Magnam quo voluptate', 'Voluptatem aliquam et temporibus iusto. Inventore voluptatem ut sunt illo quos debitis quas. Tempora culpa deleniti ipsum explicabo corporis.', 24);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (25, '1988-10-29', '2011-01-24', '2000-05-05', 'Odit praesentium est', 'Et incidunt est voluptatem recusandae. Saepe laborum sit veniam aut. Itaque sunt et magnam dolore tenetur quo est. Rerum eum ratione labore ad.', 25);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (26, '1994-05-20', '1986-05-27', '2010-02-16', 'Nihil doloribus id v', 'Aut natus dolor sint placeat quae quia eligendi. Hic est minus repellat est a. Laborum aut enim voluptatem et quibusdam.', 26);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (27, '2011-04-30', '2018-07-21', '1985-12-19', 'Magni autem nobis si', 'Autem tempore nesciunt ut provident in hic aut. Accusamus adipisci molestias exercitationem ipsum ut ut neque. Repudiandae hic placeat dolore qui voluptatibus. Et aut qui fugit aliquid.', 27);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (28, '2017-05-02', '2006-09-14', '2005-04-11', 'Sit maxime fugiat pe', 'Et ut et nulla nihil quos. Ipsum nam at autem. Consequatur ipsum id et eveniet sit dolorem temporibus modi. Aut est veritatis aut cum eos omnis ipsa.', 28);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (29, '2004-03-03', '1972-07-17', '1983-04-08', 'Suscipit et perspici', 'Fuga itaque voluptatem quia animi quidem ea facere magni. Qui nihil aut est possimus aut repellendus hic eaque. Voluptatem id ea at magni est veritatis vel doloribus.', 29);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (30, '2004-10-13', '2020-06-28', '2015-02-10', 'Necessitatibus eos q', 'Quae mollitia ipsam nesciunt libero quo ut. Cum harum dignissimos aut odio iste. Aut eligendi necessitatibus tempora. Odit doloremque nulla soluta quis quo aut.', 30);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (31, '1983-02-16', '2006-05-29', '2011-12-23', 'Rerum dolor dolorum ', 'Mollitia est doloremque architecto officia voluptatem ex quis. Nihil soluta in nulla voluptatem expedita iste. Quaerat ullam velit est. Doloribus tenetur est qui labore maiores autem eum.', 31);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (32, '2006-08-27', '2011-06-27', '2015-04-16', 'Consequatur tempora ', 'Mollitia non quod consequuntur autem quos voluptatem error et. Animi placeat facere libero consequatur.', 32);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (33, '1977-12-07', '1975-11-06', '2019-05-05', 'Reiciendis consequat', 'Perferendis ut consequatur quo vel qui doloremque nihil. Numquam ullam sit consequatur accusamus quia sed. Eaque assumenda cumque et accusantium sunt dolorem.', 33);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (34, '2009-12-16', '1975-05-28', '1999-03-04', 'Ipsum soluta non adi', 'Quis qui consequatur dolore sunt quae iste ad. Pariatur dolorem sint excepturi vitae voluptate non ipsam. Est labore numquam magni quibusdam. Omnis illum necessitatibus aut sit aliquam.', 34);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (35, '1970-12-19', '1973-03-23', '1982-04-28', 'Eaque corrupti labor', 'Sed amet praesentium officia ut. Sint aut rem reprehenderit dolorem. Temporibus soluta aut at et rerum. Blanditiis sit delectus expedita voluptatibus enim.', 35);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (36, '2001-07-01', '1971-03-05', '1996-09-17', 'Cupiditate omnis occ', 'Est illo vel vel qui itaque. Illum cum sit autem sit quia. Quia nihil vel qui modi rerum tempore. Nesciunt illo quidem omnis.', 36);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (37, '2005-10-26', '1978-05-15', '2004-06-14', 'Magni deleniti quo t', 'Qui nesciunt dolores odit sed omnis maiores. Quaerat aperiam mollitia repudiandae. Quis debitis sed cupiditate dignissimos adipisci.', 37);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (38, '1989-09-07', '1973-02-01', '1977-01-15', 'Quas vel est volupta', 'Officiis quisquam iusto nisi consequatur dignissimos. Quos vel veniam fugiat fugit. Placeat eaque id qui veniam maiores.', 38);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (39, '1983-09-16', '2006-04-30', '1995-01-17', 'Quis omnis cumque sa', 'Dolor quam minus vel delectus. Quis ea id eaque labore dolor amet tempore. Consequuntur delectus fuga rerum iure aperiam voluptate.', 39);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (40, '1970-06-15', '2018-03-17', '1979-06-03', 'Assumenda et aliquam', 'Ipsum perspiciatis voluptas aut quo ea quos. Aut dolor qui id nostrum sapiente placeat et. Ut perspiciatis dolorem dignissimos sunt iste.', 40);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (41, '1985-10-21', '2006-09-22', '1985-10-31', 'Numquam ex aut offic', 'Id accusamus ad natus magnam facilis. Labore est nam facilis minima voluptas.\nEt rerum impedit et. Mollitia veniam eveniet nihil similique.', 41);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (42, '2004-10-05', '2000-12-21', '2015-12-16', 'Laborum et voluptate', 'Officia officiis consectetur nam sit. Ipsum aut possimus voluptatem voluptas sed accusantium vitae. Aliquam quo eveniet placeat ut. Beatae sed quod eum at.', 42);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (43, '2002-07-09', '2018-06-09', '1993-07-07', 'Nam placeat adipisci', 'Dolores est omnis perferendis ipsam reiciendis. Nulla unde ea est animi nobis dolores nobis. Sed rerum aut cum vitae et libero officia et. Quia repellendus rem commodi vel.', 43);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (44, '2020-10-31', '1985-09-29', '2009-01-17', 'Molestiae unde iure ', 'Delectus modi porro vitae provident dignissimos ut. Et repellendus sed rerum eaque quo distinctio quo repellat. Fuga explicabo blanditiis in sed quia earum.', 44);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (45, '1990-01-30', '2008-01-29', '1994-04-29', 'Porro aliquam delect', 'Sint sit sit quia quisquam sit omnis. Dolores voluptatibus deserunt inventore nam rerum deserunt sed. Quis voluptatem ratione ut delectus. Sed numquam eius nihil cumque minus ex.', 45);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (46, '1973-10-20', '1994-06-13', '1981-02-22', 'Enim commodi omnis e', 'Vitae aut officia inventore ea molestias perferendis sunt reprehenderit. Et ut eius dolor. Voluptas hic inventore qui sunt veniam.', 46);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (47, '1986-07-24', '1999-07-04', '1974-11-08', 'Ea architecto volupt', 'Recusandae eius a eligendi. Saepe consequatur dicta provident quod. Rerum harum nulla aperiam a.\nMollitia dolorem ea dolor non facere vel tenetur. Eum commodi culpa reiciendis aspernatur.', 47);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (48, '1977-03-01', '1986-09-24', '1974-03-16', 'Quia eos at illo quo', 'Nam error officiis labore provident. Non earum iste adipisci inventore. Repellat ut veniam asperiores ullam aut soluta. Tempore voluptatem non eaque architecto vero.', 48);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (49, '1989-06-19', '1980-08-12', '1991-07-21', 'Quis et est maxime. ', 'Nostrum atque commodi neque. Eaque quod rerum dolorum tempora expedita omnis et dolore. Et unde non ratione occaecati repellendus. Quos id quisquam ut iusto ea.', 49);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (50, '2013-10-07', '2018-01-01', '1984-11-05', 'Qui eius architecto ', 'Aspernatur velit tenetur animi aut qui quae distinctio. Quo qui quis error perferendis dolores et. Fugit non vel aut consequuntur. Ratione nulla aut ullam. Facere nulla voluptas suscipit sint totam.', 50);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (51, '2010-11-24', '1995-09-25', '1974-10-04', 'Quia exercitationem ', 'Et debitis odio doloremque ea expedita odio veritatis. Est dolor molestiae earum quis recusandae libero. Inventore earum cum dolorem ullam. Minus quia harum illo sit ut sed incidunt ut.', 51);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (52, '1970-03-21', '1995-10-12', '2000-10-23', 'Magnam pariatur dolo', 'Perferendis et repellat perferendis voluptate occaecati. Aut et perspiciatis nemo repellat labore dolorum minus rerum. Veniam qui atque in fugiat molestiae sit ea.', 52);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (53, '1985-02-02', '1974-06-09', '1987-01-02', 'Cupiditate aut cupid', 'Vel impedit rem delectus dolore eum expedita. Ea qui molestias illum aperiam explicabo ab soluta quis. Id qui sed enim quo qui dignissimos.', 53);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (54, '1998-12-01', '1994-05-03', '2015-01-05', 'Sunt velit quaerat q', 'Incidunt consequuntur non earum magni veritatis dignissimos. Exercitationem voluptate eum doloremque qui. Consequatur aut sit placeat rerum vel distinctio.', 54);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (55, '2004-03-25', '1999-10-13', '1994-01-22', 'Quis animi nisi aper', 'Sed quo pariatur officiis asperiores eius error. Mollitia cum quia in laborum voluptatum quidem. Perspiciatis necessitatibus molestiae non dignissimos. Et quod aut voluptatum.', 55);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (56, '2017-10-20', '1971-04-02', '1975-12-15', 'Maiores cupiditate q', 'Quos ipsum molestias consectetur similique dolores. Saepe nihil nihil voluptatem aspernatur. Nihil nesciunt sit quisquam libero neque.', 56);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (57, '2009-01-15', '1975-04-27', '1972-05-20', 'Cumque aperiam ut ve', 'Ipsa quibusdam alias voluptate quia. Quis sunt temporibus quia nobis pariatur ut. Delectus quod rem minima mollitia doloremque similique. Officiis veritatis fugit nam voluptates asperiores inventore.', 57);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (58, '1987-11-16', '1990-06-27', '1995-01-01', 'Dolore tenetur exped', 'Eos et labore qui voluptatem et. Aut et non quibusdam molestiae odio in adipisci. Velit illo ipsa adipisci maiores. Quidem dignissimos corrupti odit et facere architecto cum.', 58);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (59, '1994-11-20', '2002-05-27', '1975-12-05', 'Perspiciatis modi et', 'Ut aut aut nisi eum unde. Dolores sunt exercitationem reiciendis ut perspiciatis occaecati temporibus. Id ducimus vel eius tempora. Quis occaecati dolor nam rerum.', 59);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (60, '1997-09-20', '1988-01-12', '1970-04-23', 'Nihil provident solu', 'Optio ipsam illum quia quibusdam aspernatur vel. Excepturi voluptatem est dolore voluptatum facere.', 60);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (61, '1996-03-27', '1981-02-11', '1988-10-09', 'Dolores dolor qui qu', 'Praesentium et quas at odio temporibus reiciendis. Omnis rem illo ipsam eos harum. Exercitationem in molestiae rerum nostrum quidem et. Deleniti eos qui fugit ea est.', 61);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (62, '1991-08-21', '1998-05-06', '1975-07-29', 'Et aperiam atque mol', 'Ad odit rem nisi. Eos porro animi esse et. Fugiat reprehenderit quam repudiandae.\nRecusandae facere eos occaecati eos. Quia iusto cum veniam. Animi aut et et et omnis sed doloribus dolor.', 62);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (63, '2016-10-27', '1983-01-05', '2000-03-23', 'Aperiam quasi iure e', 'Consequatur quasi in a in similique ipsa. Accusamus a sunt nam hic veritatis. Et sed modi molestiae ut quam.', 63);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (64, '1999-05-07', '1994-11-03', '2015-06-10', 'Quia nam ipsum simil', 'Neque explicabo dolores quisquam qui quaerat illo nesciunt dolore. Dolor et repellat dolorem. Vel ut at facere in accusantium aut.', 64);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (65, '2001-05-15', '1987-10-20', '1973-06-13', 'Voluptatibus rerum m', 'Aut at rerum dolorem aut qui perferendis. Vitae rerum et quas maxime et nobis culpa. Quidem id id officiis in animi et.', 65);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (66, '2017-07-31', '1984-09-22', '1982-10-05', 'Consequuntur volupta', 'Sapiente quia beatae sed. Sint corporis quas et quos dolorum iure accusamus. Enim pariatur voluptatum culpa. Ea porro est pariatur tenetur velit sint temporibus tempore.', 66);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (67, '2016-01-06', '1988-11-28', '1990-01-19', 'Vel sapiente omnis c', 'Porro fugit aut voluptatibus quibusdam architecto quaerat. Iste qui rem sed velit. Velit neque quibusdam ad cumque tenetur sed. Nulla sapiente inventore numquam ut aut laboriosam.', 67);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (68, '2003-10-01', '1991-04-21', '1987-12-20', 'Rerum a recusandae n', 'Repellendus sit placeat quo dignissimos. Dolore aperiam voluptatem modi saepe eaque similique quaerat nisi. Nam dolor praesentium et aut et quis molestiae.', 68);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (69, '2012-12-30', '1983-01-12', '2017-11-10', 'Voluptas ea alias te', 'Ut ullam culpa in aut debitis. Molestiae nesciunt ipsa id saepe assumenda saepe. Sed sed consequuntur accusantium. Est aut voluptas non fugiat ab est.', 69);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (70, '2014-12-19', '2006-05-05', '1993-05-14', 'Qui optio ullam adip', 'Et voluptates assumenda velit nisi dolores. Ab ut sit et qui molestiae. Id iure omnis et ea.', 70);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (71, '1975-10-10', '1998-05-12', '2017-09-25', 'Fuga quam distinctio', 'Sunt nihil voluptates rerum. Ab eveniet quae eos sed et vel incidunt. Nesciunt magni quisquam eligendi vero doloremque tempora.', 71);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (72, '2019-09-12', '2016-07-27', '2002-05-02', 'Sed modi ullam iure ', 'Doloremque sit tempora deleniti sit rerum perferendis rerum. Est rerum nulla est quos. Ut possimus sint molestiae in quos provident.', 72);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (73, '2017-07-14', '1991-10-27', '2002-02-12', 'Consectetur voluptat', 'Quasi optio voluptates rerum facilis dolores eum. Quam modi dolores numquam sequi. Quas velit vitae aut soluta et voluptas.', 73);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (74, '2000-12-07', '1979-05-21', '2009-10-25', 'Eveniet nesciunt in ', 'Ut laboriosam odio quia minima dolorem sint. Qui velit culpa nihil quia totam ex.', 74);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (75, '2020-04-22', '1997-05-31', '1992-10-09', 'Veritatis nobis haru', 'Quo quo dignissimos adipisci ea dolor aut asperiores. Aut omnis laborum est qui assumenda voluptas deserunt. Voluptas vel accusamus accusantium consequatur aut. Vel sunt debitis rerum rem unde culpa.', 75);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (76, '1978-04-09', '1992-07-13', '2015-06-23', 'Deserunt rerum venia', 'Quidem veritatis vero harum aut nobis. Dolorem dolorem sit ullam quam vel autem fuga. Eligendi sint animi omnis doloremque.', 76);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (77, '2004-05-21', '2017-07-20', '2015-12-28', 'Voluptate facilis de', 'Explicabo impedit et consequatur enim. Eaque beatae vel eos omnis. Deserunt modi ipsum doloremque dolorem.', 77);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (78, '1972-03-20', '2003-07-24', '1989-02-25', 'At incidunt dolorem ', 'Veniam quas qui voluptate est fugiat. Natus nesciunt voluptatum sunt consectetur a. Rerum consequatur quae quo.', 78);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (79, '2019-02-25', '1970-12-11', '1992-06-16', 'Alias blanditiis pla', 'Et fuga sit accusamus distinctio. Sequi ut quidem cupiditate eaque praesentium. Explicabo animi aut et nisi ad nostrum.', 79);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (80, '1971-10-22', '1982-03-29', '1990-06-04', 'Repellat aspernatur ', 'Molestiae molestiae aut rem facilis. At cumque non dolores quo occaecati quaerat. Est et dolores qui cumque. Assumenda suscipit enim autem quod sit.', 80);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (81, '2005-10-01', '1996-12-26', '1979-05-30', 'Et dolore sunt rerum', 'Voluptatem ullam numquam iure dolores. Voluptas voluptatem incidunt aliquid in porro assumenda dolorum culpa. Autem reprehenderit pariatur eveniet nihil. Ut eum eum odit cupiditate voluptatem dicta.', 81);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (82, '1980-05-16', '2002-08-16', '1977-10-24', 'Laborum sint exercit', 'Voluptas vel reiciendis iste perspiciatis. In autem suscipit enim debitis voluptas ratione id. Iure quo nisi corporis.', 82);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (83, '2008-06-05', '2011-03-28', '1993-08-26', 'Qui sed ut deserunt ', 'Est rem laborum ut quae deleniti quidem. Et voluptatem rem officiis voluptatem expedita et voluptate.', 83);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (84, '1974-03-12', '2017-04-07', '1978-02-05', 'Quia sapiente volupt', 'Numquam laboriosam vel odio quisquam sed aut optio tenetur. Aut id quibusdam nobis ea. Recusandae sint minus omnis non eligendi. Earum architecto natus molestias qui animi beatae.', 84);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (85, '2016-07-25', '1973-04-28', '1984-12-03', 'Assumenda dolorem la', 'Placeat provident quisquam odio. Non quasi velit voluptatem est quis. Expedita ut beatae voluptatem est eius voluptate.', 85);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (86, '2018-01-28', '2014-08-18', '2013-11-22', 'Ab possimus aut volu', 'Ipsum quia molestias voluptatibus. Magnam eligendi cumque omnis est ea aut natus. Sint voluptatibus et quod accusamus est qui ab. Deserunt qui omnis tempore eaque iusto et et.', 86);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (87, '1995-12-14', '1973-12-25', '1993-01-11', 'Quae animi dolor rep', 'Maiores dolorum ut quam voluptatum ducimus nam dicta fuga. Id ab commodi quo cum repellendus officiis. Velit ut ea delectus unde. Nisi quia vel molestiae.', 87);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (88, '2010-07-30', '2015-02-06', '1984-12-26', 'Quia adipisci blandi', 'Assumenda nulla ab unde aut. Quod rerum non modi officiis voluptatum voluptate placeat. Dolorem iste sit aut nemo. Voluptatem cumque quis vero molestiae.', 88);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (89, '1975-01-30', '1977-10-05', '2019-02-07', 'Porro vel nostrum vo', 'Aspernatur veniam officiis sed eius odio. Dolorum esse aut soluta sed. Illo assumenda sed aut. Ducimus doloribus minima debitis.', 89);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (90, '1999-06-19', '2006-06-19', '2016-05-02', 'Sit illum asperiores', 'Quia omnis amet nihil eligendi occaecati. Porro et qui inventore est sed id. Possimus sit soluta repellendus reprehenderit. Ducimus ex nemo non possimus quae.', 90);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (91, '1981-12-05', '1979-03-27', '1974-10-15', 'Velit magni ipsa qui', 'Et ipsam vero repellat magnam et perspiciatis itaque. Et quasi dolor fuga commodi est. Dolores sit sapiente qui adipisci.', 91);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (92, '2012-06-16', '1993-08-25', '1983-07-07', 'Voluptas assumenda n', 'Error dolorem ducimus totam commodi dolorem ut. Eos vero aut ipsum ducimus ut voluptatibus illum. Animi doloremque quos suscipit. Voluptas qui nemo nesciunt voluptas quaerat.', 92);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (93, '1981-04-19', '2014-03-09', '2004-05-27', 'Aspernatur maxime do', 'Nobis quis architecto reprehenderit enim. Molestias voluptatem quis dignissimos deserunt quis. Tenetur dolorem modi excepturi recusandae molestias. Sit consequatur ea non at sequi placeat sint.', 93);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (94, '2012-03-01', '2004-01-21', '2009-03-24', 'Non omnis repudianda', 'Enim laboriosam ut omnis cum qui. Possimus qui architecto eligendi voluptatem fugiat. Excepturi totam enim sed alias vel.', 94);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (95, '2012-02-20', '2009-11-12', '2012-05-26', 'Sed aut repellendus ', 'Accusantium beatae odio tempora vero eum. Corrupti ut nisi id. Labore accusamus enim qui. Minima nulla dicta et voluptas repellendus quos optio.', 95);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (96, '2007-10-20', '2016-01-26', '1984-11-10', 'Inventore veniam cum', 'Officia culpa illo cumque accusamus voluptas sit dolor. Est nulla eveniet explicabo et atque provident. Nemo accusamus doloribus facilis dicta et.', 96);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (97, '1994-08-29', '1985-10-03', '1987-01-20', 'Non enim eum beatae ', 'Autem reiciendis animi sit ut facere rerum. Est quod quia et qui optio minus. Sed facere tempora cumque asperiores.', 97);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (98, '1984-01-11', '1992-06-04', '2020-01-14', 'Possimus est consect', 'Soluta minus fugit vitae omnis ut labore ut rerum. Et inventore reprehenderit ut laudantium maxime enim. Qui rerum quae voluptatem voluptates error tempora earum. Magni ut illum rem ipsum.', 98);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (99, '2017-07-30', '2004-12-27', '2015-01-17', 'Labore officia qui a', 'Qui et velit dolorem dolorum unde eum ut. Doloribus occaecati error eveniet suscipit vel. Ipsam quae et soluta qui dolorem.', 99);
INSERT INTO `orders` (`order_number`, `order_date`, `required_date`, `shipped_date`, `status`, `comments`, `customer_number`) VALUES (100, '2007-08-10', '1990-10-29', '1982-10-18', 'Cupiditate eos et et', 'Similique tempora recusandae repellendus rerum alias dolorem. Corporis amet sunt fuga aut placeat et perferendis. Labore sed velit repellat accusantium. Aliquid similique a sunt ullam iure.', 100);


-- -----------------------------------------------------
-- Table `retailstore`.`payments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sql_retailbase`.`payments` (
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
