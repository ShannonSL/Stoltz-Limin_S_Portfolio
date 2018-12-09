-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 09, 2018 at 11:18 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio_gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery_images`
--

DROP TABLE IF EXISTS `tbl_gallery_images`;
CREATE TABLE IF NOT EXISTS `tbl_gallery_images` (
  `Primary ID` int(11) NOT NULL,
  `image_name` varchar(50) NOT NULL,
  `project_file` varchar(50) NOT NULL,
  `project_desc` text NOT NULL,
  PRIMARY KEY (`Primary ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery_images`
--

INSERT INTO `tbl_gallery_images` (`Primary ID`, `image_name`, `project_file`, `project_desc`) VALUES
(1, 'Animated Name', 'video/shannonAnimation1.mp4', 'Done entirely in Cinema4D, I used MoText to get my name into 3D, added in 2 spheres and made them glow. I had fun making the name appear in many particles using an emitter tag'),
(2, 'Count Down', 'video/countdown.mp4', 'This was done entirely with MoText, spheres, cubes and platonics. I created 3 different metal style materials and set about to light it with shadows for extra flare. This was really fun but challenging to get the timing correct.'),
(3, 'Metal Rolling Geometric Sphere', 'video/metalPod.mp4', 'The ball in this video was designed for an Infuser Bottle. I took the original model I had created, melted the seams together, created a shiny metal texture and set about animating it. '),
(4, 'Raining Diamonds', 'video/diamonds.mp4', 'I created this using a cloner and a single diamond. It took some work to get the diamonds to fall into and out of the screen at a decent speed, all while turning just enough to notice. '),
(5, 'Abstract Metall Balls', 'video/abstractmetalballs.mp4', 'Now this was fun, I\'m really happy with how this turned out. As you\'ll see in a moment, I used it twice, changing the textures and the lighting to get a different effect. '),
(6, 'Bubbling Cauldron', 'video/bubblingcauldron.mp4', 'I did NOT create the cauldron. It was a free download from Creative Shortcuts (I believe that\'s the name), I followed the tutorial to get the bubbling effect and have to say I really love how it turned out. I do plan on learning how to make that cauldron soon. The background is actually a stock image of a sky that I modified to get the nice effect.'),
(7, 'Glowing Abstract Metal Balls', 'video/abstractmetalballsglow.mp4', 'Told you you\'d see it again. This one the lights is mostly from the metal objects themselves. I wanted to test out the glow ability and luminance that I kept the physical lights to a minimum'),
(8, 'Winter Star Pops', 'video/star.mp4', 'Now this was challenging. The goal was to make a group of Cubes and Platonic\'s pop like popcorn, while turning into a Star. I think I mostly accomplished that goal. '),
(9, 'Gold Rings', 'video/goldRender0080.jpg', 'I followed a tutorial for this one as well, learning how to make realistic gold. I\'m pretty happy with how it turned out and it helped inspire the rest of the metallic textures in my portfolio');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
