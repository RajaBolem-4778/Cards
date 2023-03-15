DROP TABLE IF EXISTS cards;

CREATE TABLE `cards` (
`customer_id` int NOT NULL,
`card_id` int AUTO_INCREMENT PRIMARY KEY,
`card_number` varchar(100) NOT NULL,
`card_type` varchar(100) NOT NULL,
`expiry_date` date DEFAULT NULL
);

INSERT INTO `cards` (`customer_id`,`card_id`, `card_number`,`card_type`, `expiry_date`)
VALUES (1,386421,'1487547154123456', 'Credit',CURDATE());

INSERT INTO `cards` (`customer_id`,`card_id`, `card_number`,`card_type`, `expiry_date`)
VALUES (2,903453,'9047547154451121', 'Debit',CURDATE());
INSERT INTO `cards` (`customer_id`,`card_id`, `card_number`,`card_type`, `expiry_date`)
VALUES (3,115910,'8797754715644533', 'Debit',CURDATE());
INSERT INTO `cards` (`customer_id`,`card_id`, `card_number`,`card_type`, `expiry_date`)
VALUES (2,645320,'8887754715644321', 'Credit',CURDATE());
INSERT INTO `cards` (`customer_id`,`card_id`, `card_number`,`card_type`, `expiry_date`)
VALUES (1,785999,'2314224715648900', 'Debit',CURDATE());