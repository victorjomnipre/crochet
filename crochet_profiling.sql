-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2024 at 04:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crochet_profiling`
--

-- --------------------------------------------------------

--
-- Table structure for table `crochet_products`
--

CREATE TABLE `crochet_products` (
  `id` int(11) NOT NULL,
  `crochet_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `size` varchar(50) NOT NULL,
  `color` varchar(255) NOT NULL,
  `materials_used` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crochet_products`
--

INSERT INTO `crochet_products` (`id`, `crochet_name`, `description`, `size`, `color`, `materials_used`) VALUES
(1, 'Totoro Amigurumi', 'A Totoro crochet makes a perfect gift for anyone who loves Studio Ghibli, bringing a touch of charm to their collection.', '11cm', 'Dark Grey, Willow Green, White', '4ply Milk Cotton Yarn, 4mm Hook, Fiber Fill, Round Safety Eyes, Iron Mesh Wire'),
(2, 'Bandana', 'A crocheted bandana is a stylish accessory, typically featuring simple yet intricate patterns, that can be worn as a headscarf, necktie or decorative piece to add a handmade touch to any outfit.', '78cm', 'Magenta, Pastel Pink', '3ply Milk Cotton Yarn, 4mm Hook'),
(3, 'Cat Paw Keychain', 'A crochet cat paw keychain is a charming handmade accessory, crafted with soft yarn to resemble a cat\'s paw, featuring textured pads and a playful design, perfect for adding a personalized and cute touch to your keys or bags.', '15cm', 'White, Sky Blue', '4ply Milk Cotton Yarn, 4mm Hook'),
(4, 'Ruffle Puff Top', 'A crochet ruffle puff top features playful ruffles and a soft, airy design, making it a stylish addition to any wardrobe.', '32cm', 'Dark Violet, Pastel Violet', '4ply Milk Cotton Yarn, 5mm Hook'),
(5, 'Sunflower Mini Bouquet', 'A sunflower crochet mini bouquet in a box with fairy lights is perfect for occasions like birthdays, anniversaries or just to brighten someone\'s day.', '26cm', 'Gold, Brown, Willow Green', '4ply Milk Cotton Yarn, Fiber Fill, 4mm Hook, LED Fairy Light, Iron Mesh Wire, Paper Box, Filler Paper'),
(6, 'Tulips Mini Bouquet', 'A tulips mini bouquet in a box with fairy lights is perfect for occasions like birthdays, anniversaries or just to brighten someone\'s day.', '26cm', 'Pink, Violet, Brown, Willow Green', '4ply Milk Cotton Yarn, Fiber Fill, 4mm Hook, LED Fairy Light, Iron Mesh Wire, Paper Box, Filler Paper'),
(7, 'Bikini Top', 'A crocheted bikini top is a stylish swimwear piece made with intricate patterns and soft yarn, perfect for adding a unique, handmade touch to beach outings and poolside relaxation.', '65cm', 'White', '4ply Milk Cotton Yarn, 4mm Hook'),
(8, 'Leaf Sprout', 'A crochet leaf sprout is an accessory that can be used as a book cover embellishment, a cute headphone accessory, or keychain, adding a touch of nature-inspired charm to everyday items.', '18cm', 'White', '4ply Milk Cotton Yarn, 4mm Hook'),
(9, 'Bucket Hat', 'A crochet bucket hat is a trendy accessory that offers sun protection and a stylish touch to any outfit.', '24cm', 'Orange, Yellow', '4ply Milk Cotton Yarn, 4mm Hook');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crochet_products`
--
ALTER TABLE `crochet_products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crochet_products`
--
ALTER TABLE `crochet_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
