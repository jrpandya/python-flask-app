-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2024 at 07:06 AM
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
-- Database: `developershub`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'test', 'test123@gmail.com', '1234567891', 'this is test message this show to data sent in database.', '2024-10-25 19:04:30'),
(2, 'jay', 'jrpqndyq112@gmail.com', '7046480849', 'hii', '2024-10-28 17:48:06'),
(3, 'jay', 'jrpqndyq112@gmail.com', '7046480849', 'hii', '2024-10-28 17:49:30'),
(4, 'jay', 'abc@gmail.com', '1234567890', 'send ho ja bhai', '2024-10-28 17:54:58'),
(5, 'jay', 'bca@gmail.com', '1234567899', 'ho gaya ', '2024-10-28 18:26:13'),
(6, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hello ', '2024-10-28 19:15:24'),
(7, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hiii', '2024-10-28 19:37:19'),
(8, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hiii', '2024-10-28 19:41:08'),
(9, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hii', '2024-10-28 19:43:19'),
(10, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hiii', '2024-10-28 19:45:48'),
(11, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hii', '2024-10-28 19:48:42'),
(12, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hii', '2024-10-29 17:47:00'),
(13, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hello', '2024-10-29 17:53:02'),
(14, 'jay', 'jaypandya806@gmail.com', '7046480849', 'hii', '2024-10-29 17:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post title', 'This is first post', 'first-post', '\"This is my first post and I am very excited about this blog and flask micro framework.\"', 'post-bg.jpg', '2024-11-01 11:01:20'),
(2, 'This is second post', 'This is second post', 'second-post', 'If you’re a working professional with coding experience and aiming to switch to a senior management position, it’s important to update your resume to reflect your readiness for higher responsibilities. Here’s a detailed guide with ten key points to help you revamp your resume for senior management roles, with a focus on relevant technical skills and projects.', 'post2-bg.jpg', '2024-10-30 17:38:17'),
(3, 'Highlight Leadership in Technical Projects', 'This is third post', 'third-post', 'Showcase Leadership Roles:Emphasize any roles where you led development teams or managed technical projects. Highlight how you guided your team and achieved project goals.\r\n\r\nExample:\r\nLed a team of developers in creating a new feature for a web application, resulting in a 20% increase in user engagement and a successful product launch.\r\n\r\nDemonstrate Initiative: Include examples where you took the initiative to solve technical challenges or improve processes.\r\n\r\nExample:\r\nProposed and implemented a new version control system that improved team collaboration and reduced code merge conflicts by 30%.', 'post3-bg.jpg', '2024-10-30 18:05:11'),
(4, 'Focus on Quantifiable Achievements', 'This is forth post', 'forth-post', 'Use Metrics to Show Impact: Quantify your achievements with metrics that reflect your contributions, such as performance improvements or project outcomes.\r\nExample:\r\nOptimized a database query that reduced processing time by 40%, leading to faster application performance and improved user experience.\r\nDescribe Significant Projects: Detail key technical projects you’ve been involved in, including your role and the results achieved.\r\nExample:\r\nDeveloped a real-time analytics dashboard that provided critical business insights, resulting in a 15% increase in operational efficiency.', 'post4-bg.jpg', '2024-10-30 18:15:28'),
(5, 'Showcase Relevant Technical Skills', 'This is fifth post', 'fifth-post', 'Highlight Technical Expertise: Include technical skills that are relevant to the senior management role, such as proficiency in DSA (Data Structures and Algorithms) or web development.\r\nExample:\r\nProficient in advanced DSA techniques and experienced in optimizing algorithms for performance and scalability.\r\nMention Technical Projects: Include projects that demonstrate your technical skills, particularly those that are relevant to the role you’re targeting.\r\nExample:\r\nBuilt a web application using React and Node.js that streamlined business operations and improved data accessibility.', 'post5-bg.jpg', '2024-10-30 18:17:14'),
(6, 'Demonstrate Experience with DSA', 'This is sixth post', 'sixth-post', 'Showcase DSA Skills: Highlight any experience or projects related to data structures and algorithms, particularly those that involved solving complex problems.\r\nExample:\r\nImplemented a complex graph algorithm to optimize route planning in a logistics application, resulting in a 25% reduction in delivery times.\r\nInclude Relevant Certifications: Mention any certifications that validate your DSA skills, such as a DSA certification from Coding Blocks.\r\nExample:\r\nCompleted the Data Structures and Algorithms certification from Coding Blocks, demonstrating advanced problem-solving capabilities.', 'post6-bg.jpg', '2024-10-30 18:19:17'),
(8, 'This is my new post', 'new one', 'new-post', 'hello', 'admin-bg.jpg', '2024-11-01 11:02:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
