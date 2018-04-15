SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

-- Create Database if not hosted on azure

CREATE DATABASE IF NOT EXISTS `container-db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `container-db`;

-- --------------------------------------------------------

-- Table structure for table `tbl_songCollection`
DROP TABLE IF EXISTS `tbl_songCollection`;
DROP TABLE IF EXISTS `tbl_users`;
CREATE TABLE `tbl_songCollection` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Song_Name` varchar(30) NOT NULL,
  `Album_Name` varchar(30) NOT NULL,
  `Artist_Name` varchar(30) NOT NULL,
  PRIMARY KEY ( `ID` )
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Table structure for table `tbl_users`
DROP TABLE IF EXISTS `tbl_users`;
CREATE TABLE `tbl_users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWRD` varchar(30) NOT NULL,
  PRIMARY KEY ( `ID` )
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Clear data for table `tbl_songCollection`
-- TRUNCATE TABLE `tbl_songCollection`
INSERT INTO `tbl_songCollection` (`Song_Name`, `Album_Name`, `Artist_Name`) VALUES
('Alone', 'DJ_Valdi', 'Alan_Walker'),
('Psycho', 'Post_Malone', 'Louis_Bell'),
('Closer', 'The_Chainsmokers', 'Collage'),
("God’s_Plan", 'Scary_Hours', 'Drake'),
('New_Rules', 'Dua_lipa', 'Dua_lipa'),
('Paradise', 'Mylo Xyloto', 'Cold_Play'),
('Work', 'Anti', 'Rihanna'),
('Work', 'Anti', 'Rihanna'),
('Work', 'Anti', 'Rihanna'),
('Work', 'Anti', 'Rihanna');




-- Clear data for table `tbl_users`
-- TRUNCATE TABLE `tbl_users`
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Admin', 'admin123');
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Sachet', 'Sachet123');
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Jeff', 'Jeff123');
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Jon', 'Jon123');
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Ben', 'Ben123');
INSERT INTO `tbl_users` (`USERNAME`, `PASSWRD`) VALUES ('Sam', 'Sam123');

