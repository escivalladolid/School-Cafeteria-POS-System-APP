-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Mar 02, 2026 at 08:41 AM
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
-- Database: `cafeteria_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `archived_sales`
--

CREATE TABLE `archived_sales` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `total_sales` decimal(10,2) NOT NULL DEFAULT 0.00,
  `transaction_count` int(11) NOT NULL DEFAULT 0,
  `top_selling` longtext DEFAULT NULL,
  `transactions` longtext DEFAULT NULL,
  `archived_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archived_sales`
--

INSERT INTO `archived_sales` (`id`, `date`, `total_sales`, `transaction_count`, `top_selling`, `transactions`, `archived_at`) VALUES
(1, '2026-02-26', 50.00, 12, '[{\"name\":\"Candy\",\"sold\":15,\"revenue\":75},{\"name\":\"Softdrinks\",\"sold\":7,\"revenue\":140},{\"name\":\"Cola\",\"sold\":5,\"revenue\":125},{\"name\":\"Gelatin\",\"sold\":3,\"revenue\":150},{\"name\":\"Water\",\"sold\":2,\"revenue\":30}]', '[{\"id\":65,\"total\":\"20.00\",\"timestamp\":\"Feb 26, 2026 02:50 AM\",\"items\":[{\"id\":5,\"name\":\"Cookies\",\"quantity\":1,\"price\":\"20.00\"}]},{\"id\":64,\"total\":\"30.00\",\"timestamp\":\"Feb 26, 2026 12:38 AM\",\"items\":[{\"id\":3,\"name\":\"Water\",\"quantity\":2,\"price\":\"15.00\"}]},{\"id\":63,\"total\":\"100.00\",\"timestamp\":\"Feb 24, 2026 07:22 PM\",\"items\":[{\"id\":16,\"name\":\"Gelatin\",\"quantity\":2,\"price\":\"50.00\"}]},{\"id\":62,\"total\":\"100.00\",\"timestamp\":\"Feb 24, 2026 07:22 PM\",\"items\":[{\"id\":18,\"name\":\"Cola\",\"quantity\":4,\"price\":\"25.00\"}]},{\"id\":61,\"total\":\"15.00\",\"timestamp\":\"Feb 24, 2026 07:15 PM\",\"items\":[{\"id\":6,\"name\":\"Candy\",\"quantity\":3,\"price\":\"5.00\"}]},{\"id\":60,\"total\":\"25.00\",\"timestamp\":\"Feb 24, 2026 07:14 PM\",\"items\":[{\"id\":6,\"name\":\"Candy\",\"quantity\":5,\"price\":\"5.00\"}]},{\"id\":59,\"total\":\"25.00\",\"timestamp\":\"Feb 24, 2026 07:14 PM\",\"items\":[{\"id\":6,\"name\":\"Candy\",\"quantity\":5,\"price\":\"5.00\"}]},{\"id\":58,\"total\":\"145.00\",\"timestamp\":\"Feb 24, 2026 07:14 PM\",\"items\":[{\"id\":18,\"name\":\"Cola\",\"quantity\":1,\"price\":\"25.00\"},{\"id\":1,\"name\":\"Softdrinks\",\"quantity\":1,\"price\":\"20.00\"},{\"id\":6,\"name\":\"Candy\",\"quantity\":2,\"price\":\"5.00\"},{\"id\":4,\"name\":\"Chips\",\"quantity\":1,\"price\":\"15.00\"},{\"id\":16,\"name\":\"Gelatin\",\"quantity\":1,\"price\":\"50.00\"},{\"id\":14,\"name\":\"Monay\",\"quantity\":1,\"price\":\"5.00\"},{\"id\":5,\"name\":\"Cookies\",\"quantity\":1,\"price\":\"20.00\"}]},{\"id\":57,\"total\":\"65.00\",\"timestamp\":\"Feb 24, 2026 05:46 PM\",\"items\":[{\"id\":17,\"name\":\"Kopiko Brown\",\"quantity\":2,\"price\":\"15.00\"},{\"id\":7,\"name\":\"Sandwich\",\"quantity\":1,\"price\":\"35.00\"}]},{\"id\":56,\"total\":\"390.00\",\"timestamp\":\"Feb 24, 2026 05:43 PM\",\"items\":[{\"id\":1,\"name\":\"Softdrinks\",\"quantity\":6,\"price\":\"20.00\"},{\"id\":10,\"name\":\"Test Cola\",\"quantity\":9,\"price\":\"30.00\"}]},{\"id\":55,\"total\":\"180.00\",\"timestamp\":\"Feb 24, 2026 05:41 PM\",\"items\":[{\"id\":10,\"name\":\"Test Cola\",\"quantity\":6,\"price\":\"30.00\"}]},{\"id\":54,\"total\":\"75.00\",\"timestamp\":\"Feb 24, 2026 05:40 PM\",\"items\":[{\"id\":17,\"name\":\"Kopiko Brown\",\"quantity\":1,\"price\":\"15.00\"},{\"id\":9,\"name\":\"c2 na red\",\"quantity\":1,\"price\":\"30.00\"},{\"id\":13,\"name\":\"binatog\",\"quantity\":1,\"price\":\"30.00\"}]}]', '2026-02-26 09:24:35'),
(2, '2026-02-26', 80.00, 1, '[{\"name\":\"Monay\",\"sold\":2,\"revenue\":10},{\"name\":\"Cola\",\"sold\":1,\"revenue\":25},{\"name\":\"Softdrinks\",\"sold\":1,\"revenue\":20},{\"name\":\"Water\",\"sold\":1,\"revenue\":15},{\"name\":\"Pandesal\",\"sold\":1,\"revenue\":10}]', '[{\"id\":66,\"total\":\"80.00\",\"timestamp\":\"Feb 26, 2026 09:25 AM\",\"items\":[{\"id\":3,\"name\":\"Water\",\"quantity\":1,\"price\":\"15.00\"},{\"id\":18,\"name\":\"Cola\",\"quantity\":1,\"price\":\"25.00\"},{\"id\":1,\"name\":\"Softdrinks\",\"quantity\":1,\"price\":\"20.00\"},{\"id\":14,\"name\":\"Monay\",\"quantity\":2,\"price\":\"5.00\"},{\"id\":8,\"name\":\"Pandesal\",\"quantity\":1,\"price\":\"10.00\"}]}]', '2026-02-26 09:26:58'),
(3, '2026-02-26', 120.00, 3, '[{\"name\":\"Pandesal\",\"sold\":2,\"revenue\":20},{\"name\":\"sushi\",\"sold\":2,\"revenue\":50},{\"name\":\"Cola\",\"sold\":1,\"revenue\":25},{\"name\":\"Softdrinks\",\"sold\":1,\"revenue\":20},{\"name\":\"Candy\",\"sold\":1,\"revenue\":5}]', '[{\"id\":69,\"total\":\"20.00\",\"timestamp\":\"Feb 26, 2026 10:19 AM\",\"items\":[{\"id\":8,\"name\":\"Pandesal\",\"quantity\":2,\"price\":\"10.00\"}]},{\"id\":68,\"total\":\"50.00\",\"timestamp\":\"Feb 26, 2026 10:19 AM\",\"items\":[{\"id\":19,\"name\":\"sushi\",\"quantity\":2,\"price\":\"25.00\"}]},{\"id\":67,\"total\":\"50.00\",\"timestamp\":\"Feb 26, 2026 10:19 AM\",\"items\":[{\"id\":18,\"name\":\"Cola\",\"quantity\":1,\"price\":\"25.00\"},{\"id\":1,\"name\":\"Softdrinks\",\"quantity\":1,\"price\":\"20.00\"},{\"id\":6,\"name\":\"Candy\",\"quantity\":1,\"price\":\"5.00\"}]}]', '2026-02-26 10:19:45'),
(4, '2026-02-26', 90.00, 1, '[{\"name\":\"Water\",\"sold\":1,\"revenue\":15},{\"name\":\"sushi\",\"sold\":1,\"revenue\":25},{\"name\":\"Gelatin\",\"sold\":1,\"revenue\":50}]', '[{\"id\":70,\"total\":\"90.00\",\"timestamp\":\"Feb 26, 2026 05:30 PM\",\"items\":[{\"id\":3,\"name\":\"Water\",\"quantity\":1,\"price\":\"15.00\"},{\"id\":16,\"name\":\"Gelatin\",\"quantity\":1,\"price\":\"50.00\"},{\"id\":19,\"name\":\"sushi\",\"quantity\":1,\"price\":\"25.00\"}]}]', '2026-02-26 18:00:26'),
(5, '2026-02-26', 70.00, 1, '[{\"name\":\"Pandesal\",\"sold\":1,\"revenue\":10},{\"name\":\"Sandwich\",\"sold\":1,\"revenue\":35},{\"name\":\"sushi\",\"sold\":1,\"revenue\":25}]', '[{\"id\":71,\"total\":\"70.00\",\"timestamp\":\"Feb 26, 2026 06:03 PM\",\"items\":[{\"id\":8,\"name\":\"Pandesal\",\"quantity\":1,\"price\":\"10.00\"},{\"id\":7,\"name\":\"Sandwich\",\"quantity\":1,\"price\":\"35.00\"},{\"id\":19,\"name\":\"sushi\",\"quantity\":1,\"price\":\"25.00\"}]}]', '2026-02-26 18:03:36');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_hashes`
--

