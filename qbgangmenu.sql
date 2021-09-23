
CREATE TABLE IF NOT EXISTS `gangmenu_accounts` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `account` text NOT NULL,
    `money` text NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('lostmc', '1000000');
INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('ballas', '0');
INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('vagos', '0');
INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('cartel', '0');
INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('families', '0');
INSERT INTO `gangmenu_accounts`(`account`, `money`) VALUES('triads', '0');