CREATE TABLE `password_hashes` (
  `plain_password` varchar(50) DEFAULT NULL,
  `password_hash` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `password_hashes`
--

INSERT INTO `password_hashes` (`plain_password`, `password_hash`) VALUES
('password123', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi'),
('admin123', '$2y$10$DgM7bdp/QojMFsopBGXtquOYGNnxjtDe9zhVCt7sIBKmcbicu7Kqy'),
('cashier123', '$2y$10$oNPOulctxTnqMvzVtQBPO.7Mj8sBIbsoTmdIR6uoGeYI67rh1OzHC'),
('demo123', '$2y$10$i5i9OGZoDa6Ym2f5fWdmReNxm13ZeKVcufcH9EYvYr5o1eOnfls/m'),
('test123', '$2y$10$wc38ZrgicuWQXq/euseQqeDNVo9A2Rpge7i8cJ.jZsuuVTdFQu0K.');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `sold` int(11) NOT NULL DEFAULT 0,
  `category` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `stock`, `sold`, `category`, `created_at`) VALUES
(1, 'Softdrinks', 20.00, 37, 0, 'Drinks', '2026-01-13 03:28:07'),
(3, 'Water', 15.00, 86, 0, 'Drinks', '2026-01-13 03:28:07'),
(4, 'Chips', 15.00, 36, 0, 'Snacks', '2026-01-13 03:28:07'),
(5, 'Cookies', 20.00, 30, 0, 'Snacks', '2026-01-13 03:28:07'),
(6, 'Candy', 5.00, 59, 0, 'Snacks', '2026-01-13 03:28:07'),
(7, 'Sandwich', 35.00, 9, 0, 'Food', '2026-01-13 03:28:07'),
(8, 'Pandesal', 10.00, 6, 0, 'Food', '2026-01-13 03:28:07'),
(12, 'fruit soda', 35.00, 14, 0, 'Food', '2026-01-13 10:46:02'),
(13, 'binatog', 30.00, 194, 0, 'Food', '2026-01-20 09:54:58'),
(14, 'Monay', 5.00, 34, 0, 'Snacks', '2026-01-20 10:00:27'),
(16, 'Gelatin', 50.00, 23, 0, 'Snacks', '2026-02-10 10:54:41'),
(18, 'Cola', 25.00, 594, 0, 'Drinks', '2026-02-24 09:47:28'),
(19, 'sushi', 25.00, 16, 0, 'Food', '2026-02-24 09:48:42');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `timestamp` datetime NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_items`
--

CREATE TABLE `sale_items` (
  `id` int(11) NOT NULL,
  `sale_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` enum('admin','staff') DEFAULT 'staff'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password_hash`, `role`) VALUES
(1, 'admin', '$2y$10$DgM7bdp/QojMFsopBGXtquOYGNnxjtDe9zhVCt7sIBKmcbicu7Kqy', 'admin'),
(2, 'cashier', '$2y$10$oNPOulctxTnqMvzVtQBPO.7Mj8sBIbsoTmdIR6uoGeYI67rh1OzHC', ''),
(5, 'alex', '$2y$10$Hzt1f9rqpizqnAg4grl34eJ5CtRQWpQ2Wc8/.LDurPYD/icwHO83a', ''),
(6, 'lexie', '$2y$10$91xRBbcM8TQnf.yStbxd5OmWgeOFLIDCibXPE3KIvHfybLsS9xp3K', ''),
(7, 'cashier_john', '$2y$10$7Zq0PsfcBcQwZhxxKM9CTeDMI5PBN4c/nz4zJwm9idiRmVbvG7s.i', ''),
(8, 'cashier_kim', '$2y$10$5HnJxduro4RAgC9aXyXjXOVFLO7Ovg7JT2c7PCeGCVr94WLQFZVwy', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archived_sales`
--
ALTER TABLE `archived_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_items`
--
ALTER TABLE `sale_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_id` (`sale_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archived_sales`
--
ALTER TABLE `archived_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `sale_items`
--
ALTER TABLE `sale_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE;

--
-- Constraints for table `sale_items`
--
ALTER TABLE `sale_items`
  ADD CONSTRAINT `sale_items_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
