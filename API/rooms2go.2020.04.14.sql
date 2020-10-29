-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 07:28 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rooms2go`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_control_lists`
--

CREATE TABLE `access_control_lists` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `control_id` int(11) NOT NULL,
  `action_id` int(11) NOT NULL,
  `functional_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `access_control_lists`
--

INSERT INTO `access_control_lists` (`id`, `group_id`, `control_id`, `action_id`, `functional_id`) VALUES
(36009, 6, 16, 2, 0),
(36008, 6, 16, 1, 0),
(36007, 6, 16, 4, 1),
(36006, 6, 16, 16, 2),
(36005, 6, 16, 3, 1),
(36004, 6, 14, 2, 0),
(36003, 6, 14, 1, 0),
(36002, 6, 14, 4, 1),
(36001, 6, 14, 16, 2),
(36000, 6, 14, 3, 1),
(35999, 6, 11, 2, 0),
(35998, 6, 11, 1, 0),
(35997, 6, 11, 4, 1),
(35996, 6, 11, 3, 1),
(35995, 6, 2, 2, 0),
(35994, 6, 2, 19, 0),
(35993, 6, 2, 25, 0),
(35992, 6, 2, 27, 0),
(35991, 6, 2, 28, 1),
(35990, 6, 2, 26, 0),
(35989, 6, 2, 29, 0),
(35988, 6, 2, 23, 0),
(35987, 6, 2, 18, 0),
(43628, 1, 16, 2, 0),
(43627, 1, 16, 1, 0),
(43626, 1, 16, 4, 1),
(43625, 1, 16, 16, 2),
(43624, 1, 16, 15, 0),
(43623, 1, 16, 3, 1),
(35986, 6, 2, 1, 0),
(35985, 6, 2, 24, 0),
(35984, 6, 2, 4, 1),
(35983, 6, 2, 15, 0),
(43622, 1, 37, 2, 0),
(43621, 1, 37, 1, 0),
(43620, 1, 37, 4, 1),
(43619, 1, 37, 15, 0),
(43618, 1, 37, 3, 1),
(43617, 1, 2, 2, 0),
(43616, 1, 2, 19, 0),
(43615, 1, 2, 25, 0),
(43614, 1, 2, 27, 0),
(43613, 1, 2, 28, 1),
(43612, 1, 2, 26, 0),
(43611, 1, 2, 30, 1),
(43610, 1, 2, 29, 0),
(43609, 1, 2, 23, 0),
(43608, 1, 2, 18, 0),
(43607, 1, 2, 1, 0),
(43606, 1, 2, 24, 0),
(43605, 1, 2, 4, 1),
(43604, 1, 2, 15, 0),
(43603, 1, 2, 20, 1),
(43602, 1, 2, 22, 0),
(43601, 1, 2, 3, 1),
(43600, 1, 62, 1, 1),
(43599, 1, 62, 4, 1),
(43598, 1, 62, 15, 0),
(43597, 1, 62, 3, 1),
(43596, 1, 15, 2, 0),
(43595, 1, 15, 1, 0),
(43594, 1, 15, 4, 1),
(43593, 1, 15, 15, 0),
(43592, 1, 15, 3, 1),
(41114, 3, 16, 2, 0),
(41113, 3, 16, 1, 0),
(41112, 3, 16, 4, 1),
(41111, 3, 16, 16, 2),
(41110, 3, 16, 15, 0),
(41109, 3, 16, 3, 1),
(41108, 3, 37, 2, 0),
(41107, 3, 37, 1, 0),
(41106, 3, 37, 4, 1),
(41105, 3, 37, 15, 0),
(41104, 3, 37, 3, 1),
(41103, 3, 2, 19, 0),
(41102, 3, 2, 25, 0),
(41101, 3, 2, 27, 0),
(41100, 3, 2, 26, 0),
(43591, 1, 14, 2, 0),
(43590, 1, 14, 1, 0),
(43589, 1, 14, 4, 1),
(43588, 1, 14, 16, 2),
(43587, 1, 14, 15, 0),
(43586, 1, 14, 3, 1),
(43585, 1, 54, 1, 0),
(43584, 1, 54, 4, 1),
(43583, 1, 54, 15, 0),
(43582, 1, 54, 3, 1),
(43581, 1, 11, 2, 0),
(43580, 1, 11, 1, 0),
(43579, 1, 11, 4, 1),
(43578, 1, 11, 15, 0),
(43577, 1, 11, 3, 1),
(43576, 1, 45, 2, 1),
(43575, 1, 45, 1, 1),
(43574, 1, 45, 4, 1),
(43573, 1, 45, 15, 0),
(43572, 1, 45, 3, 1),
(43571, 1, 33, 89, 0),
(43570, 1, 33, 90, 0),
(43569, 1, 33, 88, 0),
(43568, 1, 33, 79, 0),
(43567, 1, 33, 78, 0),
(43566, 1, 33, 101, 0),
(43565, 1, 33, 41, 1),
(43564, 1, 33, 81, 0),
(43563, 1, 33, 77, 0),
(43562, 1, 33, 95, 0),
(43561, 1, 33, 94, 0),
(35982, 6, 2, 20, 1),
(35981, 6, 2, 22, 0),
(35980, 6, 2, 3, 1),
(35979, 6, 28, 2, 0),
(35978, 6, 28, 1, 0),
(35977, 6, 28, 4, 1),
(35976, 6, 28, 15, 0),
(35975, 6, 28, 3, 1),
(35974, 6, 1, 2, 0),
(43560, 1, 33, 92, 0),
(43559, 1, 34, 2, 0),
(43558, 1, 34, 1, 0),
(35973, 6, 1, 1, 0),
(35972, 6, 1, 4, 1),
(35971, 6, 1, 15, 0),
(43557, 1, 34, 4, 1),
(43556, 1, 34, 15, 0),
(43555, 1, 34, 3, 1),
(43554, 1, 35, 2, 0),
(43553, 1, 35, 1, 0),
(43552, 1, 35, 4, 1),
(43551, 1, 35, 15, 0),
(35970, 6, 1, 3, 1),
(35969, 6, 24, 1, 0),
(35968, 6, 22, 2, 0),
(35967, 6, 22, 54, 0),
(35966, 6, 22, 63, 0),
(35965, 6, 22, 17, 0),
(35964, 6, 22, 62, 0),
(35963, 6, 22, 21, 0),
(35962, 6, 22, 65, 0),
(35961, 6, 22, 43, 0),
(35960, 6, 22, 44, 1),
(35959, 6, 22, 27, 0),
(35958, 6, 22, 57, 0),
(35957, 6, 22, 1, 0),
(35956, 6, 22, 55, 0),
(43550, 1, 35, 3, 1),
(43549, 1, 17, 2, 0),
(43548, 1, 17, 1, 0),
(43547, 1, 17, 4, 1),
(43546, 1, 17, 15, 0),
(43545, 1, 17, 3, 1),
(43544, 1, 29, 2, 0),
(43543, 1, 29, 1, 0),
(43542, 1, 29, 4, 1),
(43541, 1, 29, 15, 0),
(43540, 1, 29, 3, 1),
(43539, 1, 58, 4, 1),
(43538, 1, 58, 15, 0),
(43537, 1, 61, 2, 1),
(43536, 1, 61, 1, 1),
(43535, 1, 61, 4, 1),
(43534, 1, 61, 15, 0),
(43533, 1, 28, 2, 0),
(35955, 6, 22, 4, 1),
(35954, 6, 22, 15, 0),
(43532, 1, 28, 28, 1),
(43531, 1, 28, 36, 0),
(43530, 1, 28, 30, 1),
(43529, 1, 28, 29, 0),
(43528, 1, 28, 37, 0),
(35953, 6, 22, 14, 0),
(43527, 1, 28, 1, 0),
(43526, 1, 28, 4, 1),
(43525, 1, 28, 15, 0),
(43524, 1, 28, 39, 0),
(35952, 6, 22, 53, 0),
(43523, 1, 28, 40, 0),
(43522, 1, 28, 3, 1),
(43521, 1, 27, 2, 0),
(35951, 6, 22, 49, 0),
(35950, 6, 22, 58, 0),
(35949, 6, 22, 3, 1),
(43520, 1, 27, 1, 1),
(43519, 1, 27, 4, 1),
(43518, 1, 27, 15, 0),
(43517, 1, 27, 3, 1),
(43516, 1, 12, 2, 0),
(43515, 1, 12, 1, 0),
(43514, 1, 12, 4, 1),
(35948, 6, 21, 1, 0),
(35947, 6, 21, 4, 1),
(35946, 6, 21, 15, 0),
(43513, 1, 12, 15, 0),
(43512, 1, 12, 3, 1),
(35945, 6, 21, 3, 1),
(43511, 1, 13, 2, 0),
(43510, 1, 13, 1, 0),
(43509, 1, 13, 4, 1),
(43508, 1, 13, 15, 0),
(43507, 1, 13, 3, 1),
(43506, 1, 39, 2, 1),
(43505, 1, 39, 29, 0),
(43504, 1, 39, 1, 1),
(43503, 1, 39, 4, 1),
(43502, 1, 39, 16, 0),
(43501, 1, 39, 15, 0),
(43500, 1, 39, 3, 1),
(43499, 1, 26, 2, 0),
(43498, 1, 26, 1, 0),
(43497, 1, 26, 4, 1),
(43496, 1, 26, 15, 0),
(43495, 1, 26, 3, 1),
(43494, 1, 53, 1, 0),
(43493, 1, 53, 4, 1),
(43492, 1, 53, 15, 0),
(43491, 1, 53, 3, 1),
(43490, 1, 38, 2, 1),
(43489, 1, 38, 4, 1),
(43488, 1, 38, 3, 1),
(43487, 1, 1, 2, 0),
(43486, 1, 1, 1, 0),
(43485, 1, 1, 4, 1),
(43484, 1, 1, 15, 0),
(43483, 1, 1, 3, 1),
(43482, 1, 19, 2, 1),
(43481, 1, 19, 1, 1),
(43480, 1, 19, 4, 1),
(43479, 1, 19, 15, 0),
(43478, 1, 19, 3, 1),
(43477, 1, 30, 2, 0),
(43476, 1, 30, 1, 0),
(43475, 1, 30, 4, 1),
(43474, 1, 30, 15, 0),
(43473, 1, 30, 3, 1),
(43472, 1, 20, 2, 0),
(43471, 1, 20, 1, 0),
(43470, 1, 20, 4, 1),
(43469, 1, 20, 15, 0),
(43468, 1, 20, 3, 1),
(43467, 1, 24, 2, 0),
(43466, 1, 24, 80, 0),
(43465, 1, 24, 64, 0),
(43464, 1, 24, 33, 0),
(43463, 1, 24, 70, 0),
(43462, 1, 24, 46, 0),
(41099, 3, 2, 23, 0),
(41098, 3, 2, 18, 0),
(41097, 3, 2, 24, 0),
(41096, 3, 2, 4, 1),
(41095, 3, 2, 20, 1),
(41094, 3, 2, 22, 0),
(41093, 3, 15, 2, 0),
(41092, 3, 15, 1, 0),
(41091, 3, 15, 4, 1),
(41090, 3, 15, 15, 0),
(41089, 3, 15, 3, 1),
(41088, 3, 14, 2, 0),
(41087, 3, 14, 1, 0),
(41086, 3, 14, 4, 1),
(41085, 3, 14, 16, 2),
(41084, 3, 14, 15, 0),
(41083, 3, 14, 3, 1),
(41082, 3, 54, 1, 1),
(41081, 3, 54, 4, 1),
(41080, 3, 54, 15, 0),
(43461, 1, 24, 68, 0),
(43460, 1, 24, 31, 0),
(43459, 1, 24, 51, 0),
(43458, 1, 24, 60, 0),
(43457, 1, 24, 48, 0),
(43456, 1, 24, 45, 0),
(43455, 1, 24, 56, 0),
(43454, 1, 24, 1, 0),
(43453, 1, 24, 50, 0),
(41079, 3, 54, 3, 1),
(41078, 3, 11, 2, 0),
(41077, 3, 11, 1, 0),
(41076, 3, 11, 4, 1),
(41075, 3, 11, 15, 0),
(41074, 3, 11, 3, 1),
(41073, 3, 45, 2, 0),
(41072, 3, 45, 1, 0),
(41071, 3, 45, 4, 1),
(41070, 3, 45, 15, 0),
(43452, 1, 24, 67, 1),
(43451, 1, 24, 74, 0),
(43450, 1, 24, 52, 1),
(43449, 1, 24, 61, 0),
(43448, 1, 24, 84, 0),
(43447, 1, 24, 49, 0),
(43446, 1, 24, 72, 0),
(43445, 1, 24, 32, 0),
(43444, 1, 24, 71, 0),
(43443, 1, 24, 35, 0),
(43442, 1, 24, 47, 0),
(43441, 1, 24, 42, 0),
(43440, 1, 24, 3, 0),
(43439, 1, 50, 4, 1),
(43438, 1, 55, 100, 0),
(43437, 1, 55, 99, 0),
(43436, 1, 55, 98, 0),
(43435, 1, 55, 97, 0),
(43434, 1, 55, 96, 0),
(43433, 1, 55, 1, 0),
(43432, 1, 55, 4, 1),
(43431, 1, 55, 15, 0),
(43430, 1, 55, 3, 1),
(43429, 1, 32, 1, 1),
(43428, 1, 32, 4, 1),
(43427, 1, 32, 15, 0),
(43426, 1, 32, 3, 1),
(43425, 1, 23, 2, 0),
(43424, 1, 23, 1, 0),
(43423, 1, 23, 4, 1),
(43422, 1, 23, 15, 0),
(43421, 1, 23, 3, 1),
(43420, 1, 52, 2, 1),
(43419, 1, 52, 1, 1),
(43418, 1, 52, 4, 1),
(43417, 1, 52, 15, 0),
(43416, 1, 52, 3, 1),
(43415, 1, 18, 2, 1),
(43414, 1, 18, 11, 1),
(43413, 1, 18, 8, 1),
(43412, 1, 18, 91, 1),
(43411, 1, 18, 69, 1),
(43410, 1, 18, 75, 1),
(43409, 1, 18, 13, 1),
(43408, 1, 18, 1, 1),
(43407, 1, 18, 4, 1),
(43406, 1, 18, 15, 0),
(43405, 1, 18, 87, 1),
(43404, 1, 18, 9, 1),
(43403, 1, 18, 7, 1),
(43402, 1, 18, 10, 1),
(43401, 1, 18, 12, 1),
(43400, 1, 18, 73, 1),
(43399, 1, 18, 3, 1),
(43398, 1, 10, 2, 0),
(43397, 1, 10, 1, 1),
(43396, 1, 10, 4, 1),
(43395, 1, 10, 15, 0),
(43394, 1, 10, 3, 1),
(43393, 1, 22, 54, 0),
(43392, 1, 22, 63, 0),
(43391, 1, 22, 17, 0),
(43390, 1, 22, 62, 0),
(43389, 1, 22, 66, 0),
(43388, 1, 22, 21, 0),
(43387, 1, 22, 65, 0),
(43386, 1, 22, 43, 0),
(43385, 1, 22, 44, 1),
(43384, 1, 22, 27, 0),
(41069, 3, 45, 3, 1),
(41068, 3, 33, 101, 0),
(41067, 3, 35, 2, 0),
(41066, 3, 35, 1, 1),
(41065, 3, 35, 4, 1),
(41064, 3, 35, 15, 0),
(41063, 3, 35, 3, 1),
(41062, 3, 17, 2, 1),
(41061, 3, 17, 4, 1),
(41060, 3, 17, 15, 0),
(41059, 3, 17, 3, 1),
(41058, 3, 29, 2, 0),
(41057, 3, 29, 1, 0),
(41056, 3, 29, 4, 1),
(41055, 3, 29, 15, 0),
(41054, 3, 29, 3, 1),
(41053, 3, 28, 2, 1),
(41052, 3, 28, 28, 1),
(41051, 3, 28, 36, 0),
(41050, 3, 28, 30, 1),
(41049, 3, 28, 29, 0),
(41048, 3, 28, 37, 0),
(41047, 3, 28, 1, 1),
(41046, 3, 28, 4, 1),
(41045, 3, 28, 15, 0),
(41044, 3, 28, 39, 0),
(41043, 3, 28, 40, 0),
(41042, 3, 28, 3, 1),
(41041, 3, 12, 2, 0),
(41040, 3, 12, 1, 0),
(41039, 3, 12, 4, 1),
(41038, 3, 12, 15, 0),
(41037, 3, 12, 3, 1),
(41036, 3, 13, 2, 0),
(41035, 3, 13, 1, 0),
(41034, 3, 13, 4, 1),
(41033, 3, 13, 15, 0),
(41032, 3, 13, 3, 1),
(41031, 3, 39, 2, 0),
(41030, 3, 39, 29, 0),
(41029, 3, 39, 1, 0),
(41028, 3, 39, 4, 1),
(41027, 3, 39, 16, 2),
(41026, 3, 39, 15, 0),
(41025, 3, 39, 3, 1),
(41024, 3, 26, 2, 0),
(41023, 3, 26, 1, 0),
(41022, 3, 26, 4, 1),
(41021, 3, 26, 15, 0),
(41020, 3, 26, 3, 1),
(41019, 3, 19, 2, 0),
(41018, 3, 19, 1, 0),
(41017, 3, 19, 4, 1),
(41016, 3, 19, 15, 0),
(41015, 3, 19, 3, 1),
(41014, 3, 30, 2, 0),
(41013, 3, 30, 1, 0),
(41012, 3, 30, 4, 1),
(41011, 3, 30, 15, 0),
(41010, 3, 30, 3, 1),
(41009, 3, 25, 2, 0),
(41008, 3, 25, 29, 0),
(41007, 3, 25, 38, 0),
(41006, 3, 25, 1, 0),
(41005, 3, 25, 4, 1),
(41004, 3, 25, 86, 1),
(41003, 3, 25, 34, 0),
(41002, 3, 25, 85, 1),
(41001, 3, 25, 15, 0),
(41000, 3, 25, 3, 1),
(40999, 3, 20, 2, 0),
(40998, 3, 20, 1, 0),
(40997, 3, 20, 4, 1),
(40996, 3, 20, 15, 0),
(40995, 3, 20, 3, 1),
(40994, 3, 24, 2, 1),
(40993, 3, 24, 80, 0),
(40992, 3, 24, 64, 0),
(40991, 3, 24, 33, 0),
(40990, 3, 24, 70, 0),
(40989, 3, 24, 46, 0),
(40988, 3, 24, 68, 0),
(40987, 3, 24, 31, 0),
(40986, 3, 24, 51, 0),
(40985, 3, 24, 60, 0),
(40984, 3, 24, 48, 0),
(40983, 3, 24, 45, 0),
(40982, 3, 24, 56, 0),
(40981, 3, 24, 1, 1),
(40980, 3, 24, 50, 0),
(40979, 3, 24, 67, 1),
(40978, 3, 24, 4, 1),
(40977, 3, 24, 74, 0),
(40976, 3, 24, 15, 0),
(40975, 3, 24, 52, 1),
(40974, 3, 24, 61, 0),
(40973, 3, 24, 84, 0),
(40972, 3, 24, 49, 0),
(40971, 3, 24, 72, 0),
(40970, 3, 24, 32, 0),
(40969, 3, 24, 71, 0),
(40968, 3, 24, 35, 0),
(40967, 3, 24, 47, 0),
(40966, 3, 24, 42, 0),
(40965, 3, 24, 3, 1),
(40964, 3, 50, 4, 1),
(40963, 3, 42, 1, 0),
(40962, 3, 42, 4, 1),
(40961, 3, 42, 15, 0),
(40960, 3, 42, 3, 1),
(40959, 3, 32, 1, 1),
(40958, 3, 32, 4, 1),
(40957, 3, 32, 15, 0),
(40956, 3, 32, 3, 1),
(40955, 3, 10, 1, 0),
(40954, 3, 22, 27, 0),
(40953, 3, 21, 17, 1),
(40952, 3, 21, 1, 1),
(40951, 3, 21, 4, 1),
(40950, 3, 21, 15, 0),
(40949, 3, 21, 3, 1),
(40948, 3, 36, 83, 0),
(40947, 3, 36, 1, 1),
(43383, 1, 22, 57, 0),
(43382, 1, 22, 1, 0),
(43381, 1, 22, 55, 0),
(43380, 1, 22, 4, 1),
(43379, 1, 22, 15, 0),
(40946, 3, 36, 82, 1),
(43378, 1, 22, 14, 0),
(43377, 1, 22, 53, 0),
(43376, 1, 22, 76, 0),
(43375, 1, 22, 49, 0),
(43374, 1, 22, 58, 0),
(43373, 1, 22, 3, 1),
(43372, 1, 51, 29, 0),
(43371, 1, 51, 1, 1),
(43370, 1, 51, 4, 1),
(43369, 1, 51, 16, 2),
(43368, 1, 51, 15, 0),
(43367, 1, 51, 3, 1),
(43366, 1, 36, 83, 1),
(43365, 1, 36, 1, 1),
(43364, 1, 36, 82, 1),
(43629, 1, 56, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `accidents`
--

CREATE TABLE `accidents` (
  `id` int(11) NOT NULL,
  `plate_no` varchar(50) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `booking_no` varchar(50) NOT NULL,
  `incident_location` varchar(255) NOT NULL,
  `incident_date` date NOT NULL,
  `incident_time` varchar(255) NOT NULL,
  `incident_type` varchar(255) NOT NULL,
  `insurance_agent` varchar(255) NOT NULL,
  `description_of_incident` text NOT NULL,
  `description_of_damage` text NOT NULL,
  `driver_name` varchar(255) NOT NULL,
  `driver_ic_pass` varchar(255) NOT NULL,
  `driver_address` text NOT NULL,
  `driver_phone` varchar(255) NOT NULL,
  `driver_email` varchar(255) NOT NULL,
  `third_party_name` varchar(255) NOT NULL,
  `third_party_ic_pass` varchar(255) NOT NULL,
  `third_party_address` text NOT NULL,
  `third_party_phone` varchar(255) NOT NULL,
  `third_party_email` varchar(255) NOT NULL,
  `third_party_insurance_agent` varchar(255) NOT NULL,
  `incident_photo` varchar(255) NOT NULL,
  `incident_photo_dir` varchar(255) NOT NULL,
  `adjuster_name` varchar(255) NOT NULL,
  `insurance_company` varchar(255) NOT NULL,
  `insurance_phone` varchar(255) NOT NULL,
  `incident_checklist` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `name`, `created`, `modified`) VALUES
(1, 'index', '2013-11-14 17:20:06', '2014-01-23 14:37:05'),
(2, 'view', '2013-11-14 17:20:13', '2013-12-10 15:23:41'),
(3, 'add', '2013-11-14 17:20:20', '2013-11-19 16:58:00'),
(4, 'edit', '2013-11-14 17:20:27', '2013-11-20 17:06:37'),
(6, 'list', '2013-11-19 17:00:38', '2013-11-19 17:00:38'),
(7, 'booking_policy', '2013-11-21 10:32:33', '2014-01-08 15:28:16'),
(8, 'release_policy', '2013-11-21 10:32:52', '2014-01-10 15:37:14'),
(9, 'cancel_policy', '2013-11-21 10:33:06', '2014-01-08 15:28:34'),
(10, 'booking_deposit', '2013-11-21 10:33:17', '2014-01-08 15:28:22'),
(11, 'upgrade_policy', '2013-11-21 10:33:36', '2015-10-16 11:06:49'),
(12, 'amendment_deadline', '2013-11-21 10:33:47', '2014-01-08 15:28:09'),
(13, 'interval_hour', '2013-11-21 10:33:59', '2014-01-08 15:29:03'),
(14, 'choose', '2013-11-21 12:10:39', '2013-11-21 12:15:09'),
(15, 'delete', '2013-11-28 15:23:40', '2019-09-24 16:07:56'),
(16, 'delete_photo', '2013-11-28 15:38:44', '2013-12-06 14:08:17'),
(17, 'search', '2013-12-02 12:31:17', '2013-12-10 16:08:03'),
(18, 'login', '2013-12-05 16:21:59', '2013-12-05 16:21:59'),
(19, 'reset_password', '2013-12-05 16:22:32', '2013-12-05 16:22:32'),
(20, 'change_password', '2013-12-05 16:22:57', '2013-12-05 16:22:57'),
(21, 'progress', '2013-12-06 09:42:01', '2013-12-06 09:42:01'),
(22, 'authentication_error', '2013-12-06 09:48:28', '2013-12-06 09:48:28'),
(23, 'logout', '2013-12-06 11:09:56', '2013-12-06 11:09:56'),
(24, 'forget_password', '2013-12-11 15:31:25', '2013-12-11 15:31:25'),
(25, 'register', '2013-12-11 15:31:54', '2013-12-11 15:31:54'),
(26, 'member_confirmation', '2014-01-08 14:23:11', '2014-01-08 14:23:11'),
(27, 'path_auth', '2014-01-08 14:23:31', '2014-01-08 14:23:31'),
(28, 'member_edit', '2014-01-08 14:24:02', '2014-03-31 15:34:32'),
(29, 'manage_photo', '2014-01-11 10:51:13', '2015-10-13 14:51:48'),
(30, 'member_add', '2014-01-13 17:01:23', '2014-03-31 17:24:48'),
(31, 'manage_booking', '2014-01-16 00:00:00', '2014-01-16 00:00:00'),
(32, 'booking_form', '2014-01-20 00:00:00', '2014-02-12 09:02:54'),
(33, 'update_status', '2014-01-21 00:00:00', '2014-01-21 00:00:00'),
(34, 'driver_detail', '2014-01-21 00:00:00', '2014-01-21 00:00:00'),
(35, 'auto_save', '2014-01-21 00:00:00', '2014-01-21 00:00:00'),
(36, 'member_detail', '2014-01-22 00:00:00', '2014-01-22 00:00:00'),
(37, 'list_member', '2014-01-22 00:00:00', '2014-01-22 00:00:00'),
(38, 'list_driver', '2014-01-22 00:00:00', '2014-01-22 00:00:00'),
(39, 'customer_list', '2014-01-23 16:06:16', '2014-01-23 16:06:16'),
(40, 'customer_detail', '2014-01-23 16:09:04', '2014-01-23 16:09:04'),
(41, 'rent_planner', '2014-01-24 09:34:18', '2014-01-24 09:34:18'),
(42, 'add_charge', '2014-01-28 00:00:00', '2014-01-28 00:00:00'),
(43, 'payment_add', '2014-01-28 10:44:24', '2014-01-28 10:44:24'),
(44, 'payment', '2014-01-28 10:44:42', '2014-01-28 10:44:42'),
(45, 'list_charge', '2014-01-28 00:00:00', '2014-01-28 00:00:00'),
(46, 'pick_extras', '2014-01-28 00:00:00', '2014-01-28 00:00:00'),
(47, 'add_payment', '2014-01-28 00:00:00', '2014-01-28 00:00:00'),
(48, 'list_payment', '2014-01-28 00:00:00', '2014-01-28 00:00:00'),
(49, 'booking_log', '2014-01-29 11:44:54', '2014-01-29 11:44:54'),
(50, 'history_booking_form', '2014-01-30 00:00:00', '2014-01-30 00:00:00'),
(51, 'list_vehicles', '2014-02-03 00:00:00', '2014-02-03 00:00:00'),
(52, 'create_booking', '2014-02-07 00:00:00', '2014-02-07 00:00:00'),
(53, 'cancel_item', '2014-02-10 14:39:41', '2014-02-10 14:39:41'),
(54, 'upgrade_item', '2014-02-10 14:39:54', '2014-02-10 14:39:54'),
(55, 'extend_item', '2014-02-10 14:40:08', '2014-02-10 14:40:08'),
(56, 'list_available_vehicles', '2014-02-10 00:00:00', '2014-02-10 00:00:00'),
(57, 'item_detail', '2014-02-12 09:03:07', '2014-03-03 11:25:53'),
(58, 'booking_item', '2014-02-12 09:13:48', '2014-02-12 09:13:48'),
(60, 'list_upgrade_downgrade', '2014-02-17 00:00:00', '2014-02-17 00:00:00'),
(61, 'cancel_others_booking', '2014-02-20 00:00:00', '2014-02-20 00:00:00'),
(62, 'save_item_detail', '2014-02-20 16:54:34', '2014-02-20 16:54:34'),
(63, 'thankyou', '2014-02-24 16:32:24', '2014-02-24 16:32:24'),
(64, 'validate_availability', '2014-02-24 00:00:00', '2014-02-24 00:00:00'),
(65, 'payment_done', '2014-02-24 17:03:04', '2014-02-24 17:03:04'),
(66, 'save_customer_detail', '2014-02-25 15:18:02', '2014-02-25 15:18:02'),
(67, 'edit_price', '2014-02-27 00:00:00', '2014-02-27 00:00:00'),
(68, 'manage_payment', '2014-02-27 10:54:13', '2014-02-27 10:54:13'),
(69, 'price_limit', '2014-02-27 00:00:00', '2014-02-27 00:00:00'),
(70, 'release_code', '2014-02-28 00:00:00', '2014-02-28 00:00:00'),
(71, 'booking_detail', '2014-03-03 11:25:41', '2014-03-03 11:25:41'),
(72, 'booking_listing', '2014-03-03 00:00:00', '2014-03-03 00:00:00'),
(73, 'allowance_hour', '2014-03-04 09:33:45', '2014-03-04 09:33:45'),
(74, 'delete_booking', '2014-03-04 00:00:00', '2014-03-04 00:00:00'),
(75, 'offhourPolicy', '2014-03-04 17:11:46', '2014-03-04 17:11:46'),
(76, 'booking_log_listing', '2014-03-06 11:48:36', '2014-03-06 11:48:36'),
(77, 'overall_sales', '2014-03-17 14:04:12', '2014-03-17 14:04:12'),
(78, 'sales_by_model', '2014-03-17 14:14:55', '2014-03-17 14:14:55'),
(79, 'sales_by_model_chart', '2014-03-19 11:10:37', '2014-03-19 11:10:37'),
(80, 'vehicle_approval', '2014-03-19 16:16:20', '2014-03-19 16:16:20'),
(81, 'overall_sales_chart', '2014-03-22 10:21:05', '2014-03-22 10:21:05'),
(82, 'backup_tables', '2014-03-27 11:03:29', '2014-03-27 11:03:29'),
(83, 'restore_tables', '2014-03-27 11:03:44', '2014-03-27 11:03:44'),
(84, 'booking_print', '2014-03-28 14:38:07', '2014-03-28 14:38:07'),
(85, 'driver_add', '2014-04-01 16:20:38', '2014-04-01 16:20:38'),
(86, 'driver_edit', '2014-04-01 16:20:52', '2014-04-01 16:20:52'),
(87, 'commission_policy', '2014-04-25 09:03:14', '2014-04-25 09:03:14'),
(88, 'sales_commission', '2014-04-25 16:52:57', '2014-04-25 16:52:57'),
(89, 'vehicle_profitability_datasheet', '2014-04-26 10:53:52', '2014-04-26 10:53:52'),
(90, 'vehicle_maintenance', '2014-04-29 10:02:44', '2014-04-29 10:02:44'),
(91, 'rate_policy', '2014-05-19 10:38:36', '2014-05-19 10:38:36'),
(92, 'booking_sales_report', '2014-05-22 16:25:04', '2014-05-22 16:25:04'),
(94, 'location_performance', '2014-06-24 08:57:51', '2014-06-24 08:57:51'),
(95, 'location_performance_chart', '2014-06-25 11:51:52', '2014-06-25 11:51:52'),
(96, 'manage_file_1', '2015-10-10 09:35:47', '2015-10-10 09:35:47'),
(97, 'manage_file_2', '2015-10-10 09:40:47', '2015-10-10 09:40:47'),
(98, 'manage_file_3', '2015-10-10 09:41:00', '2015-10-10 09:41:00'),
(99, 'manage_file_4', '2015-10-10 09:41:14', '2015-10-10 09:41:14'),
(100, 'manage_file_5', '2015-10-10 09:41:30', '2015-10-10 09:41:30'),
(101, 'room_planner', '2015-11-02 10:13:55', '2015-11-02 10:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `actions_functionals`
--

CREATE TABLE `actions_functionals` (
  `id` int(11) NOT NULL,
  `action_id` int(11) NOT NULL,
  `functional_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actions_functionals`
--

INSERT INTO `actions_functionals` (`id`, `action_id`, `functional_id`) VALUES
(1, 3, 1),
(2, 4, 1),
(3, 20, 1),
(13, 7, 1),
(12, 12, 1),
(6, 16, 2),
(14, 10, 1),
(11, 28, 1),
(15, 9, 1),
(16, 13, 1),
(17, 17, 1),
(18, 8, 1),
(19, 11, 1),
(20, 30, 1),
(21, 1, 1),
(22, 41, 1),
(23, 44, 1),
(24, 67, 1),
(25, 69, 1),
(26, 1, 1),
(27, 2, 1),
(28, 3, 1),
(29, 4, 1),
(30, 73, 1),
(31, 52, 1),
(32, 75, 1),
(33, 82, 1),
(34, 83, 1),
(35, 85, 1),
(36, 86, 1),
(37, 87, 1),
(38, 91, 1);

-- --------------------------------------------------------

--
-- Table structure for table `agreements`
--

CREATE TABLE `agreements` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `item_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `passport_ic` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone_o` varchar(255) NOT NULL,
  `phone_hp` varchar(255) NOT NULL,
  `phone_h` varchar(255) NOT NULL,
  `driving_licence` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `emergency_contact_name` varchar(255) NOT NULL,
  `emergency_contact_no` varchar(255) NOT NULL,
  `emergency_contact_relation` varchar(255) NOT NULL,
  `driver_name` varchar(255) NOT NULL,
  `driver_address` varchar(255) NOT NULL,
  `office_tel` varchar(255) NOT NULL,
  `mobile_no` varchar(255) NOT NULL,
  `driver_nationality` varchar(255) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `country_of_issue` varchar(255) NOT NULL,
  `driver_email` varchar(255) NOT NULL,
  `driver_profession` varchar(255) NOT NULL,
  `driver_passport` varchar(255) NOT NULL,
  `driver_driving_licence` varchar(255) NOT NULL,
  `driver_expiry_date` varchar(255) NOT NULL,
  `vehicle_type` varchar(255) NOT NULL,
  `plate_no` varchar(255) NOT NULL,
  `rental_period` varchar(255) NOT NULL,
  `pickup_date` varchar(255) NOT NULL,
  `pickup_time` varchar(255) NOT NULL,
  `pickup_location` varchar(255) NOT NULL,
  `pickup_mileage` varchar(255) NOT NULL,
  `pickup_fuel` varchar(255) NOT NULL,
  `dropoff_date` varchar(255) NOT NULL,
  `dropoff_time` varchar(255) NOT NULL,
  `dropoff_location` varchar(255) NOT NULL,
  `dropoff_mileage` varchar(255) NOT NULL,
  `dropoff_fuel` varchar(255) NOT NULL,
  `place_destination` varchar(255) NOT NULL,
  `duration_per_day` varchar(255) NOT NULL,
  `duration_per_week` varchar(255) NOT NULL,
  `daily_rate` varchar(255) NOT NULL,
  `weekly_rate` varchar(255) NOT NULL,
  `total_charge` varchar(255) NOT NULL,
  `summon_info` varchar(255) NOT NULL,
  `summon` varchar(255) NOT NULL,
  `petrol_info` varchar(255) NOT NULL,
  `petrol` varchar(255) NOT NULL,
  `miscellaneous_info` varchar(255) NOT NULL,
  `miscellaneous` varchar(255) NOT NULL,
  `additional_hour_info` varchar(255) NOT NULL,
  `additional_hour` varchar(255) NOT NULL,
  `deposit_refund` varchar(255) NOT NULL,
  `deposit_collected` varchar(255) NOT NULL,
  `total_received` varchar(255) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `hirer_confirm_date` varchar(255) NOT NULL,
  `hirer_confirm_time` varchar(255) NOT NULL,
  `summon_date` varchar(255) NOT NULL,
  `summon_time` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `car_front` varchar(255) NOT NULL,
  `car_front_left` varchar(255) NOT NULL,
  `car_front_right` varchar(255) NOT NULL,
  `car_back_left` varchar(255) NOT NULL,
  `car_back_right` varchar(255) NOT NULL,
  `car_back` varchar(255) NOT NULL,
  `car_keys` varchar(255) NOT NULL,
  `tool_bag` varchar(255) NOT NULL,
  `jack` varchar(255) NOT NULL,
  `spare_wheel` varchar(255) NOT NULL,
  `air_con` varchar(255) NOT NULL,
  `player` varchar(255) NOT NULL,
  `alarm` varchar(255) NOT NULL,
  `xxx` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agreements`
--

INSERT INTO `agreements` (`id`, `user_id`, `booking_id`, `item_id`, `name`, `passport_ic`, `email`, `company_name`, `address`, `phone_o`, `phone_hp`, `phone_h`, `driving_licence`, `expiry_date`, `profession`, `nationality`, `emergency_contact_name`, `emergency_contact_no`, `emergency_contact_relation`, `driver_name`, `driver_address`, `office_tel`, `mobile_no`, `driver_nationality`, `birth_date`, `country_of_issue`, `driver_email`, `driver_profession`, `driver_passport`, `driver_driving_licence`, `driver_expiry_date`, `vehicle_type`, `plate_no`, `rental_period`, `pickup_date`, `pickup_time`, `pickup_location`, `pickup_mileage`, `pickup_fuel`, `dropoff_date`, `dropoff_time`, `dropoff_location`, `dropoff_mileage`, `dropoff_fuel`, `place_destination`, `duration_per_day`, `duration_per_week`, `daily_rate`, `weekly_rate`, `total_charge`, `summon_info`, `summon`, `petrol_info`, `petrol`, `miscellaneous_info`, `miscellaneous`, `additional_hour_info`, `additional_hour`, `deposit_refund`, `deposit_collected`, `total_received`, `remark`, `hirer_confirm_date`, `hirer_confirm_time`, `summon_date`, `summon_time`, `staff_name`, `car_front`, `car_front_left`, `car_front_right`, `car_back_left`, `car_back_right`, `car_back`, `car_keys`, `tool_bag`, `jack`, `spare_wheel`, `air_con`, `player`, `alarm`, `xxx`) VALUES
(1, NULL, 10, 14, 'Kenny Bong', 'A888888', '58', '-', 'Lot 8888, Kuching', '', '010-888 8888', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Kenny Bong', '', '', 'Perodua Viva manual (850cc) MT', 'QMM8933', '', '2014-09-16', '09:00:00', 'Kuching Central', '', '', '2014-09-18', '09:00:00', 'Kuching Central', '', '', '', '', '', '', '', '120.00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '');

-- --------------------------------------------------------

--
-- Table structure for table `backups`
--

CREATE TABLE `backups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo_dir` varchar(255) NOT NULL,
  `photo_link` varchar(255) NOT NULL,
  `display` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blockouts`
--

CREATE TABLE `blockouts` (
  `id` int(11) NOT NULL,
  `vehicle_ids` text NOT NULL,
  `specific_date_1` text NOT NULL,
  `block_from` varchar(50) NOT NULL,
  `block_to` varchar(50) NOT NULL,
  `reason` text NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blockouts`
--

INSERT INTO `blockouts` (`id`, `vehicle_ids`, `specific_date_1`, `block_from`, `block_to`, `reason`, `created_by`, `modified_by`, `created`, `modified`) VALUES
(5, '5,7', '2014-01-15,2014-01-16', '', '', 'Under repair', '', '', '2013-12-04 12:05:41', '2014-04-22 15:12:25'),
(6, '11,7', '2014-04-22,2014-04-23,2014-05-02', '', '', 'VIP Reserved', '', '', '2014-04-22 15:16:21', '2014-05-02 09:58:18'),
(7, '5', '2014-05-13,2014-05-14,2014-05-15,2014-05-16,2014-05-12', '', '', 'Car overhaul', '', '', '2014-05-02 16:05:48', '2014-05-02 16:05:48'),
(8, '2', '2014-09-12,2014-09-13', '', '', 'Vehicle Service', '', '', '2014-09-05 12:17:09', '2014-09-05 12:17:09'),
(9, '21', '2014-10-13,2014-10-14', '', '', 'personal purposed by kelvin kong', '', '', '2014-10-12 09:45:05', '2014-10-12 09:54:40'),
(10, '24', '2014-10-13,2014-10-17,2014-10-14,2014-10-15,2014-10-16', '', '', 'MASENANG PAYMENT BY INVOICE', '', '', '2014-10-12 09:47:54', '2014-10-12 09:53:27'),
(11, '21', '2014-10-14,2014-10-13', '', '', 'personal purposed for kelvin kong', '', '', '2014-10-12 09:54:20', '2014-10-12 09:55:14'),
(12, '2,5', '2014-10-06,2014-10-07,2014-10-08', '', '', 'Testing', '', '', '2014-10-12 10:20:04', '2014-10-12 10:20:04'),
(13, '19', '2014-10-07', '2014-10-22', '2014-10-25', 'Test 2', '', '', '2014-10-12 10:20:50', '2014-10-22 17:05:15'),
(14, '93', '2014-10-13,2014-10-31', '', '', 'READY TO PICKUP FROM ANGKATAN HEBAT.BUT STILL WAITING FOR PAYMENT FOR ANGKATAN HEBAT.', '', '', '2014-10-13 15:43:45', '2014-10-13 15:43:45'),
(15, '27', '2014-10-13,2014-10-20,2014-10-15,2014-10-16,2014-10-17,2014-10-18,2014-10-19,2014-10-14', '', '', 'UNDER REPAIR AT CHEONG HEONG WORKSHOP PENAMPANG.PLEASE REFER TO FRED FOR FUTHER ACTION\r\n016-8335210', '', '', '2014-10-13 15:50:32', '2014-10-14 14:05:36'),
(16, '102', '2014-10-13,2014-10-20', '2014-10-30', '2014-11-05', 'STILL UNDER REPAIRED AND MAINTENANCE AT SIN HUP FOH WORKSHOP.', '', 'Micheal Lieng', '2014-10-13 16:53:40', '2014-10-29 16:15:41'),
(17, '197', '2015-03-08', '', '', 'Service Mileage', 'Micheal Lieng', 'Micheal Lieng', '2015-03-06 16:10:47', '2015-03-06 16:10:47'),
(19, '24', '', '2015-04-23', '2017-04-23', 'Sold on 21 Apr 2015', 'Kelvin Kong', 'Kelvin Kong', '2015-04-23 12:33:43', '2015-04-23 12:33:43');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(11) NOT NULL,
  `booking_no` int(11) NOT NULL,
  `txn_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `session_id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `ipay88_refno` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `deposit_percent` int(11) NOT NULL,
  `gst_percent` int(11) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percentage` int(11) NOT NULL,
  `discount_total_value` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_code` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cancellation_deadline` int(11) NOT NULL,
  `cancellation_type` int(11) NOT NULL,
  `cancellation_charge` int(11) NOT NULL,
  `cancellation_type2` int(11) NOT NULL,
  `cancellation_charge2` int(11) NOT NULL,
  `upgrade_deadline_b2e` int(11) NOT NULL,
  `downgrade_deadline_b2e` int(11) NOT NULL,
  `upgrade_deadline_b2c` int(11) NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `salutation` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `guest_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mobile` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `special_request` text COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL,
  `state` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `arrival_time` varchar(6) COLLATE latin1_general_ci NOT NULL DEFAULT '-',
  `city` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `postcode` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `identity_type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `identity_no` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `expired_date` date DEFAULT '0000-00-00',
  `arrival_by` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `transport_detail` text COLLATE latin1_general_ci NOT NULL,
  `transportation_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `arrival_date` date DEFAULT '0000-00-00',
  `transport_arrival_time` time DEFAULT NULL,
  `payment_method` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `first_payment_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `booking_source` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `booking_no`, `txn_id`, `user_id`, `member_id`, `session_id`, `ipay88_refno`, `deposit_percent`, `gst_percent`, `discount_code`, `discount_percentage`, `discount_total_value`, `voucher_code`, `voucher_amount`, `total`, `cancellation_deadline`, `cancellation_type`, `cancellation_charge`, `cancellation_type2`, `cancellation_charge2`, `upgrade_deadline_b2e`, `downgrade_deadline_b2e`, `upgrade_deadline_b2c`, `status`, `salutation`, `guest_name`, `email`, `mobile`, `special_request`, `address`, `state`, `country`, `arrival_time`, `city`, `postcode`, `identity_type`, `identity_no`, `expired_date`, `arrival_by`, `transport_detail`, `transportation_name`, `arrival_date`, `transport_arrival_time`, `payment_method`, `first_payment_status`, `booking_source`, `created`, `modified`) VALUES
(1, 0, 'NQ==', 0, 1, 'lcpo6n0apitcu5600cdkvk4cd5', '', 100, 6, '', 0, '', '', '0.00', '392.20', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'nattekko', 'nattekko@gmail.com', '168786891', '', '2nd Floor, Lot 532, Section 10', 'Sarawak', 'Malaysia', '', 'Kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-02-27 15:24:12', '2019-02-27 15:24:12'),
(2, 0, 'MTC=', 0, 3, '6k5rkvufse18n9lp757qnllo40', '', 100, 6, '', 0, '', '', '0.00', '381.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Wong Bak Yong', 'wong_bakyong@hotmail.com', '0128993397', '', 'dsafasd', 'sdfsd', 'sdfas', '', 'sdf', 'sdsdf', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-04-05 10:30:04', '2019-04-05 10:30:04'),
(3, 0, 'MJM=', 0, 3, '4cdprug98gjphdlhmhep0vik65', '', 100, 6, '', 0, '', '', '0.00', '837.40', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Wong Bak Yong', 'wong_bakyong@hotmail.com', '0128993397', '', 'dsafasd', 'sdfsd', 'sdfas', '', 'sdf', 'sdsdf', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-04-05 11:43:23', '2019-04-05 11:43:23'),
(4, 0, 'MJC=', 0, 6, '6tk36817lmbmd7ptl30g377q33', '', 100, 6, '', 0, '', '', '0.00', '328.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '01:00', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-05-30 20:19:06', '2019-05-30 20:19:06'),
(5, 0, 'MZE=', 0, 6, 'k2cg44jea7210lsi2boi5tu1j5', '', 100, 6, '', 0, '', '', '0.00', '164.30', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-06-01 08:37:04', '2019-06-01 08:37:04'),
(6, 0, 'MZM=', 0, 6, 'tdamu8c57dbie1ledufsrh1b66', '', 100, 6, '', 0, '', '', '0.00', '123.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-06-03 14:22:39', '2019-06-03 14:22:39'),
(7, 0, 'MZC=', 0, 6, '90i7hntf2k3q3d094kah7knkk1', '', 100, 6, '', 0, '', '', '0.00', '280.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-06-11 11:51:26', '2019-06-11 11:51:26'),
(8, 0, 'MZK=', 0, 6, '6tumm7hkakfiiq94lockj1l5i5', '', 100, 6, '', 0, '', '', '0.00', '455.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-06-16 17:47:54', '2019-06-16 17:47:54'),
(9, 0, 'NDM=', 0, 0, 'fg5gm6o63kqbbq24klbciomij1', '', 100, 6, '', 0, '', '', '0.00', '280.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '3213213213', 'none', 'adasd dasd asdasd', 'Sarawak', 'Malaysia', '03:59', 'Kuching', '93250', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-02 15:04:45', '2019-08-02 15:04:45'),
(10, 0, 'NTY=', 0, 2, 'buh20var33klfeu9pp2s73qva3', '', 100, 6, '', 0, '', '', '0.00', '153.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-02 15:43:07', '2019-08-02 15:43:07'),
(11, 0, 'NJY=', 0, 2, 'b3v4u0eo28ffp1h6v11c6vbcv2', '', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 09:22:15', '2019-08-07 09:22:15'),
(12, 0, 'NZI=', 0, 2, 'o8fe4h1tuc06sart665lbpm4i0', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 09:40:20', '2019-08-07 09:40:20'),
(13, 0, 'OTA=', 0, 2, 'du0bmg2gov0hod5n49n30sld07', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 10:32:05', '2019-08-07 10:32:05'),
(14, 0, 'OTI=', 0, 2, 'i1g4plf0ckrs3on2hd0cpt00h1', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 10:40:51', '2019-08-07 10:40:51'),
(15, 0, 'OTQ=', 0, 2, '3mb84q2i041trgcpuebooiqn71', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 10:56:37', '2019-08-07 10:56:37'),
(16, 0, 'MTAX', 0, 0, 'ghgihevg63iifpro1ap9oiie01', '', 100, 6, '', 0, '', '', '0.00', '212.00', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '13213213', '', 'asd', 'asdad', 'ads', '', 'asd', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-07 15:12:00', '2019-08-07 15:12:00'),
(17, 0, 'MTAZ', 0, 0, 'ihqm9ltj0tc0e0qbtnnmbb1r13', '', 100, 6, '', 0, '', '', '0.00', '424.00', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '123213213', '', 'adasd ', 'adasd', 'adsasd', '', 'asd', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-08 10:01:29', '2019-08-08 10:01:29'),
(18, 0, 'MTA3', 0, 0, 'td0d21faemdneelqkfffp6slfl', '', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '1232131', '', 'adsad', 'asd', 'asd', '05:59', 'sad', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-22 16:59:15', '2019-08-22 16:59:15'),
(19, 0, 'MTA5', 0, 2, 'tlmpso2ft62jpggd5teoetnela', '', 100, 6, '', 0, '', '', '0.00', '992.16', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-22 17:00:17', '2019-08-22 17:00:17'),
(20, 0, 'MTEX', 0, 2, 'r38euluig5mf2v6npk9i88l9pv', '', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-22 17:01:25', '2019-08-22 17:01:25'),
(21, 0, 'MTEZ', 0, 2, 'fmh6684rbfj33h30krj82kkj1d', '', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', 'adsad', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-08-22 17:03:31', '2019-08-22 17:03:31'),
(22, 0, 'MTE1', 0, 0, 'crsed9snivg3qehhkevqh2opla', '', 100, 6, '', 0, '', '', '0.00', '422.94', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '123213213', '', 'adas', 'adasdasd', 'ads', '', 'asd', 'ads', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-03 13:29:45', '2019-09-03 13:29:45'),
(23, 0, 'MTE3', 0, 2, 'qkmhtanl751me3faije5gr99qf', '', 100, 6, '', 0, '', '', '0.00', '832.10', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-19 14:07:19', '2019-09-19 14:07:19'),
(24, 0, 'MTIX', 0, 2, '21onlba5k8epaerj6rkciknn3q', '', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-21 12:03:49', '2019-09-21 12:03:49'),
(25, 0, 'MTIZ', 0, 2, 'eg3t9uia7f1nik9ddrc1f2flg7', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-21 12:15:59', '2019-09-21 12:15:59'),
(26, 0, 'MTI1', 0, 2, '2inr3egu76dfvkjilts7o6d5oj', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-23 09:14:09', '2019-09-23 09:14:09'),
(27, 0, 'MTI3', 0, 8, 'o7i2s0090il8iqsb9m33ncmghn', '', 100, 6, '', 0, '', '', '0.00', '281.96', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'cocinia', 'cathdras@gmail.com', '012365946', '', 'kuching ', 'sarawak', 'malaysia', '', 'kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-23 15:24:25', '2019-09-23 15:24:25'),
(28, 0, 'MTMX', 0, 8, 'k248o4h42c0ktbitbnh4o9gd0u', '', 100, 6, '', 0, '', '', '0.00', '535.30', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'cocinia', 'cathdras@gmail.com', '012365946', '', 'kuching ', 'sarawak', 'malaysia', '12:00', 'kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-23 15:43:29', '2019-09-23 15:43:29'),
(29, 0, 'MTMZ', 0, 2, '2pghn0lhu3cqje32llsto315lu', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-24 16:59:34', '2019-09-24 16:59:34'),
(30, 0, 'MTM1', 0, 2, 'ham2b6qi56phmktmo490rlrf70', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-24 17:07:37', '2019-09-24 17:07:37'),
(31, 0, 'MTM3', 0, 2, 'k3h7qmljccl45klbmdb25qdob6', '', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 09:20:06', '2019-09-25 09:20:06'),
(32, 0, 'MTM5', 0, 2, 'daghkj0shhu9i5pv29h96nh144', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 09:48:15', '2019-09-25 09:48:15'),
(33, 0, 'MTQX', 0, 6, 'ndj8ln34tdsobhg3314d43ng2k', '', 100, 6, '', 0, '', '', '0.00', '277.72', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 10:45:22', '2019-09-25 10:45:22'),
(34, 0, 'MTQZ', 0, 2, 'mm514lg4s380kq0ha12e8abobn', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 12:22:25', '2019-09-25 12:22:25'),
(35, 0, 'MTU3', 0, 2, '7l1kn5j8gahp1n5i1l49kqlnj9', '', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 14:58:09', '2019-09-25 14:58:09'),
(36, 0, 'MTY1', 0, 2, 'iia17p8o33c2h342umfplq5jve', '', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-25 15:09:13', '2019-09-25 15:09:13'),
(37, 0, 'MTGX', 0, 6, 'e4hopjpohju7okbjubks7551an', '', 100, 6, '', 0, '', '', '0.00', '140.98', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-30 09:41:48', '2019-09-30 09:41:48'),
(38, 0, 'MTG1', 0, 6, '5s5i2objm2ujleguujk4hhugts', '', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-09-30 10:13:26', '2019-09-30 10:13:26'),
(39, 0, 'MTG5', 0, 6, 'vruh7f3urvnrdrpvtgakv7vnfs', '', 100, 6, '', 0, '', '', '0.00', '185.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-02 10:53:40', '2019-10-02 10:53:40'),
(40, 0, 'MTKX', 0, 2, 'atlomui3e1m7ouj4ah2jl5uq6b', '', 100, 6, '', 0, '', '', '0.00', '402.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-02 16:18:14', '2019-10-02 16:18:14'),
(41, 0, 'MTKZ', 0, 6, 'e1ec58v6ikjr00olv81ub51lpi', '', 100, 6, '', 0, '', '', '0.00', '381.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-03 15:17:53', '2019-10-03 15:17:53'),
(42, 0, 'MTK1', 0, 2, 'juic5mssce974i6qrefi6672g0', '', 100, 6, '', 0, '', '', '0.00', '551.20', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-04 16:53:26', '2019-10-04 16:53:26'),
(43, 0, 'MTK3', 0, 2, '91hk4pivuen8997ttqh9l47e6u', '', 100, 6, '', 0, '', '', '0.00', '402.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-04 16:54:07', '2019-10-04 16:54:07'),
(44, 0, 'MJAY', 0, 2, 'c2nvdv7kiobsaah1i54b9udvef', '', 100, 6, '', 0, '', '', '0.00', '190.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-04 16:57:42', '2019-10-04 16:57:42'),
(45, 0, 'MJA0', 0, 2, 'gd54ib64rijgcon5og554urcql', '', 100, 6, '', 0, '', '', '0.00', '190.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-04 17:40:54', '2019-10-04 17:40:54'),
(46, 0, 'MJA4', 0, 6, '3sfcb9n1781r37rqvemk0c69ul', '', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-10 16:29:11', '2019-10-10 16:29:11'),
(47, 0, 'MJEW', 0, 6, 's0ne9g4b78q98fptr1s5jg4vg4', '', 100, 6, '', 0, '', '', '0.00', '292.56', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-10-15 15:09:15', '2019-10-15 15:09:15'),
(48, 0, 'MJEY', 0, 6, '18kms2i8pnoorpr1kriv3ak6lt', '', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-11-14 13:03:29', '2019-11-14 13:03:29'),
(49, 0, 'MJE0', 0, 6, 'ujnuubb142e3duu4ujan4r9qrs', '', 100, 6, '', 0, '', '', '0.00', '342.38', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-11-14 16:00:24', '2019-11-14 16:00:24'),
(50, 0, 'MJE2', 0, 2, '8dqidect54gof7bppg0nakfu5i', '', 100, 6, '', 0, '', '', '0.00', '185.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2019-11-19 17:26:17', '2019-11-19 17:26:17'),
(51, 0, 'MZE4', 0, 2, 'vfhqq983o0jmovebeikiuf21aq', '', 100, 6, '', 0, '', '', '0.00', '556.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', '', 'Online', '2020-04-09 14:24:41', '2020-04-09 14:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `booking_archives`
--

CREATE TABLE `booking_archives` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `session_id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `deposit` int(11) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percentage` int(11) NOT NULL,
  `discount_total_value` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cancellation_deadline` int(11) NOT NULL,
  `cancellation_type` int(11) NOT NULL,
  `cancellation_charge` int(11) NOT NULL,
  `cancellation_type2` int(11) NOT NULL,
  `cancellation_charge2` int(11) NOT NULL,
  `upgrade_deadline_b2e` int(11) NOT NULL,
  `downgrade_deadline_b2e` int(11) NOT NULL,
  `upgrade_deadline_b2c` int(11) NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `booking_source` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `branch_location` varchar(255) NOT NULL,
  `branch_logo` varchar(255) NOT NULL,
  `logo_dir` varchar(255) NOT NULL,
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `branch_location`, `branch_logo`, `logo_dir`, `remark`, `archive`, `created`, `modified`) VALUES
(11, 'Rooms2Go.my', 'Kuching', '', '', 'Kuching Park Hotel', '', '2016-01-18 14:52:24', '2019-11-14 10:55:45');

-- --------------------------------------------------------

--
-- Table structure for table `business_rules`
--

CREATE TABLE `business_rules` (
  `id` int(11) NOT NULL,
  `deadline` int(11) NOT NULL,
  `deadline2` int(11) NOT NULL,
  `deadline3` int(11) NOT NULL,
  `deadline4` int(11) NOT NULL,
  `hourly_to_daily` int(11) NOT NULL,
  `daily_to_weekly` int(11) NOT NULL,
  `weekly_to_monthly` int(11) NOT NULL,
  `hours` int(11) NOT NULL,
  `charge_type` int(11) NOT NULL,
  `charge` int(11) NOT NULL,
  `charge_type2` int(11) NOT NULL,
  `charge2` int(11) NOT NULL,
  `from` varchar(50) NOT NULL,
  `to` varchar(50) NOT NULL,
  `code` varchar(255) NOT NULL,
  `remark` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_rules`
--

INSERT INTO `business_rules` (`id`, `deadline`, `deadline2`, `deadline3`, `deadline4`, `hourly_to_daily`, `daily_to_weekly`, `weekly_to_monthly`, `hours`, `charge_type`, `charge`, `charge_type2`, `charge2`, `from`, `to`, `code`, `remark`, `created`, `modified`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 30, 0, 0, '', '', '', 'Booking Policy', '2013-03-18 11:11:24', '2018-08-30 08:35:37'),
(2, 3, 0, 0, 0, 0, 0, 0, 0, 1, 80, 0, 0, '', '', 'Zw7584', 'Release policy is to make sure min. Amount is paid in order to release car when customer pick-up car. min. amount  counted base on percentage from booking amount.\r\n', '2013-03-18 11:47:33', '2014-10-13 09:15:00'),
(3, 3, 0, 0, 0, 0, 0, 0, 0, 1, 50, 1, 50, '', '', '', 'Cancel Policy', '2013-03-18 12:05:23', '2019-02-22 11:42:16'),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 100, 0, 6, '', '', '', 'Booking Deposit & GST', '2013-03-18 16:01:33', '2019-02-22 11:09:39'),
(7, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, '', '', '', 'Booking Interval Hours', '2013-07-10 14:41:44', '2014-10-13 09:16:26'),
(9, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 'amendment deadline referring to the deadline for extend or shorten the booking date.', '2013-11-18 11:25:42', '2017-06-30 10:00:51'),
(8, 3, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 'Vehicle upgrade & downgrade policy', '2013-11-18 10:57:58', '2017-11-13 09:40:54'),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, '', '', '', 'Price Limit', '2014-02-27 00:00:00', '2014-02-27 00:00:00'),
(11, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', '', '', 'Allowance Hour', '2014-03-04 09:30:00', '2014-10-13 09:17:06'),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 0, 0, '21:30', '08:00', '', '', '2014-03-05 11:27:33', '2015-03-18 11:34:13'),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 5, '', '', '', '', '2014-04-25 09:06:45', '2014-04-25 09:06:45'),
(13, 0, 0, 0, 0, 6, 7, 2, 0, 0, 0, 0, 0, '', '', '', 'Rate Policy', '2014-05-19 09:23:24', '2014-10-13 09:08:06');

-- --------------------------------------------------------

--
-- Table structure for table `calendars`
--

CREATE TABLE `calendars` (
  `id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `note` text NOT NULL,
  `specific_date_1` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendars`
--

INSERT INTO `calendars` (`id`, `vehicle_id`, `note`, `specific_date_1`, `created`, `modified`) VALUES
(1, 0, 'Public Holiday', '2014-10-25,2014-10-11', '2014-10-17 10:26:19', '2014-10-17 10:43:28'),
(2, 0, 'Christmas Day', '2014-12-25,2014-12-24', '2014-10-17 10:28:26', '2014-10-17 10:42:15');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(11) NOT NULL,
  `session_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `ipay88_refno` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `guest_max` int(11) NOT NULL,
  `guest_ref` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `selected_dates` text COLLATE latin1_general_ci NOT NULL,
  `selected_rates` text COLLATE latin1_general_ci NOT NULL,
  `add_on` text COLLATE latin1_general_ci NOT NULL,
  `add_on_qty` text COLLATE latin1_general_ci NOT NULL,
  `add_on_unit_price` text COLLATE latin1_general_ci NOT NULL,
  `add_on_tax` text COLLATE latin1_general_ci NOT NULL,
  `add_on_after_tax` text COLLATE latin1_general_ci NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `room_qty` int(11) NOT NULL,
  `voucher_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percent` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `sub_deposit_amount` decimal(10,2) NOT NULL,
  `status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `update_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `upgraded_on` datetime NOT NULL,
  `upgraded_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `confirmed_on` datetime NOT NULL,
  `checked_in_on` datetime NOT NULL,
  `checked_out_on` datetime NOT NULL,
  `cancelled_on` datetime NOT NULL,
  `cancelled_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carts_bk`
--

CREATE TABLE `carts_bk` (
  `id` int(11) NOT NULL,
  `session_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `guest_max` int(11) NOT NULL,
  `guest_ref` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `selected_dates` text COLLATE latin1_general_ci NOT NULL,
  `selected_rates` text COLLATE latin1_general_ci NOT NULL,
  `add_on` text COLLATE latin1_general_ci NOT NULL,
  `add_on_qty` text COLLATE latin1_general_ci NOT NULL,
  `add_on_unit_price` text COLLATE latin1_general_ci NOT NULL,
  `add_on_tax` text COLLATE latin1_general_ci NOT NULL,
  `add_on_after_tax` text COLLATE latin1_general_ci NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `room_qty` int(11) NOT NULL,
  `voucher_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percent` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `sub_deposit_amount` decimal(10,2) NOT NULL,
  `status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `charges`
--

CREATE TABLE `charges` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `extra_id` int(11) NOT NULL,
  `custom_charge` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `subject` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `tax` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `cart_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `exclude_tax` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `remark` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `charges`
--

INSERT INTO `charges` (`id`, `booking_id`, `extra_id`, `custom_charge`, `subject`, `tax`, `cart_id`, `item_id`, `exclude_tax`, `user_id`, `total`, `remark`, `status`, `created`, `modified`) VALUES
(1, 133, 0, '', 'Cancellation Fee', '', 0, 2, 'Yes', 0, '62.96', '', '', '2019-02-21 16:55:04', '2019-02-21 16:55:04'),
(2, 138, 0, '', 'Cancellation Fee', '', 0, 7, 'Yes', 0, '106.00', '', '', '2019-02-22 11:39:45', '2019-02-22 11:39:45'),
(3, 139, 0, '', 'Cancellation Fee', '', 0, 8, 'Yes', 0, '196.10', '', '', '2019-02-22 11:49:37', '2019-02-22 11:49:37'),
(4, 6, 0, '', 'ABC x 1 x 1 night(s) x 1 room(s)', '', 0, 18, 'Yes', 0, '0.00', '', '', '2019-06-03 14:22:39', '2019-06-03 14:22:39'),
(5, 37, 0, '', '20% Off Japanese Buffet Promotion  x 1 x 1 night(s) x 1 room(s)', '', 0, 52, 'No', 0, '2.00', '', '', '2019-09-30 09:41:48', '2019-09-30 09:41:48'),
(6, 49, 0, '', '20% Off Japanese Buffet Promotion  x 1 x 2 night(s) x 1 room(s)', '', 0, 65, 'No', 0, '78.00', '', '', '2019-11-14 16:00:24', '2019-11-14 16:00:24');

-- --------------------------------------------------------

--
-- Table structure for table `commissions`
--

CREATE TABLE `commissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `booking_total` decimal(10,2) NOT NULL,
  `commission_rate` int(11) NOT NULL,
  `commission_amount` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `remark` longtext NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `branch_id`, `name`, `email`, `remark`, `created`, `modified`) VALUES
(26, 11, 'IRBS Support', 'felixskling@gmail.com', 'Notify for New Booking', '2017-07-03 11:59:30', '2018-04-13 15:22:03'),
(39, 11, 'Jonathan', 'jonathan.wphp@gmail.com', 'Notify for New Enquiry', '2019-03-08 09:10:04', '2019-11-14 11:53:47');

-- --------------------------------------------------------

--
-- Table structure for table `contacts_1`
--

CREATE TABLE `contacts_1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `remark` longtext NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts_1`
--

INSERT INTO `contacts_1` (`id`, `name`, `email`, `remark`, `created`, `modified`) VALUES
(1, 'Trecy', 'garry16.07.90@gmail.com', 'To receive enquiry notification', '2014-01-23 14:44:18', '2014-10-12 08:47:40'),
(2, 'Julie', '', 'To receive enquiry notification', '2014-01-23 14:46:44', '2014-10-12 08:56:40'),
(3, 'Anne', '', 'To receive enquiry notification', '2014-01-23 14:48:16', '2014-10-13 08:20:35'),
(4, 'Undefined', '', 'To receive enquiry notification', '2014-01-23 14:48:21', '2014-01-23 14:49:12'),
(5, 'Kelvin', 'kkleisure@gmail.com', 'To receive enquiry notification', '2014-01-23 14:48:28', '2014-10-12 08:58:13'),
(6, 'Kelvin', 'kkleisure@gmail.com', 'To receive notification when salesman change booking\'s price', '2014-01-23 14:50:33', '2014-10-12 08:57:41'),
(7, 'Janet Chai', 'operation@malaysiatour2u.com', 'To receive notification when salesman change booking\'s price', '2014-01-23 14:50:52', '2014-10-13 08:20:20'),
(8, 'Undefined', '', 'To receive notification when salesman change booking\'s price', '2014-01-23 14:50:58', '2014-01-23 14:50:58'),
(9, 'Undefined', '', 'To receive notification when salesman change booking\'s price', '2014-01-23 14:51:02', '2014-01-23 14:51:02'),
(10, 'Undefined', '', 'To receive notification when salesman change booking\'s price', '2014-01-23 14:51:07', '2014-01-23 14:51:07'),
(11, 'Janet Chai', 'operation@malaysiatour2u.com', 'To receive notification when system need vehicle approval', '2014-01-23 14:52:44', '2014-10-12 08:49:55'),
(12, 'Anne', 'hr@malaysiatour2u.com', 'To receive notification when system need vehicle approval', '2014-01-23 14:52:52', '2014-10-12 09:10:33'),
(13, 'Kelvin', 'kkleisure@gmail.com', 'To receive notification when system need vehicle approval', '2014-01-23 14:52:55', '2014-10-13 08:19:31'),
(14, 'Undefined', '', 'To receive notification when system need vehicle approval', '2014-01-23 14:52:58', '2014-01-23 14:52:58'),
(15, 'Undefined', '', 'To receive notification when system need vehicle approval', '2014-01-23 14:53:02', '2014-01-23 14:53:02'),
(16, 'Janet Chai', 'operation@malaysiatour2u.com', 'To receive notification when vehicle late return.', '2014-01-23 14:54:25', '2014-10-12 08:57:16'),
(17, 'Anne', 'hr@malaysiatour2u.com', 'To receive notification when vehicle late return.', '2014-01-23 14:54:32', '2014-10-13 08:20:51'),
(18, 'Undefined', '', 'To receive notification when vehicle late return.', '2014-01-23 14:54:36', '2014-01-23 14:54:36'),
(19, 'Undefined', '', 'To receive notification when vehicle late return.', '2014-01-23 14:54:40', '2014-01-23 14:54:40'),
(20, 'Undefined', '', 'To receive notification when vehicle late return.', '2014-01-23 14:54:58', '2014-01-23 14:54:58');

-- --------------------------------------------------------

--
-- Table structure for table `contract_rates`
--

CREATE TABLE `contract_rates` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `vehicle_model_ids` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `discount_rate` decimal(10,2) NOT NULL,
  `per_hour_0` decimal(10,2) NOT NULL,
  `per_hour3_0` decimal(10,2) NOT NULL,
  `per_day_0` decimal(10,2) NOT NULL,
  `per_day3_0` decimal(10,2) NOT NULL,
  `per_week_0` decimal(10,2) NOT NULL,
  `per_month_0` decimal(10,2) NOT NULL,
  `per_year_0` decimal(10,2) NOT NULL,
  `valid_from` date NOT NULL,
  `valid_to` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contract_rates`
--

INSERT INTO `contract_rates` (`id`, `branch_id`, `supplier_id`, `vehicle_model_ids`, `user_id`, `member_id`, `discount_rate`, `per_hour_0`, `per_hour3_0`, `per_day_0`, `per_day3_0`, `per_week_0`, `per_month_0`, `per_year_0`, `valid_from`, `valid_to`, `created`, `modified`) VALUES
(2, 3, 1, '45,74', 0, 57, '50.00', '30.00', '25.00', '90.00', '80.00', '540.00', '1080.00', '0.00', '2014-10-12', '2014-10-12', '2014-06-12 10:25:53', '2014-10-13 09:26:41'),
(6, 1, 1, '2', 0, 57, '25.00', '0.00', '0.00', '60.00', '0.00', '600.00', '1200.00', '0.00', '2014-09-01', '2014-09-30', '2014-06-12 12:06:14', '2014-08-30 09:34:24'),
(7, 1, 1, '6', 0, 57, '70.00', '0.00', '0.00', '200.00', '0.00', '1200.00', '2400.00', '0.00', '2014-07-06', '2014-07-10', '2014-06-12 15:25:14', '2014-07-04 14:37:46'),
(8, 3, 1, '74,39,2', 0, 72, '0.00', '25.00', '20.00', '100.00', '90.00', '600.00', '1900.00', '250000.00', '2014-10-13', '2015-02-28', '2014-10-13 11:01:30', '2014-10-13 11:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `controls`
--

CREATE TABLE `controls` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `controls`
--

INSERT INTO `controls` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Groups', '2012-12-13 03:36:44', '2013-12-05 14:21:44'),
(2, 'Users', '2012-12-13 03:39:00', '2013-12-06 11:10:26'),
(4, 'Controls', '2012-12-13 03:37:57', '2013-12-05 14:20:57'),
(6, 'Actions', '2013-11-15 04:28:54', '2013-12-06 09:39:41'),
(8, 'Functionals', '2013-11-15 04:30:13', '2013-12-05 16:00:25'),
(10, 'Branches', '2013-11-14 11:01:35', '2013-12-06 10:25:55'),
(11, 'RoomCategories', '2013-11-14 12:02:04', '2013-11-28 17:02:01'),
(12, 'Locations', '2013-11-14 12:02:31', '2013-12-06 10:18:29'),
(13, 'LocationFees', '2013-11-14 12:02:59', '2013-12-06 10:19:43'),
(14, 'RoomTypes', '2013-11-14 12:14:21', '2013-12-06 14:13:26'),
(15, 'Suppliers', '2013-11-14 17:15:10', '2013-12-06 10:07:48'),
(16, 'Vehicles', '2013-11-15 09:11:07', '2013-12-06 14:06:53'),
(17, 'Rates', '2013-11-15 12:15:48', '2013-12-06 10:08:17'),
(18, 'BusinessRules', '2013-11-15 14:22:13', '2013-12-06 10:25:34'),
(19, 'Extras', '2013-11-16 11:56:53', '2013-12-03 14:27:11'),
(20, 'DiscountCodes', '2013-11-18 15:36:14', '2013-12-06 10:23:03'),
(21, 'Blockouts', '2013-11-19 11:03:44', '2014-01-09 10:06:11'),
(22, 'Bookings', '2013-11-19 17:00:22', '2014-02-07 15:28:53'),
(23, 'Charges', '2013-12-06 09:38:25', '2013-12-06 09:38:37'),
(24, 'Dashboards', '2013-12-06 09:53:11', '2013-12-06 09:53:11'),
(25, 'Drivers', '2013-12-06 09:53:38', '2013-12-06 09:53:38'),
(26, 'Items', '2013-12-06 09:54:14', '2013-12-06 09:54:14'),
(27, 'Logs', '2013-12-06 09:54:51', '2013-12-06 09:54:51'),
(28, 'Members', '2013-12-06 09:55:27', '2013-12-06 09:55:27'),
(29, 'Payments', '2013-12-06 09:55:59', '2013-12-06 09:55:59'),
(30, 'Enquiries', '2014-01-11 10:04:09', '2014-01-11 10:04:09'),
(32, 'Contacts', '2014-01-23 14:36:16', '2014-01-23 14:36:16'),
(33, 'Reports', '2014-01-24 09:33:45', '2019-09-28 13:19:07'),
(34, 'ReleaseCodes', '2014-02-28 00:00:00', '2014-02-28 00:00:00'),
(35, 'RedeemVouchers', '2014-03-15 09:07:18', '2015-01-13 16:26:22'),
(36, 'Backups', '2014-03-27 10:08:27', '2014-03-27 10:08:27'),
(37, 'VehicleMaintenances', '2014-04-29 09:10:15', '2014-04-29 09:10:15'),
(38, 'Headers', '2014-05-19 15:21:52', '2014-06-19 16:13:53'),
(39, 'Libraries', '2014-05-19 17:04:12', '2014-05-19 17:24:11'),
(40, 'LocationAreas', '2014-05-30 16:06:55', '2014-05-30 16:06:55'),
(41, 'LocationTypes', '2014-05-30 16:07:16', '2014-05-30 16:07:16'),
(42, 'ContractRates', '2014-06-12 09:22:29', '2014-06-12 09:22:29'),
(43, 'Agreements', '2014-06-19 14:46:52', '2014-06-19 14:46:52'),
(44, 'Operations', '2014-06-23 15:43:00', '2014-06-23 15:43:00'),
(45, 'RevenueBudgets', '2014-06-23 15:43:37', '2014-06-23 15:44:22'),
(46, 'Accidents', '2014-09-10 10:07:28', '2014-09-11 11:19:18'),
(47, 'IncidentChecklists', '2014-09-10 17:00:08', '2014-09-11 10:17:32'),
(48, 'Maintenances', '2014-09-11 12:08:01', '2014-09-11 12:08:01'),
(49, 'MaintenanceLists', '2014-09-11 16:46:27', '2014-09-11 16:46:27'),
(50, 'CustomPages', '2014-09-12 15:14:54', '2014-09-12 15:14:54'),
(51, 'Banners', '2014-09-12 16:33:29', '2014-09-12 16:35:14'),
(52, 'Calendars', '2014-10-29 15:52:28', '2014-10-29 15:52:28'),
(53, 'InfoColumns', '2015-03-13 12:10:22', '2015-03-14 09:47:48'),
(54, 'RoomStocks', '2015-10-09 11:25:49', '2015-10-09 11:25:49'),
(55, 'CustomPageRooms', '2015-10-09 16:27:43', '2015-10-09 16:27:43'),
(56, 'WebSettings', '2015-12-04 08:57:28', '2015-12-04 08:57:28'),
(58, 'PaymentReturnPages', '2019-09-23 11:35:51', '2019-09-23 11:35:51'),
(61, 'MemberSurveyForms', '2019-09-28 13:57:49', '2019-10-02 15:01:29'),
(62, 'Tags', '2019-09-30 15:03:21', '2019-09-30 15:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `controls_actions`
--

CREATE TABLE `controls_actions` (
  `id` int(11) NOT NULL,
  `control_id` int(11) NOT NULL,
  `action_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `controls_actions`
--

INSERT INTO `controls_actions` (`id`, `control_id`, `action_id`) VALUES
(1, 6, 1),
(2, 6, 2),
(3, 6, 3),
(4, 6, 4),
(5, 10, 1),
(6, 10, 2),
(7, 10, 3),
(8, 10, 4),
(9, 4, 1),
(10, 4, 2),
(11, 4, 3),
(12, 4, 4),
(13, 8, 1),
(14, 8, 2),
(22, 20, 2),
(21, 20, 1),
(17, 1, 1),
(18, 1, 2),
(19, 1, 3),
(20, 1, 4),
(23, 20, 3),
(24, 20, 4),
(25, 21, 1),
(148, 2, 24),
(27, 21, 3),
(28, 21, 4),
(29, 12, 3),
(30, 12, 4),
(31, 12, 1),
(32, 12, 2),
(33, 22, 3),
(34, 22, 4),
(35, 22, 1),
(36, 22, 2),
(37, 18, 3),
(38, 18, 4),
(39, 18, 1),
(40, 18, 2),
(41, 13, 3),
(42, 13, 4),
(43, 13, 1),
(44, 13, 2),
(45, 2, 3),
(46, 2, 4),
(47, 2, 1),
(48, 2, 2),
(49, 14, 1),
(50, 14, 2),
(51, 14, 3),
(52, 14, 4),
(53, 8, 3),
(54, 8, 4),
(55, 17, 3),
(56, 17, 4),
(57, 17, 1),
(58, 17, 2),
(59, 18, 12),
(60, 18, 10),
(61, 18, 7),
(62, 18, 9),
(63, 18, 13),
(64, 18, 8),
(65, 18, 11),
(66, 22, 14),
(67, 16, 3),
(68, 16, 4),
(69, 16, 1),
(70, 16, 2),
(71, 11, 3),
(72, 11, 4),
(73, 11, 1),
(74, 11, 2),
(75, 14, 15),
(131, 2, 22),
(77, 11, 15),
(130, 16, 15),
(79, 21, 15),
(80, 15, 3),
(81, 15, 15),
(82, 15, 4),
(83, 15, 1),
(147, 2, 15),
(85, 19, 3),
(86, 19, 15),
(87, 19, 4),
(88, 19, 1),
(89, 19, 2),
(90, 4, 15),
(91, 1, 15),
(92, 8, 15),
(93, 2, 18),
(94, 23, 3),
(95, 23, 15),
(96, 23, 4),
(97, 23, 1),
(98, 23, 2),
(99, 6, 15),
(100, 24, 3),
(101, 24, 15),
(102, 24, 4),
(103, 24, 1),
(104, 24, 2),
(105, 25, 3),
(106, 25, 15),
(107, 25, 4),
(108, 25, 1),
(109, 25, 2),
(110, 26, 3),
(111, 26, 15),
(112, 26, 4),
(113, 26, 1),
(114, 26, 2),
(115, 27, 3),
(116, 27, 15),
(117, 27, 4),
(118, 27, 1),
(119, 27, 2),
(120, 28, 3),
(121, 28, 15),
(122, 28, 4),
(123, 28, 1),
(124, 28, 2),
(125, 29, 3),
(126, 29, 15),
(127, 29, 4),
(128, 29, 1),
(129, 29, 2),
(132, 2, 20),
(133, 2, 19),
(134, 15, 2),
(135, 17, 15),
(136, 12, 15),
(137, 13, 15),
(138, 20, 15),
(139, 18, 15),
(140, 10, 15),
(141, 22, 15),
(142, 22, 21),
(143, 22, 17),
(144, 2, 23),
(145, 16, 16),
(146, 14, 16),
(149, 2, 25),
(150, 2, 26),
(151, 2, 27),
(152, 2, 28),
(153, 21, 17),
(154, 30, 3),
(155, 30, 15),
(156, 30, 4),
(157, 30, 1),
(158, 30, 2),
(159, 2, 29),
(160, 2, 30),
(161, 24, 31),
(162, 24, 32),
(163, 24, 33),
(164, 25, 34),
(165, 22, 27),
(166, 24, 35),
(167, 28, 36),
(168, 28, 37),
(169, 25, 38),
(175, 32, 4),
(174, 32, 15),
(173, 32, 3),
(176, 32, 1),
(177, 28, 39),
(178, 28, 40),
(179, 33, 41),
(180, 24, 42),
(181, 22, 43),
(182, 22, 44),
(183, 24, 45),
(184, 24, 46),
(185, 24, 47),
(186, 24, 48),
(187, 22, 49),
(188, 24, 50),
(189, 24, 51),
(190, 24, 52),
(196, 22, 57),
(192, 22, 53),
(193, 22, 54),
(194, 22, 55),
(195, 24, 56),
(197, 22, 58),
(199, 24, 60),
(200, 24, 49),
(201, 24, 61),
(202, 22, 62),
(203, 22, 63),
(204, 24, 64),
(205, 22, 65),
(206, 22, 66),
(207, 24, 67),
(208, 24, 68),
(209, 18, 69),
(210, 24, 70),
(211, 34, 1),
(212, 34, 2),
(213, 34, 3),
(214, 34, 4),
(218, 24, 72),
(216, 34, 15),
(217, 24, 71),
(219, 18, 73),
(220, 24, 74),
(221, 18, 75),
(222, 22, 76),
(223, 35, 3),
(224, 35, 15),
(225, 35, 4),
(226, 35, 1),
(227, 33, 77),
(228, 33, 78),
(229, 33, 79),
(230, 24, 80),
(231, 33, 81),
(232, 36, 1),
(233, 36, 82),
(234, 36, 83),
(235, 24, 84),
(236, 28, 28),
(237, 28, 30),
(238, 25, 85),
(239, 25, 86),
(240, 25, 29),
(241, 28, 29),
(242, 18, 87),
(243, 33, 88),
(244, 33, 89),
(245, 37, 3),
(246, 37, 15),
(247, 37, 4),
(248, 37, 1),
(249, 37, 2),
(250, 33, 90),
(251, 18, 91),
(252, 38, 3),
(253, 38, 4),
(254, 39, 3),
(255, 39, 15),
(256, 39, 16),
(257, 39, 4),
(258, 39, 1),
(259, 39, 2),
(260, 39, 29),
(261, 33, 92),
(262, 40, 3),
(263, 40, 15),
(264, 40, 4),
(265, 40, 1),
(266, 41, 3),
(267, 41, 15),
(268, 41, 4),
(269, 41, 1),
(270, 42, 3),
(271, 42, 15),
(272, 42, 4),
(273, 42, 1),
(275, 43, 3),
(276, 43, 15),
(277, 43, 4),
(278, 43, 1),
(279, 43, 2),
(289, 44, 1),
(288, 44, 4),
(287, 44, 15),
(286, 44, 3),
(285, 38, 2),
(290, 44, 2),
(291, 45, 3),
(292, 45, 15),
(293, 45, 4),
(294, 45, 1),
(295, 45, 2),
(296, 33, 94),
(297, 46, 3),
(303, 47, 3),
(299, 46, 4),
(300, 46, 1),
(301, 46, 2),
(302, 33, 95),
(304, 47, 4),
(305, 47, 1),
(306, 47, 2),
(307, 47, 15),
(308, 46, 15),
(309, 46, 16),
(310, 48, 3),
(311, 48, 15),
(312, 48, 16),
(313, 48, 4),
(314, 48, 1),
(315, 48, 2),
(316, 49, 3),
(317, 49, 15),
(318, 49, 4),
(319, 49, 1),
(320, 49, 2),
(321, 50, 4),
(322, 51, 3),
(323, 51, 15),
(324, 51, 4),
(325, 51, 1),
(326, 51, 16),
(327, 52, 3),
(328, 52, 15),
(329, 52, 4),
(330, 52, 1),
(331, 52, 2),
(332, 35, 2),
(333, 53, 3),
(334, 53, 4),
(335, 53, 1),
(336, 53, 15),
(337, 54, 3),
(338, 54, 15),
(339, 54, 4),
(340, 54, 1),
(341, 55, 3),
(342, 55, 15),
(343, 55, 4),
(344, 55, 1),
(345, 55, 96),
(346, 55, 97),
(347, 55, 98),
(348, 55, 99),
(349, 55, 100),
(350, 51, 29),
(351, 33, 101),
(352, 56, 1),
(354, 58, 4),
(355, 58, 15),
(359, 61, 15),
(360, 61, 4),
(361, 61, 1),
(362, 62, 3),
(363, 62, 15),
(364, 62, 4),
(365, 62, 1),
(366, 61, 2);

-- --------------------------------------------------------

--
-- Table structure for table `controls_functionals`
--

CREATE TABLE `controls_functionals` (
  `id` int(11) NOT NULL,
  `control_id` int(11) NOT NULL,
  `functional_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `controls_functionals`
--

INSERT INTO `controls_functionals` (`id`, `control_id`, `functional_id`) VALUES
(1, 6, 1),
(24, 27, 1),
(3, 22, 1),
(4, 10, 1),
(23, 26, 1),
(6, 4, 1),
(7, 20, 1),
(8, 19, 1),
(9, 8, 1),
(10, 1, 1),
(11, 13, 1),
(12, 12, 1),
(22, 25, 1),
(21, 24, 1),
(15, 2, 1),
(16, 11, 1),
(20, 21, 1),
(19, 23, 1),
(25, 28, 1),
(26, 29, 1),
(27, 16, 1),
(28, 14, 1),
(29, 15, 1),
(30, 17, 1),
(31, 18, 1),
(32, 16, 2),
(33, 14, 2),
(35, 30, 1),
(37, 32, 1),
(38, 34, 1),
(39, 35, 1),
(40, 36, 1),
(41, 37, 1),
(42, 38, 1),
(43, 39, 1),
(44, 39, 2),
(45, 40, 1),
(46, 41, 1),
(47, 42, 1),
(48, 43, 1),
(50, 44, 1),
(51, 45, 1),
(52, 46, 1),
(53, 46, 2),
(54, 47, 2),
(55, 47, 1),
(56, 48, 2),
(57, 48, 1),
(58, 49, 1),
(59, 50, 1),
(60, 51, 2),
(61, 51, 1),
(62, 52, 1),
(63, 53, 1),
(64, 54, 1),
(65, 55, 1),
(66, 56, 1),
(67, 58, 1),
(68, 33, 1),
(69, 61, 1),
(70, 62, 1);

-- --------------------------------------------------------

--
-- Table structure for table `custom_pages`
--

CREATE TABLE `custom_pages` (
  `id` int(11) NOT NULL,
  `brief` text NOT NULL,
  `google_map` varchar(255) NOT NULL,
  `latitude_map` varchar(15) NOT NULL,
  `longitude_map` varchar(15) NOT NULL,
  `description` longtext NOT NULL,
  `feature_description` longtext NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_pages`
--

INSERT INTO `custom_pages` (`id`, `brief`, `google_map`, `latitude_map`, `longitude_map`, `description`, `feature_description`, `created`, `modified`) VALUES
(1, '', '', '', '', '<p><span style=\"font-size: x-large;\">Greeting message here.</span></p>', '', '2014-05-19 15:36:12', '2015-12-04 09:18:45'),
(2, '', '', '', '', '', '', '2014-06-19 10:57:10', '2015-12-04 09:17:58'),
(3, '', '', '', '', '', '', '2014-06-19 16:18:37', '2015-12-04 09:08:51'),
(4, '', '', '', '', '', '', '2014-06-19 16:20:54', '2015-12-04 09:07:46'),
(5, '', '', '', '', '', '', '0000-00-00 00:00:00', '2015-12-04 09:17:31'),
(6, '', '', '', '', '', '', '2014-12-18 00:00:00', '2015-12-04 09:17:10'),
(7, '<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: 11px;\"><strong>YOUR HOTEL HERE<br />Address Here<br />Telephone: +60xx xxx xxx<br />Facsimile: +60xx xxx xxx<br />Email: enquiries@email.my<br />Website: www.yourhotel.com.my</strong></span></span></p>', '', '', '', '', '<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"><span style=\"color: #808080;\">We are featured in </span></span></span></p>\r\n<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"><span style=\"color: #808080;\"><a href=\"http://www.agoda.com/ms-my?setcookienew=1\" target=\"_blank\"><img src=\"../../files/library/backend_file/24/agoda_logo.jpg\" alt=\"\" width=\"94\" height=\"40\" /></a> &nbsp; <a href=\"http://www.laterooms.com.au/\" target=\"_blank\"><img src=\"../../files/library/backend_file/25/images.jpeg\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"http://www.booking.com/\" target=\"_blank\"><img src=\"../../files/library/backend_file/26/ref-booking-large.png\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"https://www.expedia.com.my/\" target=\"_blank\"><img src=\"../../files/library/backend_file/27/expedia-logo.jpg\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"http://www.trivago.com.my/\" target=\"_blank\"><img src=\"../../files/library/backend_file/28/Trivago_Company_Logo_2014.png\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"https://www.tripadvisor.com.my/\" target=\"_blank\"><img src=\"../../files/library/backend_file/29/TripAdvisor_logo.jpg\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"https://www.airbnb.com/\" target=\"_blank\"><img src=\"../../files/library/backend_file/30/airbnb-logo.jpg\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"http://www.hotels.com/\" target=\"_blank\"><img src=\"../../files/library/backend_file/31/hotelsdotcomlogo.jpg\" alt=\"\" width=\"100\" height=\"30\" /></a>&nbsp; <a href=\"http://www.skyscanner.com.my/\" target=\"_blank\"><img src=\"../../files/library/backend_file/32/600px-Skyscanner_RGB_cirrus.png\" alt=\"\" width=\"100\" height=\"30\" /></a><br /></span></span></span></p>', '0000-00-00 00:00:00', '2015-12-04 09:16:20'),
(8, '<p>By signing up, you will be updated on our room promotions and you can book your room faster. You will receive an email with your membership no. which you can use to sign in to speed up your booking process. You can sign in by clicking the sign in button located at the top right corner of of the page.</p>', '', '', '', '', '', '0000-00-00 00:00:00', '2017-12-08 10:03:06'),
(9, '', '', '', '', '<p style=\"text-align: justify;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: small;\"><strong>WEBSITE PRIVACY POLICY</strong><br />This website and the related websites contained herein (collectively, the \"Site\") make available information on hotel, accommodation and residence owned, owned and managed by ___hotelnamehere____  and/or its subsidiaries and affiliates (collectively, \"___hotelnamehere____ \"). By accessing and utilizing this Site, you agree to be bound by the following terms and conditions, so please carefully read this section before proceeding. ___hotelnamehere____  reserves the right to change, modify, add or remove portions of these terms at any time and make changes to the products and programs described in the Site at any time and without notice or liability. Please check periodically for changes. Your continued use and/or access to this Site following changes to this policy and/or conditions will mean that you accept those changes.<br /><br /><strong>Personal and Non-commercial Use Limitation</strong><br />This Site is for your personal, non commercial use. You may not modify, copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell any information, software, products or service found on or obtained from the Site (collectively, \"___hotelnamehere____  Information\"); provided that you may download, reproduce, and retransmit ___hotelnamehere____  Information solely for non-commercial purposes within your organization. With the exception of the foregoing limited authorization, no license or right in any copyright of ___hotelnamehere____  or any other party is granted or conferred to you. The site is provided on an \"as is\" basis without warranties of any kind, either express or implied, including but not limited to warranties of title or implied warranties of merchantability, fitness for a particular purpose, or non-infringement, other than those warranties which are imposed by and incapable of exclusion, restriction or modification under the laws applicable to this agreement. YOUR USE OF THIS SITE IS AT YOUR OWN RISK. IN NO EVENT SHALL ___hotelnamehere____ , ITS AGENTS, REPRESENTATIVES OR LICENSORS be liable for any LOSS OR INJURY OR ANY damages, either direct, indirect, punitive, special, incidental, consequential or otherwise, resulting from, or in any way connected to, the use of this site OR ANY ___hotelnamehere____  INFORMATION, in each case regardless of whether such damages are based on contract, tort, strict liability, or those other theories of liability. Some jurisdictions do not allow the exclusion of implied warranties or consequential or incidental damages, so portions of the above-referenced exclusions may not directly apply to you. YOU HEREBY WAIVE ANY AND ALL CLAIMS AGAINST ___hotelnamehere____ , ITS AGENTS, REPRESENTATIVES AND LICENSORS ARISING OUT OF YOUR USE OF THE SITE OR ANY OTHER ___hotelnamehere____  INFORMATION.<br /><strong><br />Copyright and Proprietary Rights Information</strong><br />The Site may contain technical inaccuracies or typographical errors or omissions. ___hotelnamehere____  reserves the right to make changes, corrections and/or improvements to the Site, and to the products and programs described in such information, at any time without notice. This Site contains and references trademarks, patents, trade secrets, technologies, products, processes or other proprietary rights of ___hotelnamehere____  and/or other parties. No license or right to or in any such trademarks, patents, trade secrets, technologies, products, processes and other proprietary rights of ___hotelnamehere____  and/or other parties is granted to or conferred upon you. Reproduction or storage of materials obtained from this site is subject to The Malaysian Law. All ___hotelnamehere____  logos and product and service names are trademarks of ___hotelnamehere____ . Any reproduction or use of any of the contents of this site without the express written consent of ___hotelnamehere____  is prohibited.<br /><strong><br />Linked Web Sites</strong><br />___hotelnamehere____  does not review or monitor any web sites linked to the Site and is not responsible for the content of any such linked web sites. Your linking to such web sites is at your sole risk. We cannot be held responsible for the information, products, or services obtain on such other sites and will not be liable for any damages arising from your access to such sites. Any links to other sites are provided merely for the convenience of the users to this Site and the inclusion of these links does not imply an endorsement of the linked sites or the content therein. In addition, you agree not to link your web sites or any other third party web site to the Site without the express prior written consent of ___hotelnamehere____ . ___hotelnamehere____  reserves the right, at any time, for any reason not prohibited by law, to deny permission to anyone to link a web site to the Site.<br /><br /><strong>Governing Law</strong><br />Any disputes arising out of or related to the Site shall be governed by and construed and enforced in accordance with, the laws of Malaysia applicable to contracts entered into and to be performed entirely within Malaysia. No Unlawful or Prohibited Use. As a condition of your use of the Site, you warrant to ___hotelnamehere____  that you will not use the Site for a purpose that is unlawful or prohibited by these terms, conditions, and notices.<br /><br /><strong>General</strong><br />You agree that no joint venture, partnership, employment, or agency relationship exists between you and ___hotelnamehere____  as a result of this agreement or use of the Site. Any rights not expressly granted to you herein are expressly reserved by ___hotelnamehere____ .<br /></span></span></p>', '', '2015-11-03 00:00:00', '2015-12-04 09:13:54'),
(10, '', '', '', '', '<p style=\"text-align: left;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"><span style=\"color: #808080;\">Favourite links<br />&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"http://www.airasia.com/my/en/home.page?cid=1\" target=\"_blank\"><img src=\"../../files/library/backend_file/16/Air-Asia-Logo.png\" alt=\"\" width=\"100\" height=\"43\" /></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <a href=\"http://www.malaysiaairlines.com/my/en.html\" target=\"_blank\"><img src=\"../../files/library/backend_file/17/malaysia-airlines-logo.jpg\" alt=\"\" width=\"150\" height=\"40\" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"http://www.maswings.com.my/en\" target=\"_blank\"><img src=\"../../files/library/backend_file/18/MASwings_logo.png\" alt=\"\" width=\"150\" height=\"40\" /></a> &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <a href=\"http://www.stb.sarawak.gov.my/\" target=\"_blank\"><img src=\"../../files/library/backend_file/19/SarawakTourismBoard800.png\" alt=\"\" width=\"150\" height=\"40\" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"http://sarawaktourism.com/\" target=\"_blank\"><img src=\"../../files/library/backend_file/20/STB.jpg\" alt=\"\" width=\"126\" height=\"47\" /></a><br /></span></span></span></p>\r\n<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"> </span></span></p>\r\n<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"><span style=\"color: #808080;\"> </span></span></span></p>\r\n<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"> </span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: x-small;\"><span style=\"color: #808080;\">2015 Copyright . All rights Reserved.<br /><a style=\"text-decoration: none;\" href=\"../../pages/read/privacy\" target=\"_blank\">Privacy Policy</a> | Terms &amp; Conditions</span></span></span></p>', '', '2015-11-03 00:00:00', '2015-12-04 09:10:49'),
(11, 'I acknowledge and accept the <b>Online Room Booking Terms and Conditions</b>', '', '', '', '<table style=\"text-align: center;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>&nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n<td>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Family Decker</strong></p>\r\n<p><img src=\"../../files/library/backend_file/8/Family Decker 450x330 (1).jpg\" alt=\"\" width=\"300\" height=\"200\" /></p>\r\n<p><span style=\"font-weight: bold;\">Superior Room</span></p>\r\n<p><strong><img src=\"../../files/library/backend_file/6/batch_11superior room.jpeg\" alt=\"\" width=\"300\" height=\"200\" /></strong></p>\r\n<p><strong><br /></strong></p>\r\n</td>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>\r\n<p><strong><span style=\"font-size: medium;\">ROOM TYPES</span></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>Standard Room - Single/Double</strong></p>\r\n<p><strong></strong><img src=\"../../files/library/backend_file/7/batch_14standard room.jpeg\" alt=\"\" width=\"300\" height=\"200\" /></p>\r\n<p>&nbsp;<span style=\"font-weight: bold;\">Triple Room</span></p>\r\n<p><img src=\"../../files/library/backend_file/10/triple room.jpeg\" alt=\"\" width=\"300\" height=\"200\" /></p>\r\n<p>&nbsp;</p>\r\n</td>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>&nbsp;&nbsp;</td>\r\n<td>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-weight: bold;\">Quad Room</span></p>\r\n<p><strong></strong><img src=\"../../files/library/backend_file/9/quad room.jpeg\" alt=\"\" width=\"300\" height=\"200\" />&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>\\</p>\r\n</td>\r\n<td><strong>&nbsp;</strong></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<table border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p style=\"text-align: left;\"><strong><span style=\"font-size: medium;\"><strong>MAP</strong></span></strong></p>\r\n<img src=\"../../files/library/backend_file/2/bb.jpg\" alt=\"\" width=\"362\" height=\"176\" /><br />\r\n<div><strong><br /></strong></div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\">&nbsp;</p>', '<div>\r\n<div>\r\n<ul>\r\n<li>Rates quoted are in Malaysia Ringgit (MYR).</li>\r\n<li>Rates offered are strictly for online booking only.</li>\r\n<li>All rates and privileges quoted are subject to change without prior notice.</li>\r\n<li>Rates quoted are nett, inclusive 6% sales tax. We are in process of changing all GST prints to SST.</li>\r\n<li>Non Malaysian are required to pay for Tourism Tax of Rm10.00 nett per room night.</li>\r\n<li>Full online payment is required upon confirmation of your booking. Upon successful payment, a Hotel Booking Confirmation Voucher notification via email will be send to your email.</li>\r\n<li>There will be NO REFUNDS for all online bookings and cancellations.&nbsp;</li>\r\n<li>Official check-in time is 2.00 pm on the day of arrival and check out time is 12.00 noon on the day of departure. Extension of late check-out is subject to room availability. Late check-out fees are applicable after 2.00 pm @ RM20 nett/hour.</li>\r\n<li>Grand Palace Hotel reserves the right to cancel booking confirmation where it appears that a customer has engaged in fraudulent or inappropriate activity or under other circumstances where it appears that the booking confirmation is an error.&nbsp;</li>\r\n<li>You will hereby acknowledge and agree that your personal data has been given to us for the purposes of securing room bookings, and providing you with confirmation of the said booking, accounting and billing, administrative and legal purposes (if any).&nbsp;</li>\r\n<li>All Malaysian citizens are required to produce their identity cards (IC) or valid passports upon check in. All foreigners (non-Malaysian citizens) must produce their valid international passports upon check-in.</li>\r\n</ul>\r\n<ul>\r\n<li><span style=\"text-decoration: underline;\"><strong>Changes to Online Booking Confirmation Policy:-</strong></span>&nbsp;</li>\r\n<li>Should you wish to change and existing online booking confirmation after you have paid, you may visit our room booking engine website&nbsp;<a href=\"http://www.bookingscope.com/grandpalacehotel\">www.</a>rooms2go.my&nbsp;and Log-in as a Guest to manage your booking (to amend Name of Guest Staying, Arrival Time, Special Request and Transport Detail). An amended Hotel Booking Confirmation Voucher notification via email will be send to your email.</li>\r\n<li>Amendment is not permitted less than 48 hours prior to check-in date.</li>\r\n</ul>\r\n</div>\r\n<div><ol> </ol></div>\r\n</div>\r\n<ul>\r\n</ul>', '0000-00-00 00:00:00', '2019-11-14 11:29:25'),
(12, 'content', '', '', '', '<p><img src=\"../../files/library/backend_file/1/aa.jpg\" alt=\"\" width=\"170\" height=\"46\" /></p>\r\n<p style=\"text-align: justify;\"><span>IRBS Hotel is a 3-Star Business/Leisure Hotel located at the very heart of Kuching, the capital city of Sarawak. It is a mere 20 minutes minutes away from Kuching International Airport and is close proximity to most major shopping centres, business districts and tourist&nbsp;</span></p>', '', '2016-06-17 12:42:00', '2019-11-14 10:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `custom_page_rooms`
--

CREATE TABLE `custom_page_rooms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `file_1` varchar(255) NOT NULL,
  `file_2` varchar(255) NOT NULL,
  `file_3` varchar(255) NOT NULL,
  `file_4` varchar(255) NOT NULL,
  `file_5` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `status` varchar(15) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_page_rooms`
--

INSERT INTO `custom_page_rooms` (`id`, `name`, `file_path`, `file_1`, `file_2`, `file_3`, `file_4`, `file_5`, `description`, `ordering`, `status`, `created`, `modified`) VALUES
(1, 'Standard Single', '1', 'room1.jpg', 'room16.jpg', 'room31.jpg', 'room33.jpg', '', '<p><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>STANDARD SINGLE</strong></span></span></span><br /><span style=\"font-size: small;\">Our Standard Single is a cozy, relaxing and fully furnished room perfect for single. Enjoy the luxury of our well-appointed bedroom and been specially designed to offer our guests a comfortable stay especially single independent travellers.</span><br /><br /><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>Facilities &amp; Amenities</strong></span></span></span><br /><span style=\"font-size: small;\">&bull; Single Bed<br />&bull; Daily Complimentary breakfast<br />&bull; Daily Complimentary bottled water<br />&bull; Daily housekeeping service<br />&bull; Air-conditioning with individual control<br />&bull; 43\" flat screen TV with cable &amp; satellite channels<br />&bull; FREE Wireless internet in all rooms<br />&bull; Coffee &amp; tea making facilities<br />&bull; Bathroom with rain shower<br />&bull; Hair dryer &amp; bathroom amenities<br />&bull; Electronic safe deposit box<br />&bull; IDD telephone<br />&bull; Iron &amp; Ironing board *<br />&bull; Weighing scale *<br />&bull; Prayer mat *</span></p>', 1, 'Published', '2015-10-09 17:27:47', '2015-10-19 11:25:01'),
(2, 'Superior King', '2', 'room11.jpg', 'room16.jpg', 'room31.jpg', 'room33.jpg', '', '<p style=\"text-align: justify;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>SUPERIOR KING</strong></span></span></span><br /><span style=\"font-size: small;\">Our Superior King room offers a dreamy king sized bed in our contemporary, comfortable and spacious accommodation and sitting area with comfortable sofa. This room is superior for a reason. Contemporary furnishings and warm, inviting colors come together to create the ideal city getaway.</span><br /><br /><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>Facilities &amp; Amenities</strong></span></span></span><br /><span style=\"font-size: small;\">&bull; King Bed<br />&bull; Daily Complimentary breakfast<br />&bull; Daily Complimentary bottled water<br />&bull; Daily housekeeping service<br />&bull; Air-conditioning with individual control<br />&bull; 43\" flat screen TV with cable &amp; satellite channels<br />&bull; FREE Wireless internet in all rooms<br />&bull; Coffee &amp; tea making facilities<br />&bull; Bathroom with rain shower<br />&bull; Hair dryer &amp; bathroom amenities<br />&bull; Electronic safe deposit box<br />&bull; IDD telephone<br />&bull; Iron &amp; Ironing board *<br />&bull; Weighing scale *<br />&bull; Prayer mat *</span></p>', 2, 'Published', '2015-10-10 12:37:58', '2015-11-03 11:48:34'),
(3, 'DELUXE KING OR TWIN', '3', 'room1.jpg', 'room16.jpg', 'room31.jpg', 'room33.jpg', '', '<p style=\"text-align: justify;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>DELUXE KING OR TWIN</strong></span></span></span><br /><span style=\"font-size: small;\">Our Deluxe Room offers one large king sze or two king-singles beds in a spacious room. These rooms have been&nbsp;elegantly appointed with a chic decor, soft furnishings and feature a king bed or two twin beds, a large entrance foyer, open closets and cozy seating area.</span><br /><br /><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>Facilities &amp; Amenities</strong></span></span></span><br /><span style=\"font-size: small;\">&bull; King or Twin beds<br />&bull; Daily Complimentary breakfast<br />&bull; Daily Complimentary bottled water<br />&bull; Daily housekeeping service<br />&bull; Air-conditioning with individual control<br />&bull; 43\" flat screen TV with cable &amp; satellite channels<br />&bull; FREE Wireless internet in all rooms<br />&bull; Coffee &amp; tea making facilities<br />&bull; Bathroom with rain shower<br />&bull; Hair dryer &amp; bathroom amenities<br />&bull; Electronic safe deposit box<br />&bull; IDD telephone<br />&bull; Iron &amp; Ironing board *<br />&bull; Weighing scale *<br />&bull; Prayer mat *</span></p>', 3, 'Published', '2015-11-02 12:34:12', '2015-11-03 11:49:30'),
(4, 'EXECUTIVE DELUXE KING OR TWIN', '4', 'room1.jpg', 'room16.jpg', 'room31.jpg', 'room33.jpg', '', '<p style=\"text-align: justify;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>EXECUTIVE DELUXE KING OR TWIN</strong></span></span></span><br /><span style=\"font-size: small;\">Our Executive Deluxe rooms are spacious and bright with windows with a fantastic view overlooking the street.&nbsp;These rooms have been designed to meet the requirements of our most discerning guests. Available with king&nbsp;or twin-sized beds and decorated in a calming, neutral palette, comfortable sofas, bathrooms and working areas.<br /></span><br /><span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: medium;\"><span style=\"color: #003300;\"><strong>Facilities &amp; Amenities</strong></span></span></span><br /><span style=\"font-size: small;\">&bull; King or Twin beds<br />&bull; Daily Complimentary breakfast<br />&bull; Daily Complimentary bottled water<br />&bull; Daily housekeeping service<br />&bull; Air-conditioning with individual control<br />&bull; 43\" flat screen TV with cable &amp; satellite channels<br />&bull; FREE Wireless internet in all rooms<br />&bull; Coffee &amp; tea making facilities<br />&bull; Bathroom with rain shower<br />&bull; Hair dryer &amp; bathroom amenities<br />&bull; Electronic safe deposit box<br />&bull; IDD telephone<br />&bull; Iron &amp; Ironing board *<br />&bull; Weighing scale *<br />&bull; Prayer mat *</span></p>', 4, 'Published', '2015-11-02 12:37:45', '2015-11-03 11:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `discount_codes`
--

CREATE TABLE `discount_codes` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `group_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `validity_from` date DEFAULT NULL,
  `validity_to` date DEFAULT NULL,
  `discount_percentage` int(3) DEFAULT '0',
  `maximum_usage` int(11) DEFAULT '0',
  `current_usage` int(11) DEFAULT '0',
  `remark` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount_codes`
--

INSERT INTO `discount_codes` (`id`, `code`, `group_id`, `user_id`, `validity_from`, `validity_to`, `discount_percentage`, `maximum_usage`, `current_usage`, `remark`, `created`, `modified`) VALUES
(11, 'yearend', 0, 0, '2019-11-14', '2019-11-30', 5, 0, 0, 'Nov to Dec 2019 year end 5% discount', '2019-11-14 11:52:58', '2019-11-14 11:52:58');

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `place_of_birth` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `ic` varchar(100) NOT NULL,
  `passport_no` varchar(100) NOT NULL,
  `passport_expiry` varchar(255) NOT NULL,
  `passport_issued_country` varchar(255) NOT NULL,
  `company` varchar(100) NOT NULL,
  `office_no` varchar(20) NOT NULL,
  `fax_no` varchar(20) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `license_no` varchar(255) NOT NULL,
  `license_expiry` varchar(255) NOT NULL,
  `license_category` varchar(5) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo_dir` varchar(255) NOT NULL,
  `blacklist` varchar(5) NOT NULL,
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `driver_histories`
--

CREATE TABLE `driver_histories` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `ic` varchar(100) NOT NULL,
  `passport_no` varchar(100) NOT NULL,
  `license_no` varchar(50) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `office_no` varchar(50) NOT NULL,
  `fax_no` varchar(50) NOT NULL,
  `company` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

CREATE TABLE `enquiries` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) NOT NULL,
  `category` varchar(250) NOT NULL,
  `receipient_name` varchar(250) NOT NULL,
  `receipient` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `user_id` varchar(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `company` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `car_group` varchar(255) NOT NULL,
  `vehicle_model` varchar(255) NOT NULL,
  `pick_up_date` varchar(255) NOT NULL,
  `pick_up_time` varchar(255) NOT NULL,
  `pick_up_location` varchar(255) NOT NULL,
  `drop_off_date` varchar(255) NOT NULL,
  `drop_off_time` varchar(255) NOT NULL,
  `drop_off_location` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE `extras` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `descriptions` text NOT NULL,
  `branch_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `branch_ids` text NOT NULL,
  `supplier_ids` text NOT NULL,
  `room_types` text NOT NULL,
  `extras_type` varchar(50) NOT NULL,
  `maximum_qty` int(11) NOT NULL,
  `charge_value` decimal(10,2) NOT NULL,
  `charge_format` varchar(50) NOT NULL,
  `charge_per` varchar(50) NOT NULL,
  `charge_per_value` int(11) NOT NULL,
  `taxable` varchar(10) NOT NULL,
  `compulsory_addon` varchar(10) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extras`
--

INSERT INTO `extras` (`id`, `name`, `descriptions`, `branch_id`, `supplier_id`, `branch_ids`, `supplier_ids`, `room_types`, `extras_type`, `maximum_qty`, `charge_value`, `charge_format`, `charge_per`, `charge_per_value`, `taxable`, `compulsory_addon`, `archive`, `created`, `modified`) VALUES
(1, 'ABC', '', 11, 0, '', '', '47', 'Services', 1, '0.00', 'Currency', 'Booking', 1, 'No', 'No', 'Yes', '2019-06-03 13:09:44', '2019-11-14 12:58:13'),
(2, '20% Off Japanese Buffet Promotion ', 'ABC', 11, 0, '', '', '47', 'Services', 1, '39.00', 'Currency', 'Booking', 1, 'Yes', 'No', '', '2019-06-03 13:12:34', '2019-11-14 12:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `extra_types`
--

CREATE TABLE `extra_types` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `functionals`
--

CREATE TABLE `functionals` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `remark` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `functionals`
--

INSERT INTO `functionals` (`id`, `name`, `remark`, `created`, `modified`) VALUES
(1, 'submit', 'To save or update the data input.', '2013-11-28 15:24:06', '2014-03-04 16:15:40'),
(2, 'delete_photo', '', '2013-12-06 14:06:24', '2013-12-06 14:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `remark` text COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `remark`, `created`, `modified`) VALUES
(1, 'Administrator', '', '2012-12-13 03:39:31', '2019-10-02 15:01:58'),
(3, 'Account Admin', '', '2013-12-10 14:35:45', '2016-01-04 14:51:39'),
(6, 'Member', '', '2013-12-10 14:37:54', '2015-03-11 15:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `groups_users`
--

CREATE TABLE `groups_users` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groups_users`
--

INSERT INTO `groups_users` (`id`, `group_id`, `user_id`) VALUES
(5, 1, 12),
(32, 1, 32),
(33, 1, 31),
(37, 6, 43);

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `header` longtext NOT NULL,
  `footer` longtext NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `supplier_id`, `branch_id`, `header`, `footer`, `created`, `modified`) VALUES
(1, 1, 0, '<table style=\"width: 100%; font-family: Arial, Helvetica, sans-serif;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr style=\"background:white;\">\n<td style=\" padding:0 !important;\" width=\"30%\"><img src=\"../../files/library/backend_file/5/logo kk leisure [1].....jpg\" alt=\"\" width=\"222\" height=\"80\" /></td>\n<td style=\"text-align: right;\" width=\"70%\">\n<table style=\"width: 100%; font-size: 13px; color: green;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr style=\"background:white;\">\n</tr>\n<tr style=\"background:white;\">\n<td style=\"font-size:16px; color:red; padding:0 !important;\">äºšåº‡ä¼‘é—²æ—…æ¸¸ä¸Žç§Ÿè½¦æœåŠ¡ç§äººæœ‰é™å…¬å¸<br /> <span style=\"font-size:20px; color:green; font-weight:bold; padding:0 !important;\">KK LEISURE TOUR &amp; RENT A CAR SDN BHD</span></td>\n<td style=\"font-size:9px; color:darkgreen;\">(727898-T)<br />KKKP 4607&nbsp;</td>\n</tr>\n<tr style=\"background:white;\">\n<td style=\"font-size:11px;  padding:0 !important;\" colspan=\"2\">No. 14, Lot 7, Block A, 1st Floor, Asia City, 88000 Kota Kinabalu, Sabah, Borneo Malaysia. H/P:016-830 9136/7 Tel: (+6) 088-234 607, (+6) 088-232 320 Fax: 088-232 380 H/P: 016-830 0011/9 (Office Hours)</td>\n<td><br /></td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>', '', '2014-05-19 15:36:12', '2014-06-19 16:17:27'),
(2, 0, 0, '<table style=\"width: 100%;\" border=\"0\">\n<tbody>\n<tr>\n<td style=\"font-weight:bold;text-align:left;\" colspan=\"2\">Terms &amp; Conditions</td>\n</tr>\n<tr>\n<td colspan=\"2\"><ol>\n<li>Surcharge of RM 35.00 will be imposed when delivery or returning of vehicle is done between 11.00p.m. to 7.00a.m. and also Surcharge may apply for vehicle not returned to the renting location.</li>\n<li>Must produce photocopy of a valid Identity Card, Driving Licence and Passport for foreigners.</li>\n<li>Deposit equivalent to at least 1 day rental will be imposed before the commencement of a tour.</li>\n<li>Charges will be imposed if damages and broken parts of the vehicles are found to have occurred during the time of usage and is found to be caused through reckless driving.</li>\n<li>Be responsible for any payment such as parking charges, compound or any other fines incurred during the usage of the vehicles.</li>\n<li>The owner of the vehicles will not be responsible for the safety of the driver if accident happens.</li>\n<li>Late return of the vehicles shall be charged at the rate minimum of RM35 hourly. (according to the public hourly rate).</li>\n<li>The return of the vehicles must be confirmed by phone call or by any other method that can be used to contact the owner of the vehicles. Likewise, the same should be also apply when there is a delay to return the vehicles. Should there be no response or contact from the hirer within the period of 24hours, the owner has the right to make a police report for the losses of the vehicles.</li>\n<li>Charges for any accident <strong>non waiver damage excess</strong> as folow:-</li>\n</ol> <br /> \n<table style=\"width: 100%;\" border=\"1\" rules=\"all\">\n<tbody>\n<tr>\n<td style=\"text-align:center;border-right:0px;\"><strong>RM2,000</strong><br /> Viva, Waja, Persona, Kancil, Kelisa, Iswara and Wira.<br /> <strong>(For 1,600 CC - Below)</strong></td>\n<td style=\"text-align:center;border-left:0px;\"><strong>RM3,500</strong><br /> VAN, Nissan, Urvan, Hiace, Inova, KIA, Toyota, Honda, Perdana, Four Wheel Drive Vehicle and any other saloon cars.<br /> <strong>(For 1,600 CC - Above)</strong></td>\n</tr>\n</tbody>\n</table>\n<br /> I agree and understand with the terms and conditions above and at the back page. I hereby authorise you to bill me for all charges including parking or traffic violation tickets which may have been incurred during the rental period. My signature below will be considered to have made on applicable credit card voucher which may be subsequently printed and unsigned.</td>\n</tr>\n</tbody>\n</table>', '', '2014-06-19 10:57:10', '2014-06-19 16:21:15'),
(3, 0, 0, '<table style=\"width: 100%; font-family: Arial, Helvetica, sans-serif;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr style=\"background:white;\">\n<td style=\" padding:0 !important; text-align:left;\" width=\"30%\"><img src=\"../../files/library/backend_file/5/logo kk leisure [1].....jpg\" alt=\"\" width=\"222\" height=\"70\" /></td>\n<td style=\"text-align: right;\" width=\"70%\">\n<table style=\"width: 100%; font-size: 13px; color: green;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr style=\"background:white;\">\n</tr>\n<tr style=\"background:white;\">\n<td style=\"font-size:12px; color:red; padding:0 !important; text-align:left;\">äºšåº‡ä¼‘é—²æ—…æ¸¸ä¸Žç§Ÿè½¦æœåŠ¡ç§äººæœ‰é™å…¬å¸<br /> <span style=\"font-size:18px; color:green; font-weight:bold; padding:0 !important;\">KK LEISURE TOUR &amp; RENT A CAR SDN BHD</span></td>\n<td style=\"font-size:10px; color:green; text-align:left;\">(727898-T)<br />KKKP 4607&nbsp;</td>\n</tr>\n<tr style=\"background:white;\">\n<td style=\"font-size:10px;  padding:0 !important;text-align:left;\" colspan=\"2\">No. 14, Lot 7, Block A, 1st Floor, Asia City, 88000 Kota Kinabalu, Sabah, Borneo Malaysia. H/P:016-830 9136/7 Tel: (+6) 088-234 607, (+6) 088-232 320 Fax: 088-232 380 H/P: 016-830 0011/9 (Office Hours)</td>\n<td><br /></td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>', '', '2014-06-19 16:18:37', '2014-06-19 16:55:58'),
(4, 0, 0, '<table style=\"width: 100%;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td style=\"font-weight:bold; text-align:left;\" colspan=\"2\">Terms &amp; Conditions</td>\n</tr>\n<tr>\n<td colspan=\"2\"><ol style=\"padding:0 0 0 16px; margin:0; \">\n<li>Surcharge of RM 35.00 will be imposed when delivery or returning of vehicle is done between 11.00p.m. to 7.00a.m. and also Surcharge may apply for vehicle not returned to the renting location.</li>\n<li>Must produce photocopy of a valid Identity Card, Driving Licence and Passport for foreigners.</li>\n<li>Deposit equivalent to at least 1 day rental will be imposed before the commencement of a tour.</li>\n<li>Charges will be imposed if damages and broken parts of the vehicles are found to have occurred during the time of usage and is found to be caused through reckless driving.</li>\n<li>Be responsible for any payment such as parking charges, compound or any other fines incurred during the usage of the vehicles.</li>\n<li>The owner of the vehicles will not be responsible for the safety of the driver if accident happens.</li>\n<li>Late return of the vehicles shall be charged at the rate minimum of RM35 hourly. (according to the public hourly rate).</li>\n<li>The return of the vehicles must be confirmed by phone call or by any other method that can be used to contact the owner of the vehicles. Likewise, the same should be also apply when there is a delay to return the vehicles. Should there be no response or contact from the hirer within the period of 24hours, the owner has the right to make a police report for the losses of the vehicles.</li>\n<li>Charges for any accident <strong>non waiver damage excess</strong> as folow:-</li>\n</ol> \n<table style=\"width: 100%;\" border=\"1\" rules=\"all\">\n<tbody>\n<tr>\n<td style=\"text-align:center;border-right:0px;\"><strong>RM2,000</strong><br /> Viva, Waja, Persona, <br /> Kancil, Kelisa, Iswara and Wira.<br /> <strong>(For 1,600 CC - Below)</strong></td>\n<td style=\"text-align:center;border-left:0px;\"><strong>RM3,500</strong><br /> VAN, Nissan, Urvan, Hiace,          Inova, KIA, Toyota, Honda, Perdana, <br /> Four Wheel Drive Vehicle and any other saloon cars.<br /> <strong>(For 1,600 CC - Above)</strong></td>\n</tr>\n</tbody>\n</table>\n<table style=\"width: 100%;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td>I agree and understand with the terms and conditions above and at the back page. I hereby authorise you to bill me for all charges including parking or traffic violation tickets which may have been incurred during the rental period. My signature below will be considered to have made on applicable credit card voucher which may be subsequently printed and unsigned.</td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>', '', '2014-06-19 16:20:54', '2014-06-20 11:43:22'),
(5, 0, 0, '', '', '2014-09-12 00:00:00', '2014-09-12 00:00:00'),
(6, 0, 0, '', '', '2014-09-12 00:00:00', '2014-09-12 00:00:00'),
(7, 0, 0, '', '', '2014-09-12 00:00:00', '2014-09-12 00:00:00'),
(8, 0, 0, '', '', '2014-09-12 00:00:00', '2014-09-12 00:00:00'),
(9, 2, 0, '<p><strong><span style=\"font-size: large;\">Booking Form</span></strong></p>', '', '2015-03-18 12:04:08', '2015-03-18 15:18:16'),
(10, 0, 10, '<p><span style=\"font-size: x-large;\">BOOKING HEADER HERE</span></p>', '', '2015-12-04 09:21:11', '2015-12-04 09:21:28'),
(11, 0, 11, '<table style=\"width: 100%;\" border=\"0\">\r\n<tbody>\r\n<tr align=\"left\" valign=\"middle\">\r\n<td>\r\n<h1><span style=\"font-size: x-large;\">IRBS Hotel&nbsp;<span style=\"color: #ff0000;\">Hotel </span><span style=\"color: #ff0000;\">Voucher</span></span></h1>\r\n</td>\r\n<td align=\"right\">\r\n<h1><span style=\"font-size: x-large;\"><span style=\"font-size: large;\"><strong> </strong></span></span></h1>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style=\"font-size: large;\"><span style=\"font-family: verdana, geneva;\"><em><span style=\"font-size: small;\">Thank you for choosing <strong>IRBS Hotel</strong>&nbsp;for your stay.</span></em></span></span></p>\r\n<p><span style=\"font-size: large;\"><span style=\"font-family: verdana, geneva;\"><em><span style=\"font-size: small;\">We look forward to making your stay with us comfortable and delightful.</span></em><br /></span></span><span style=\"font-weight: normal;\"><span style=\"font-size: medium;\">Thank you for your booking at : <strong>IRBS Hotel</strong></span></span></p>', '<p style=\"text-align: center;\">&nbsp;</p>\r\n<ul>\r\n<span style=\"font-size: x-small;\">\r\n<li>Check-in Time: 2.00p.m. Check-out Time: 12.00noon.</li>\r\n<li>Request of early check-in or late check-out will depend on room availability.&nbsp;</li>\r\n<li>There will be NO REFUNDS for all online bookings and cancellations.&nbsp;</li>\r\n<li>We are in process of changing GST prints to SST.</li>\r\n</span> \r\n</ul>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: left;\">Hotel reserves the right to cancel or modify reservations where it appears that a customer has engaged in fraudulent or inappropriate activity or under other circumstances where it appears that reservations contain or resulted from a mistake or error.<br />All rates and privileges quoted are subject to change without prior notice.<br />Should you wish to do changes to an existing reservation, you may check by visiting our hotel webpage.</p>\r\n<table style=\"text-align: center;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<h4 style=\"text-align: center;\">IRBS Hotel<br /><span style=\"font-size: 10px;\">IRBS Inc. 42228 CBD Suburb 22, Malaysia<br /></span>+60 82 547027</h4>\r\n<p>support@webnyou.com</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>You received this email because you have made a booking confirmation at : IRBS Hotel.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2016-03-21 12:27:18', '2019-11-14 11:23:28'),
(12, 0, 13, '<p><span style=\"font-size: large;\"><strong>Hello Welcome to stay at our Hotel. We have Special Promotion in April 2016. Please do not miss our Special Offer. Thank you!</strong></span></p>', '', '2016-03-21 14:07:57', '2016-03-21 14:15:52');

-- --------------------------------------------------------

--
-- Table structure for table `incident_checklists`
--

CREATE TABLE `incident_checklists` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incident_checklists`
--

INSERT INTO `incident_checklists` (`id`, `name`, `status`, `created`, `modified`) VALUES
(1, 'Copy of Driving License', '', '2014-09-10 17:02:39', '2014-09-10 17:02:39'),
(2, 'Copy of Identification Card', '', '2014-09-10 17:02:54', '2014-09-10 17:02:54');

-- --------------------------------------------------------

--
-- Table structure for table `info_columns`
--

CREATE TABLE `info_columns` (
  `id` int(11) NOT NULL,
  `icon_set` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_content` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `info_columns`
--

INSERT INTO `info_columns` (`id`, `icon_set`, `column_content`, `created`, `modified`) VALUES
(1, 'contact.png', '<p style=\"text-align: center;\"><span style=\"font-size: medium;\"><strong><span style=\"color: #3366ff;\">Want to book by phone?</span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><strong><span style=\"color: #339966;\">Call us at:</span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><strong><span class=\"skype_c2c_print_container notranslate\">088 - 232302</span><span id=\"skype_c2c_container\" class=\"skype_c2c_container notranslate\" dir=\"ltr\" onclick=\"SkypeClick2Call.MenuInjectionHandler.makeCall(this, event)\" onmouseover=\"SkypeClick2Call.MenuInjectionHandler.showMenu(this, event)\" onmouseout=\"SkypeClick2Call.MenuInjectionHandler.hideMenu(this, event)\"><span class=\"skype_c2c_highlighting_inactive_common\" dir=\"ltr\"><span id=\"non_free_num_ui\" class=\"skype_c2c_textarea_span\"><img class=\"skype_c2c_logo_img\" src=\"resource://skype_ff_extension-at-jetpack/skype_ff_extension/data/call_skype_logo.png\" alt=\"\" width=\"0\" height=\"0\" /><span class=\"skype_c2c_text_span\">+60<strong> </strong>88&nbsp; <strong>234607</strong></span></span></span></span><span class=\"skype_c2c_container notranslate\" dir=\"ltr\" onclick=\"SkypeClick2Call.MenuInjectionHandler.makeCall(this, event)\" onmouseover=\"SkypeClick2Call.MenuInjectionHandler.showMenu(this, event)\" onmouseout=\"SkypeClick2Call.MenuInjectionHandler.hideMenu(this, event)\"><span class=\"skype_c2c_highlighting_inactive_common\" dir=\"ltr\"><span class=\"skype_c2c_textarea_span\"><span class=\"skype_c2c_text_span\"><strong></strong></span></span></span></span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><strong><span class=\"skype_c2c_container notranslate\" dir=\"ltr\" onclick=\"SkypeClick2Call.MenuInjectionHandler.makeCall(this, event)\" onmouseover=\"SkypeClick2Call.MenuInjectionHandler.showMenu(this, event)\" onmouseout=\"SkypeClick2Call.MenuInjectionHandler.hideMenu(this, event)\"><span class=\"skype_c2c_highlighting_inactive_common\" dir=\"ltr\"><span class=\"skype_c2c_textarea_span\"><span class=\"skype_c2c_text_span\"><strong><span style=\"font-size: small;\"><strong><span class=\"skype_c2c_container notranslate\" dir=\"ltr\"><span class=\"skype_c2c_highlighting_inactive_common\" dir=\"ltr\"><span class=\"skype_c2c_textarea_span\"><span class=\"skype_c2c_text_span\"><strong><strong><strong><strong><span style=\"font-size: small;\"><strong><span class=\"skype_c2c_container notranslate\" dir=\"ltr\"><span class=\"skype_c2c_highlighting_inactive_common\" dir=\"ltr\"><span class=\"skype_c2c_textarea_span\"><span class=\"skype_c2c_text_span\"><strong><strong><strong><strong>&nbsp; <img src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIQEA8QEBASEA8PDw0PDw8QDw8PDxAPFBEWFhQRFBQYHCggGBolHBQUITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OFxAQFywcFRwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsNywsLCw3NzcrNywsLCwsLCwsKywsLCssK/AABEIAOEA4AMBEQACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAAAQIGAwUHBAj/xAA/EAABAgQCBgYHBwQCAwAAAAABAAIDBBESEyEFBjFBUXIiMmFxkbEHFlNUgZLRFBUjM0JSoTRDYsEkgrLS8P/EABoBAQADAQEBAAAAAAAAAAAAAAABBAUCAwb/xAAnEQEAAgIBAwQDAQEBAQAAAAAAARECAwQSITEUMkFSIjNRE2FCBf/aAAwDAQACEQMRAD8A7igSAQFUEDECjqc9RYwUdR1DGCdSOsYwTqOsYoTqOsYwTqOsYwTqOsYwTqOsYwTqOsYwTqOsYoTqOsYwTqOsYwTqOsYwTqOsYwTqOsYwTqOsYwTqOsYoTqOsYwTqT1JCIFNptJSkIGgEAgSDFEjUyG1cTlTjLKmAuJXn1POyJUW5sqoCqJOqAqgCUBVAkBVA6oCqAqlgJQKqAqptFiqgs6okVQFUBVLLSZEIXUZJjJ6IbwV6xNvWJtNS6NAIMExFpkNq4yypxllTyly8bt4zNlciLFyJFyFi5SWA5CzqoLFVKLFULK5CxcoTYuQtKqksqpZYqgVyhFlVCzBQs6qU2VyFi5RZYuQsVRBtiUXUTSccnuhPqKr2ibWIm01KUXuoCeCSfDWPiVKr5SrZT3K5c25si5LQdyWCqAuUWC5LDqpTYDlNlnVAqrlBXKbguACnZNp1U3CbRuS4RcAlRaLK5RdllVC0qqbSLkLKqAuS0FVLDuSwXKLGaUiUdTcV665euuXvXs93mn30b3kLnOezjOahrblVtUsw5CxchYLkSA9LDLkEbkRaTXomzDkLMFT3T3ZGwXHYMl3GFu4wmWUSR3mi6/ydf5JiSHEqf83X+UJfZBxKnoP84QdJncVH+aP82B8u8bq9y4nGXE4SwE0XnMS86kwUQdyOiuUIsFyFo3IWLlKLFyFi5QWeJTNdYTUusJ7tyx1QDxAVtceHSxyZzHyXnt9ry2+1rLlUtUs7kss71NlmXIkrkLMPUlk40USAPSCO72QZUvz2D+SvbHC3thhb3wpdrdg+K9oxiHvGMQyrp0RcFFotExW8R4qOqEdUDFbxHinVB1QYeOKnqhNwkiWOJBDtoUTjEuZxiXjjSRGbcxwXnlreWWt4Xuzps7F4T2eE9ivRBXqEWVyWmyuS0WLkDDksFyYz3TjPdvJXqM5QrsL0eHj00ei3mPkvPb7Xnu9stPeqlqR3pYL0LSD0tNm4qRG9LLZGmuW0nYpjumLns2cnIU6T8zw4Kxhr/q1hqiHvXt4e3hgjzbWb6ngF55bIhxlnEPDFn3HZkF45bZeE7ZYDEJ2klcTk4nKZK5c3KLkXJclyYfw81Nynqlmhzjm769hXeO2nWO17IE812RyK9sdsS98dkPUCvSKejzzcoHjg7cVzlhEvPPCMmljMLTR2RVTLGYVMsZxYy9cw58leotFlepss7kssXoWA9InvCYnvCxyvUZyhaDReHTp6DeY+S8t3teW72S0V6oqJXKUC5Aw9BmZEXUOoD0q5I7y3OjJK0BzusdnYFa166W9euobAmgqcl6y95amd0lWrWbN7lX2bfhX2ba7PBeq05Wr957nelosXpaRelosYiWWL0ssXqAr1PUW9MpPlmRzb5L217f69te3+t1Cihwq01BVrGYlaiYlhnZURG037ioyxtznh1K1FBa4tdkQVSziYlQzjplEOXKErqIhEvQF6WAPUx5hMeYWuU6jOVq0GlDX6xH8NvMvLd7JeW/2SrYeqKhZiIiIk7lKSqoEmvSy250LL3m8jot2dpVrVjfda04X3bwlWvC34aHSukriWNPRGTjxPBVNu1V27f412Iq13Kr57jESciZPESMkxNjESwsRLLGIlljFSyxipZYxEssXpMky9EjPmG7/E7R/teuvZT117KlZYUQOAcMwRVXom4XYm4a3Tcnc28DpN29oXltwuHhu13Fq8YvBUlMgVALlKLRMRRaLJsRTHmHWM94XWU6jOVq0oacNbrMfwhzLy3+yXlyPZKp3rPZpiIptKQellpiJxUpThMvcGt2uIAC6wi5dYxcrpKQRDY1o3BaGMdMNLDHph4NPz2Gy0HpPyHdvXluzqHluzqFYxFQmbUfJ4iR/BtNFaNMUXOqGbuLlY1ab8rGvVflsI2hGWm2oO7Ne2WiK7PXLTFdldc4gkHaCQe9U8oqVLLtKOKubLGIlosYii02MRSixiIWMRLTEkYiWTLc6vaQoTCccjm36K3o2fC1p2/ErERVWp7rXmFR0pLiFEcNx6Te4qjtxqVDbjUvC+OvG3hMsLoqiy0cRLRaTH5jvU4z3hOM94X6U6jOULUhrR4anWx9II5gF48j2S8eRP4SqAiqgzbTDgUSdvBSQLioS3WrEG+KX7mD+SrOjG5tZ4+Nz3WtxpVXJ8Ls+FC0tPYsZxr0QS1vcFn7s7lnbs7l5REXi8WeTbiRGM/c4A9y6143k71xeS/QmBrQ0CgAotSIqGpjFQmpSp2ssvhxbh1YmfxWfvx72ocjCptqMRV1axioWMVCxioHioWWKgMVAMmC1wcDm01C7xmpdYzUugSMwIsNjx+oA/FaWOV4tTGbxanWyB+G2INrDn3FeW/Htbw5OPa1QMVUGeV6AvUBsiUI711j5hOPmHSJTqM5R5LVhrx4Vr0jxSySLhtD2ea8OT7JV+V+uVD0dpZsQAE0f25VWbEsyJbEPK6t1bI2MphMS9EOYUptb9VoYEIup13E/BX9Mfi0ePH4vTrBM4cvFcNttB3nJdbZrF1tmsXOWxFmZTcsue8pYiFtnq5FH2mHXifGi9dE/l3evHn8nQlptQINBrg5ogC7rXC3j2qvyK6Vbk1SlYqzmcMVAYqFjFQssVAYqAxECMRSWuGpM1dDfDP6HZdxV7jZXDQ42VxTdaWg3wYrf8HfwF75xeL22xeLm16y8u0snKO51KghB8QAVJoBvKhE9mmndNtLmsh59NoJ45pGX5QRP5Q7XKfls5G+S2I8NrHwqvpR/oHc7PNV+V+uVfl/rlxdrlkshsZPTESHlW4cD9V1GSYluZbT8N3XBaeO0LqMnUZNnBmYb82vB+K7iXcS6Rq6yktC5arT1e1q6o/Frde4tssB+54XHIn8XnyZ/FQWxFnM20sRQhllZrDex42tcHeBXeuayemvKpdVk5gRGMe3MOAIWrjlcNbHK4tleaAngCVM9nU+HMNN6VfHiuLsg0lrW8Kf7WZu2TM0yt2czLXYi8XhZ4iBYimSxiKILGIhYvUps8RBExElCz6gRfxoreLGn+Vc4srvFnuvEUVa4cQR/CuT4XsvDkk/pGFDe8Fw6L3igzO0rK2TUsjZNS001rFuht+JXjOTy6mmm518TruJ7N3gublxMsUqemznb5qcfMJw8w+j5P8uHyN8luR4b0eFW9KX9A7nZ5rw5X65V+V+uXFgFkshIBKEw1KE2gjZUdxXUOodp1Wju+xy+Z/LatbV7YbOn2tL6TdIPZLQjQH8Wh8F58mezx5U9nP4WnRvZ4LNtm29DNMQzxHwUxJbM3SMM/qS0RNSumousjAfsz3ihzhnt3tV7j7Y8S0OPu+F8xBxCur1WouuuiLCZiH1XfmAbjxVLkavmFDkaq7wqGMP3DxVKZUZqxjDiEkn+Ax2/uCixEzTf3BLguEDPM/cEsY3aUhj9X8J1FsL9NsGwE/BRaLeeLp0/pZ4lJktY/RrpOJEm4oNABCBy71b4s913i+XS3xCa1JV/Lw0MvDiOkYLTGjGv92J/5FZO33Mbb3yeQwmryeVMboYUCUu0Xs5m+a6w90Jw8w+i5T8tnI3yW3Hhux4Vb0n/0DudnmvDk/rl4cr9cuNgrKZCYd2IMrD2KXTPDHYphNOq6nxLpOD/iC3+Vq6Pa1dE/i1npMl7pEu/Y9p8SF58qOzjlR2cmDVlyypSDFHhAsU2Jwy5pDmkgtIIIOwqYmYm4dYzMd4dc1M1iE3CDHmkeGAHD9w/cFqaNsZQ1OPv6saWKJDDgWuFWkUIO8KxNTHdZmIyju5nrZqfEgl0aXq+Cc3MHWZ3cQs/dx/mGdv41d4U253E9ypzMwpd4HSOVSa7OJPBMe5Hfwucl6PYsSA2I6LZFcLhDIyAOwEq5jxbi1zDi3Fq5pbV+YlSRFhkN3PHSYfiF4Z6Zxl4Z6ZxlrLF4vKRaiCLUF59E8D8WZfuDGN+NVe4kd1/iR3dHmnWsiO/axzvBqvZ+F/Z2hw2YmQ5zzxe4+JJWPn5li5z+TAYq4cIGIoE5Z3TZzt811h7odYeYfRsp+XD5G+S248NyPCsekwVkXc7PNeHJ9kvDlfrlx0MCymQyAjgpE2xOAS02mIxSJ7kT3dA9G87dCiwq5seHfArR42d9mlxs7hYtPSOPLRoW9zHU76ZL2249WL3249WLiGCWktORaSCO7JY2XaWLl2kwxQg7FALFN0M8jMPgvbEhuLXtNQR5HsXeGc4y7wznDvDq+rGsbJtgBIbHA6TOPaFp6t8ZRTU074yipb6m7/6isxUx3WaiYVzTmpsvM1cBhRD+pgFD3hVdnGxyVtnGiWu1d1GECNix3tiWH8NoGVeJXGvjdMvPXxumV0orvhd8IxYTXAhwDmnaCKgrmcYlzOES59r5q3Agw8eELHF4BYOqa9m5UeTpiO6hydMYd4UYsWeoIOYpS6n6ONHYUpiEUMZ13baMgtXjY1FtXi41FtnrfN4MlMOrmWFre0nKi9N2VYvTkTWLitqyJm5Y8z3FqhFi1SMsq3ps52+anDzDrD3Q+i5T8tnI3yW3HhuR4Vr0l/0LudnmvDlfrlX5X65cdWSyAgdCiTEMlBZtRYzoE00nJkUWO79xVrjZVK1xsql1Oi0/MNS7xcr130PgTJe0dCMS4cA7eFlcjXU2yeTqqbV+xVLVhYpBYnlE9zsUXRE12Tgucxwcxxa4bHA0K7wznGbd45dM2vWgtdhQMmhQ7BFGw8wV7Vyv6vauV/Vxl5lkQXQ3tc08CCruOeOS7jnGUdmZd3/HdhO4FBdKB6RdJteWS7DWwlzyNx4LP5myL7M3l7I+FJLFQtQh6NF6OdMRocJo6zhXsbvK9NWHVk9dWE5ZO0S0AQ2MhtyaxoaO4BbWONQ2scenFSvSRO1EKXGf9x/+lT5WfalLl7O1KC6EO5UKZ8IOgqEIGGgnLN6bOZvmpw90OsPdD6HlPy2cjfJbkeG7HhWvSSP+E7nb5rw5X65V+V+uXIgxZDISbDUjKyFxQZmvA2CpUptkbEcaEZUoR3hdRNOoymHVNXNIfaIDHfraA1/MBtWrpyvFr6crxefXGQEaViZVdD6bTvHFc8nGJxccnG8XLhDWMxzw0BhogYSJLDSw8NTYzSseJCIMN7mHsJp4LuNmUO8duWPhY5DXOOygiNEUDf1XeKs4cqYWcOVMeW1GvEOn5L7uFf8Aa9vWRT39b2ajSuuEaKC2E3BaciQavp3rw2cnKfDw2crKVYcwk1OZOZJ2kqpOUz3U5m5tEsUR37JqZ7Og6i6CwWGPEH4kQC0EZtatXjaqxuWnxtVRcrNNx2wmOiPNGsBcfgrOeXTFreeXTj3cj0pOGPFfFP63ZDg3cFk7M+qWLtz6pt4Hs7F5uGMsUIQLUE5cdNnM3zU4e6E4e6Hf5T8tnK3yW5HhvR4Vz0jD/hHnaq/K/XKvyv1y5NasljpAoJBpKWMjGKUs7chU7l1bq3SdT5TDlWuIo6L0z3blq8fH8WtxsaxZda5jDlYmebxYO8qOTlWJycqxczENY0yxpPDUIGGgMNAYaAwkBhpaRhoHhpSKKxRcwki1T3kpZ9VNWi8iPGFGA1YwjrHj3K/x+PM95X+NonzK+AUyGX+lox+MU0YqIUPXfTYiH7NDd0Wn8Qg7T+1UuRuvtDP5O+5qFPeyioKEoIgioESxA4DOm3mb5rrDzDrDzDvMp+Wzlb5Lcjw3o8K76Q/6M87VX5X65V+X+uXKsNZDGSDaIJBqkTqB3qC2TR8sY8aFD/e9o+G9euqOqXrqjqyh2ODCDGtaBk1oaO4BbOMVENvGOmIhTde5yr4cEfpBc7vOxZ3LzuaZ/Kz+FZZDrkBU8AKlUYxmVKMZnw2EHQkd4q2E6nbkvWNGcvX/AAzl55iRfD67HN7waeK4y1ZR5cTryx8sNi83mMNDsMNAYaAw1CIBYptNnBl3PNrGlzjuAqvTHDLLw7xwyy8LZoLVQNIiTFCciIe4d6v6ON8yv6eNXeVra0CgAyG4bFfiIiF6oiFY1q1hEIGDBcMVwIc4HqD6qpv3REUp798RFQ569udTtJqTxPErNnK2XM3NkCoQRbVQIFiBWpInAHSbzDzXWHmHWHuh3OU6jOVvkt2PDfjwr/pA/pDztVflfrlW5f65cutWOx0rERYcChBBiImVs1B0fdGfFIyhCg5ir3Ewvu0OJhfdf6LThqeVfjaqsixnxozy641DRkAOCq5aIyyuVbLRGU3LbSmjIMIUZDaO2lT4r1x04Y/D1x1YR8PVRd1Hw7iIQjwGvFHtDgdxCidcT5RlhjLQT2qcN1TCcWHgc2qns4kT4VM+JE+Glj6tTDNjQ8cWlVcuLlCrlxcoeV2iY42wneC8/T5uP8MyGiox2QneCj/DM/wyZ4Wr0w7+3bzZL0x42UusePlLbSWqG+M/q36qzr4c/Kxhw5+ViktHw4IpDYG9tM/FXcdUY/C5jqjH4Z3uDQSSABmSTkupmIdzlER3VLWHWY0dDljnmHRP/VUt3I/jP38ivCkvqTU9YmpJ2lZ+WfUz8s+ryXYUQg6GuUI0QFEAWIWlBZ0m8w811h7oda/dDtkp1GcrfJb0eH0EeGi18H/ABTzBV+V+uVbmfrlzS1YzFItQFiJTDaKYRDpOqElhSzSetE6Z+OxbHHwrG23xsKxbuisys3TzTc/ChCsSI1vec1xltxh5TtxxaOc1whDKE10Q8Tk1VsuXjCvnzMY8NW/WSO81DgwDOgAPjVeE8qb7K08qZlsdG62NdlGbbT9bcx4L2w5cT5e+vlx4lYJWehRRVkRruwEVCsxtxnwtxtxnxL0ALvtLvtIopqChRRUFCintBdMceOxgq97WjtIC4nOI+XM7Ij5aGe1tgsNsOsR3EZN8VWz5UR4Vs+XEeFV0rpiNGd03UZuY3JtO3iqezkZZKG3kZZeHidxGxeHny8Yn+sUSHXPeolEwwlqhyKIEYagRtQFqCcFvSbzBdYe6HWHuh2eU6jOVvkt+PD6GPDR68NrKnmCr8qL1yr8qL1y5tYsWJ7sOJ7pBifJ8mGqbTbJLwwXtuNG3C48AusKiXWFWuMxrdDY0MgsLrQGgnJuWS0J5URjUNGeXGONQ0c7rFMRf12DgwU/lVs+XlPZV2cvKWpdV2ZJJ4nNeE5zLwnOZ8ptaoQzuyb3rp0KUbRBjh5GoqO7JIzmPBGcx4bGX0rHb1YrqDcTVe2O/KHvjvyj5el+ssy3IPae9gXccrJ1HKyETWeZpk5vyBJ5ORPKyYzpqYe3OKf+uS5nflPy5nkZT8tVNOLuk5xd3kleOWyZeOWzKfLzubvXm87ZqXNpvCmExLFDNMktEym5tEEHMqoQhaoCogLUCsSBOXZVze8ea71d84emrvnDsMr1GcrfJb8eH0EeGu1ngXy0T/GjvBc7MerGYc7MerGYczLFg5xWUvn84rOYFq4cR5AYpSlRIksrVCAGolK1SJsGakTtqewKXViIoQi0IhJgXUS6hGKM1zKJOmRQOBwUkIubtCiUyw27ly4NmSm02cVm9EBvBLTZUohZFlVCEbUBagLUgh6tGy98WG3i4BWuJhea1xMOrY6vDbQAcAAtr5bgiMDgWnYRQoOX6VkzBjPhncSW9rVk8vTU9TI5mnpnqeQNVDyoQdEsKiBhqmyzooBRShkaFKUgKDvRLGQiDaMksSaESi8KEGAptKLNqQi0ogzQtje3Oq5ES1EJs4IlAtRCVKoI0QMtQRogYapiJ8J8zULJqTIXxDGI6DKhva5bPF1dGNy2uJp6MbleVbXAg0etGhPtLLmZRmZsPHsK5zwjOKlxnhGcVKgAkEseLIresw+YWNv4+Wuf+MXfxctc/wDErVUtU/4LUSdqI8C1SmztQSt3KbLSiJaWK1RaLSpkllmG5KbLIhRabMBTaLRLVBaT25KbLRLclBaIaoRYtUlmW1Qsg1CzLULK1CxanntEJjvPaGTRsk+aiCHC6o/Mi7mjgFpcXi/+smnxeJX55Om6Pk2wYbYbBQNHitKGo9KkCBINJrBq3CmxU9CKOrEbkQomImKlExExUqTP6Im5Y9KHjwxsezrU7RvVLbwscvCjt4OOU3DX/eUMde6HxD2EKnlwtkeIUsuDsjxBfe8v7Zvg76Lz9Lt/jz9Jt/g+95f2zfB30T0uz6npdv1MaXl/bN8HfRPS7Pqel2/VIaYl/bN8HfRPTbP4el2/VF2mJf2zfB30T02z+J9Lt+pfe8v7Zvg76J6XZ9Uel2/UzpiX9s3wd9E9Ns+p6Xb9TOmJf2zfB30T02z6npdv1L73l/bN8HfRPTbPqel2/U/viX9s3wd9E9Ns+p6Xb9SOl5f2zfB30T02z6npdv1P74l6fnN8HfRPTbPqel2/UhpiX9s3wd9E9Ns+p6Xb9SOl5f2zfB30T0uz6npdv1H3vL+2b4O+iel2/U9Lt+oGl5f2zfB30T02z6npdv1B0tL+2b4O+iem2fU9Lt+pt0tA9qD3B30SOLtn4THE2z8JNnbzSFDiRXHZRpDT8V74cHP5e+H/AM/OZ/JutGaqzExQzH4ELbhtPSI4Eq9q4uOvuv6uJhrXrRujocuwQ4TQ1o8SrKy9aBoBAIBBGiDzR9GwX9aEx3e0IPN6vyvu8P5AgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgPV+V93h/KEB6vyvu8P5QgbdAyw2QIfyhB7IEpDZ1WNb3NAQZkDQCAQCAQCAQJAIGgEAgEAgEAgEAgEAgEAgEAgEAgSBoBAIBB/Z\" alt=\"\" width=\"19\" height=\"16\" /></strong></strong></strong></strong></span></span></span></span></strong></span> </strong></strong></strong></strong></span></span></span></span></strong></span>+<strong>60<strong> 17<strong> 850 1337 </strong></strong></strong></strong></span></span></span></span></strong></span><span style=\"font-size: small;\"><em></em></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><em><span style=\"color: #999999;\">Our t</span></em></span><span style=\"font-size: small;\"><em><span style=\"color: #999999;\">e</span></em></span><span style=\"font-size: small;\"><em><span style=\"color: #999999;\">am alw</span></em></span><span style=\"font-size: small;\"><em><span style=\"color: #999999;\">ays be</span></em></span><span style=\"font-size: small;\"><em><span style=\"color: #999999;\"> ready assist you<br /></span></em></span></p>\r\n<div id=\"skype_c2c_menu_container\" class=\"skype_c2c_menu_container notranslate\" style=\"display: none;\" onmouseover=\"SkypeClick2Call.MenuInjectionHandler.showMenu(this, event)\" onmouseout=\"SkypeClick2Call.MenuInjectionHandler.hideMenu(this, event)\">\r\n<div class=\"skype_c2c_menu_click2call\"><a id=\"skype_c2c_menu_click2call_action\" class=\"skype_c2c_menu_click2call_action\" href=\"skype:+6088232302?call&amp;origin=%7B\'agent\'%3A\'FFTB%2F7.3.16540.9015\'%2C\'browser\'%3A\'mozilla%2F36.0\'%2C\'fingerprint\'%3A\'%7BC3344F45-7A8B-4E13-8AFF-16E817DB8BAC%7D\'%2C\'uiid\'%3A\'0\'%2C\'number_type\'%3A\'SPNR\'%2C\'url\'%3A\'http%3A%2F%2Fgogocarrental.com%2Frelease%2Finfo_columns%2Fedit%2F1\'%7D\" target=\"_self\">Call</a></div>\r\n<div class=\"skype_c2c_menu_click2sms\"><a id=\"skype_c2c_menu_click2sms_action\" class=\"skype_c2c_menu_click2sms_action\" href=\"skype:+6088232302?sms&amp;origin=%7B\'agent\'%3A\'FFTB%2F7.3.16540.9015\'%2C\'browser\'%3A\'mozilla%2F36.0\'%2C\'fingerprint\'%3A\'%7BC3344F45-7A8B-4E13-8AFF-16E817DB8BAC%7D\'%2C\'uiid\'%3A\'0\'%2C\'number_type\'%3A\'SPNR\'%2C\'url\'%3A\'http%3A%2F%2Fgogocarrental.com%2Frelease%2Finfo_columns%2Fedit%2F1\'%7D\" target=\"_self\">Send SMS</a></div>\r\n<div class=\"skype_c2c_menu_add2skype\"><a id=\"skype_c2c_menu_add2skype_text\" class=\"skype_c2c_menu_add2skype_text\" href=\"skype:+6088232302?add&amp;origin=%7B\'agent\'%3A\'FFTB%2F7.3.16540.9015\'%2C\'browser\'%3A\'mozilla%2F36.0\'%2C\'fingerprint\'%3A\'%7BC3344F45-7A8B-4E13-8AFF-16E817DB8BAC%7D\'%2C\'uiid\'%3A\'0\'%2C\'number_type\'%3A\'SPNR\'%2C\'url\'%3A\'http%3A%2F%2Fgogocarrental.com%2Frelease%2Finfo_columns%2Fedit%2F1\'%7D\" target=\"_self\">Add to Skype</a></div>\r\n<div class=\"skype_c2c_menu_toll_info\"><span class=\"skype_c2c_menu_toll_callcredit\">You\'ll need Skype Credit</span><span class=\"skype_c2c_menu_toll_free\">Free via Skype</span></div>\r\n</div>', '2015-03-13 14:24:31', '2015-03-20 13:33:46'),
(2, 'tick.png', '<p style=\"text-align: center;\"><span style=\"font-size: medium;\"><strong><span style=\"color: #3366ff;\">Why use gogocarrental.com?</span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><strong><span style=\"color: #339966;\">Lowest price guarantee</span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-size: small;\"><strong><span style=\"color: #888888;\">No credit card fees</span></strong></span></p>', '2015-03-13 14:33:13', '2015-03-13 15:18:46'),
(3, 'lock.png', '<p style=\"text-align: center;\"><span style=\"font-size: medium;\"><strong><span style=\"color: #3366ff;\">Trusted &amp; Secure</span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #999999; font-size: small;\">The most up to date car rental information</span></p>\r\n<p style=\"text-align: center;\"><img src=\"../../files/library/backend_file/8/paypal-logo.jpg\" alt=\"\" width=\"100\" height=\"50\" /></p>', '2015-03-13 14:33:32', '2015-03-13 16:05:11'),
(4, 'info.png', '<p style=\"text-align: center;\"><span style=\"color: #0000ff;\"><strong><span style=\"font-size: medium;\"><span style=\"color: #3366ff;\">For any enquiry,</span> </span></strong></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #008080;\"><span style=\"font-size: small;\">Fill in our online inquiry form or</span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #808080;\"><span style=\"font-size: small;\"><span style=\"color: #339966;\"><span style=\"color: #008080;\">email us at</span> <span style=\"color: #993366;\">webadmin@malaysiatour2u.com</span></span></span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #808080;\"><span style=\"font-size: small;\"><span style=\"color: #339966;\"><span style=\"color: #993366;\"><span style=\"color: #008080;\">We are ready to assist you</span><br /></span></span></span></span></p>', '2015-03-14 09:56:44', '2015-03-20 13:33:00');

-- --------------------------------------------------------

--
-- Table structure for table `ipays`
--

CREATE TABLE `ipays` (
  `id` int(11) NOT NULL,
  `gateway` varchar(10) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `merchant_code` varchar(100) NOT NULL,
  `merchant_key` varchar(100) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_email02` varchar(200) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ipays`
--

INSERT INTO `ipays` (`id`, `gateway`, `company_name`, `merchant_code`, `merchant_key`, `currency`, `admin_email`, `admin_email02`, `created`, `modified`) VALUES
(1, 'eghl', 'abc hotel', 'm2222', '2333433', 'MYR', 'dorsetboutiquehotel@gmail.com', 'dorsetboutiquehotel@gmail.com', '2017-03-13 11:41:00', '2019-11-14 10:59:58');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `session_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `booking_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `guest_max` int(11) NOT NULL,
  `guest_ref` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `selected_dates` text COLLATE latin1_general_ci NOT NULL,
  `selected_rates` text COLLATE latin1_general_ci NOT NULL,
  `add_on` text COLLATE latin1_general_ci NOT NULL,
  `add_on_qty` text COLLATE latin1_general_ci NOT NULL,
  `add_on_unit_price` text COLLATE latin1_general_ci NOT NULL,
  `add_on_tax` text COLLATE latin1_general_ci NOT NULL,
  `add_on_after_tax` text COLLATE latin1_general_ci NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `room_qty` int(11) NOT NULL,
  `voucher_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percent` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `sub_deposit_amount` decimal(10,2) NOT NULL,
  `status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `update_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `upgraded_on` datetime NOT NULL,
  `upgraded_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `confirmed_on` datetime NOT NULL,
  `checked_in_on` datetime NOT NULL,
  `checked_out_on` datetime NOT NULL,
  `cancelled_on` datetime NOT NULL,
  `cancelled_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `session_id`, `booking_id`, `branch_id`, `room_category_id`, `room_category_name`, `room_type_id`, `room_type_name`, `guest_max`, `guest_ref`, `selected_dates`, `selected_rates`, `add_on`, `add_on_qty`, `add_on_unit_price`, `add_on_tax`, `add_on_after_tax`, `check_in`, `check_out`, `room_qty`, `voucher_code`, `voucher_amount`, `discount_code`, `discount_percent`, `total`, `sub_deposit_amount`, `status`, `update_status`, `updated_on`, `updated_by`, `upgrade_status`, `upgraded_on`, `upgraded_by`, `confirmed_on`, `checked_in_on`, `checked_out_on`, `cancelled_on`, `cancelled_by`, `created`, `modified`) VALUES
(1, 'jg1q5odej0d367gjlfn5lniui4', 132, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-25,2019-02-26,2019-02-27', '165,165,165', '', '', '', '', '', '2019-02-25', '2019-02-28', 1, '', '0.00', '', 0, '495.00', '104.94', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-21 12:05:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-21 12:04:58', '2019-02-21 12:04:58'),
(2, 'aigofj2lojr6m50mp07l0k81b7', 133, 11, 45, 'Deluxe Room', 46, 'Deluxe Room - Single/Double', 2, 'nattekko', '2019-02-23,2019-02-24,2019-02-25', '198,198,198', '', '', '', '', '', '2019-02-23', '2019-02-26', 1, '', '0.00', '', 0, '594.00', '125.93', 'cancelled', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-21 16:42:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-02-21 16:55:04', 'nattekko ', '2019-02-21 16:42:43', '2019-02-21 16:42:43'),
(3, '13naiqql3gr2otgldmb258ask7', 134, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-25,2019-02-24', '165,165', '', '', '', '', '', '2019-02-25', '2019-02-25', 1, '', '0.00', '', 0, '330.00', '34.98', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-21 17:19:54', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-21 17:11:24', '2019-02-21 17:11:24'),
(4, 'psrpgc9vphj2aneoddag4blqr1', 135, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-25', '165', '', '', '', '', '', '2019-02-25', '2019-02-26', 1, '', '0.00', '', 0, '165.00', '17.49', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-21 17:25:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-21 17:25:30', '2019-02-21 17:25:30'),
(5, 'fhv69n759ujncli96eehm1n550', 136, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-23', '165', '', '', '', '', '', '2019-02-23', '2019-02-24', 1, '', '0.00', '', 0, '165.00', '17.49', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-21 17:31:39', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-21 17:31:22', '2019-02-21 17:31:22'),
(6, 'n0snvvr6e6soketq9vbmelfd07', 137, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-25,2019-02-26,2019-02-27', '165,165,165', '', '', '', '', '', '2019-02-25', '2019-02-28', 1, '', '0.00', '', 0, '495.00', '52.47', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-22 11:02:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-22 10:59:59', '2019-02-22 10:59:59'),
(7, 'dcok0vt7slu5k8f74n2119col6', 138, 11, 46, 'Standard Room', 47, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-24', '200', '', '', '', '', '', '2019-02-24', '2019-02-25', 1, '', '0.00', '', 0, '200.00', '212.00', 'cancelled', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-22 11:38:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-02-22 11:39:44', 'nattekko ', '2019-02-22 11:37:47', '2019-02-22 11:37:47'),
(8, 'urds9od5upatgtqfj82a0r60m3', 139, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-02-24', '185', '', '', '', '', '', '2019-02-24', '2019-02-25', 1, '', '0.00', '', 0, '185.00', '196.10', 'cancelled', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-22 11:48:39', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-02-22 11:49:36', 'nattekko ', '2019-02-22 11:42:34', '2019-02-22 11:42:34'),
(9, 'lcpo6n0apitcu5600cdkvk4cd5', 1, 11, 46, 'Standard Room', 48, 'Standard Room - Single/Double', 2, 'nattekko', '2019-03-02,2019-03-03', '185,185', '', '', '', '', '', '2019-03-02', '2019-03-04', 1, '', '0.00', '', 0, '370.00', '392.20', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-02-27 15:23:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-02-27 15:23:47', '2019-02-27 15:23:47'),
(10, '6k5rkvufse18n9lp757qnllo40', 2, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Wong Bak Yong', '2019-04-27', '165', '', '', '', '', '', '2019-04-27', '2019-04-28', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 10:28:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 10:27:31', '2019-04-05 10:27:31'),
(11, '6k5rkvufse18n9lp757qnllo40', 2, 11, 52, 'Quad Room', 60, 'Superior Quad Room', 0, 'Wong Bak Yong', '2019-04-28', '195', '', '', '', '', '', '2019-04-28', '2019-04-29', 1, '', '0.00', '', 0, '195.00', '206.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 10:28:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 10:27:31', '2019-04-05 10:27:31'),
(12, '4cdprug98gjphdlhmhep0vik65', 3, 11, 50, 'Family Decker', 58, 'Family Decker', 0, 'Wong Bak Yong', '2019-04-08', '265', '', '', '', '', '', '2019-04-08', '2019-04-09', 1, '', '0.00', '', 0, '265.00', '280.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 11:43:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 11:42:23', '2019-04-05 11:42:23'),
(13, '4cdprug98gjphdlhmhep0vik65', 3, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'Wong Bak Yong', '2019-04-07', '165', '', '', '', '', '', '2019-04-07', '2019-04-08', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 11:43:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 11:42:23', '2019-04-05 11:42:23'),
(14, '4cdprug98gjphdlhmhep0vik65', 3, 11, 52, 'Quad Room', 60, 'Superior Quad Room', 0, 'Wong Bak Yong', '2019-04-05', '195', '', '', '', '', '', '2019-04-05', '2019-04-06', 1, '', '0.00', '', 0, '195.00', '206.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 11:43:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 11:42:23', '2019-04-05 11:42:23'),
(15, '4cdprug98gjphdlhmhep0vik65', 3, 11, 53, 'Superior Room', 62, 'Superior Twin Sharing Room', 0, 'Wong Bak Yong', '2019-04-07', '165', '', '', '', '', '', '2019-04-07', '2019-04-08', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-04-05 11:43:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-04-05 11:42:23', '2019-04-05 11:42:23'),
(16, '6tk36817lmbmd7ptl30g377q33', 4, 11, 46, 'Standard Room', 48, 'Standard Double Room', 2, 'John Doe', '2019-06-01,2019-06-02', '155,155', '', '', '', '', '', '2019-06-01', '2019-06-03', 1, '', '0.00', '', 0, '310.00', '328.60', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-05-30 20:18:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-05-30 20:13:40', '2019-05-30 20:13:40'),
(17, 'k2cg44jea7210lsi2boi5tu1j5', 5, 11, 46, 'Standard Room', 48, 'Standard Double Room', 2, 'John Doe', '2019-06-01', '155', '', '', '', '', '', '2019-06-01', '2019-06-02', 1, '', '0.00', '', 0, '155.00', '164.30', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-06-01 08:36:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-06-01 08:35:50', '2019-06-01 08:35:50'),
(18, 'tdamu8c57dbie1ledufsrh1b66', 6, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-06-03', '145', 'a:1:{i:1;s:3:\"ABC\";}', 'a:1:{i:1;s:1:\"1\";}', 'a:1:{i:1;s:4:\"0.00\";}', 'a:1:{i:1;s:2:\"No\";}', 'a:1:{i:1;s:4:\"0.00\";}', '2019-06-03', '2019-06-04', 1, 'VIPJun2019', '30.00', '', 0, '145.00', '123.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-06-03 14:22:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-06-03 14:12:00', '2019-06-03 14:14:19'),
(19, '90i7hntf2k3q3d094kah7knkk1', 7, 11, 50, 'Family Decker', 58, 'Family Decker', 0, 'John Doe', '2019-06-12', '265', '', '', '', '', '', '2019-06-12', '2019-06-13', 1, '', '0.00', '', 0, '265.00', '280.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-06-11 11:50:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-06-11 11:49:31', '2019-06-11 11:49:31'),
(20, '6tumm7hkakfiiq94lockj1l5i5', 8, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'John Doe', '2019-06-21', '165', '', '', '', '', '', '2019-06-21', '2019-06-22', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-06-16 17:47:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-06-16 17:46:37', '2019-06-16 17:46:37'),
(21, '6tumm7hkakfiiq94lockj1l5i5', 8, 11, 50, 'Family Decker', 58, 'Family Decker', 0, 'John Doe1', '2019-06-20', '265', '', '', '', '', '', '2019-06-20', '2019-06-21', 1, '', '0.00', '', 0, '265.00', '280.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-06-16 17:47:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-06-16 17:46:37', '2019-06-16 17:46:37'),
(22, 'fg5gm6o63kqbbq24klbciomij1', 9, 11, 50, 'Family Decker', 58, 'Family Decker', 0, 'Jonathan', '2019-08-07', '265', '', '', '', '', '', '2019-08-07', '2019-08-08', 1, '', '0.00', '', 0, '265.00', '280.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-02 15:01:33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-02 15:00:24', '2019-08-02 15:00:24'),
(23, 'buh20var33klfeu9pp2s73qva3', 10, 11, 46, 'Standard Room', 48, 'Standard Double Room', 2, 'Jonathan', '2019-08-07', '145', '', '', '', '', '', '2019-08-07', '2019-08-08', 1, '', '0.00', '', 0, '145.00', '153.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-02 15:42:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-02 15:42:06', '2019-08-02 15:42:06'),
(24, 'b3v4u0eo28ffp1h6v11c6vbcv2', 11, 11, 52, 'Quad Room', 60, 'Superior Quad Room', 0, 'jonathan', '2019-08-14', '195', '', '', '', '', '', '2019-08-14', '2019-08-15', 1, '', '0.00', '', 0, '195.00', '206.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 09:21:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 09:21:37', '2019-08-07 09:21:37'),
(25, 'o8fe4h1tuc06sart665lbpm4i0', 12, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'jonathan', '2019-08-12', '165', '', '', '', '', '', '2019-08-12', '2019-08-13', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 09:40:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 09:39:46', '2019-08-07 09:39:46'),
(26, 'du0bmg2gov0hod5n49n30sld07', 13, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-08-13', '165', '', '', '', '', '', '2019-08-13', '2019-08-14', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 10:31:43', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 10:31:28', '2019-08-07 10:31:28'),
(27, 'i1g4plf0ckrs3on2hd0cpt00h1', 14, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'jonathan', '2019-08-14', '165', '', '', '', '', '', '2019-08-14', '2019-08-15', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 10:40:33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 10:40:12', '2019-08-07 10:40:12'),
(28, '3mb84q2i041trgcpuebooiqn71', 15, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'Jonathan', '2019-08-11', '165', '', '', '', '', '', '2019-08-11', '2019-08-12', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 10:56:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 10:55:51', '2019-08-07 10:55:51'),
(29, 'ghgihevg63iifpro1ap9oiie01', 16, 11, 46, 'Standard Room', 65, 'Testing', 0, 'Jonathan', '2019-08-15', '200', '', '', '', '', '', '2019-08-15', '2019-08-16', 1, '', '0.00', '', 0, '200.00', '212.00', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-07 15:11:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-07 15:10:50', '2019-08-07 15:10:50'),
(30, 'ihqm9ltj0tc0e0qbtnnmbb1r13', 17, 11, 46, 'Standard Room', 65, 'Testing', 0, 'JOnathan', '2019-08-08', '200', '', '', '', '', '', '2019-08-08', '2019-08-09', 2, '', '0.00', '', 0, '400.00', '424.00', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-08 10:01:08', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-08 10:00:36', '2019-08-08 10:00:36'),
(31, 'td0d21faemdneelqkfffp6slfl', 18, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-08-28,2019-08-29', '260,260', '', '', '', '', '', '2019-08-28', '2019-08-30', 1, '', '0.00', '', 0, '468.00', '496.08', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-22 16:58:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-22 16:58:03', '2019-08-22 16:58:03'),
(32, 'tlmpso2ft62jpggd5teoetnela', 19, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-08-28,2019-08-29', '260,260', '', '', '', '', '', '2019-08-28', '2019-08-30', 1, '', '0.00', '', 0, '468.00', '496.08', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-22 16:59:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-22 16:59:25', '2019-08-22 16:59:25'),
(33, 'tlmpso2ft62jpggd5teoetnela', 19, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-08-28,2019-08-29', '260,260', '', '', '', '', '', '2019-08-28', '2019-08-30', 1, '', '0.00', '', 0, '468.00', '496.08', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-22 16:59:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-22 16:59:37', '2019-08-22 16:59:37'),
(34, 'r38euluig5mf2v6npk9i88l9pv', 20, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-08-30,2019-08-31', '260,260', '', '', '', '', '', '2019-08-30', '2019-09-01', 1, '', '0.00', '', 0, '468.00', '496.08', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-22 17:01:14', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-22 17:00:52', '2019-08-22 17:00:52'),
(35, 'fmh6684rbfj33h30krj82kkj1d', 21, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-08-27,2019-08-28', '260,260', '', '', '', '', '', '2019-08-27', '2019-08-29', 1, '', '0.00', '', 0, '468.00', '496.08', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-08-22 17:03:10', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-08-22 17:02:51', '2019-08-22 17:02:51'),
(36, 'crsed9snivg3qehhkevqh2opla', 22, 11, 46, 'Standard Room', 68, 'Test X', 0, 'ad', '2019-09-06,2019-09-07', '210,210', '', '', '', '', '', '2019-09-06', '2019-09-08', 1, '', '0.00', '', 0, '399.00', '422.94', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-03 13:25:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-03 13:25:13', '2019-09-03 13:25:13'),
(37, 'qkmhtanl751me3faije5gr99qf', 23, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'Jonathan', '2019-09-21,2019-09-22,2019-09-23,2019-09-24,2019-09-25', '200,150,150,150,200', '', '', '', '', '', '2019-09-21', '2019-09-26', 1, '', '0.00', '', 0, '785.00', '832.10', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-19 14:07:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-19 14:05:43', '2019-09-19 14:05:43'),
(38, '21onlba5k8epaerj6rkciknn3q', 24, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-09-27,2019-09-28', '165,165', '', '', '', '', '', '2019-09-27', '2019-09-29', 1, '', '0.00', '', 0, '330.00', '349.80', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-21 12:03:15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-21 12:02:51', '2019-09-21 12:02:51'),
(39, 'eg3t9uia7f1nik9ddrc1f2flg7', 25, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-09-25', '165', '', '', '', '', '', '2019-09-25', '2019-09-26', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-21 12:15:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-21 12:15:26', '2019-09-21 12:15:26'),
(40, '2inr3egu76dfvkjilts7o6d5oj', 26, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'Jonathan', '2019-10-02', '165', '', '', '', '', '', '2019-10-02', '2019-10-03', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-23 09:13:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-23 09:13:24', '2019-09-23 09:13:24'),
(41, 'o7i2s0090il8iqsb9m33ncmghn', 27, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'cocinia', '2019-09-26,2019-09-27', '140,140', '', '', '', '', '', '2019-09-26', '2019-09-28', 1, '', '0.00', '', 0, '266.00', '281.96', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-23 15:24:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-23 15:17:03', '2019-09-23 15:17:03'),
(42, 'k248o4h42c0ktbitbnh4o9gd0u', 28, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'cocinia', '2019-09-26', '200', '', '', '', '', '', '2019-09-26', '2019-09-27', 2, '', '0.00', '', 0, '360.00', '381.60', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-23 15:43:01', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-23 15:41:39', '2019-09-23 15:41:39'),
(43, 'k248o4h42c0ktbitbnh4o9gd0u', 28, 11, 46, 'Standard Room', 48, 'Standard Double Room', 2, 'cocinia', '2019-09-29', '145', '', '', '', '', '', '2019-09-29', '2019-09-30', 1, '', '0.00', '', 0, '145.00', '153.70', 'checked in', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-23 15:43:01', '2019-09-23 15:47:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-23 15:41:39', '2019-09-23 15:41:39'),
(44, '2pghn0lhu3cqje32llsto315lu', 29, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-10-03', '165', '', '', '', '', '', '2019-10-03', '2019-10-04', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-24 16:59:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-24 16:58:57', '2019-09-24 16:58:57'),
(45, 'ham2b6qi56phmktmo490rlrf70', 30, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-10-06', '165', '', '', '', '', '', '2019-10-06', '2019-10-07', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-24 17:07:20', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-24 17:07:01', '2019-09-24 17:07:01'),
(46, 'k3h7qmljccl45klbmdb25qdob6', 31, 11, 52, 'Quad Room', 60, 'Superior Quad Room', 0, 'Jonathan', '2019-10-02', '195', '', '', '', '', '', '2019-10-02', '2019-10-03', 1, '', '0.00', '', 0, '195.00', '206.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 09:18:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 09:18:32', '2019-09-25 09:18:32'),
(47, 'daghkj0shhu9i5pv29h96nh144', 32, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-10-03', '165', '', '', '', '', '', '2019-10-03', '2019-10-04', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 09:48:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 09:47:45', '2019-09-25 09:47:45'),
(48, 'ndj8ln34tdsobhg3314d43ng2k', 33, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-09-30,2019-10-01', '145,145', '', '', '', '', '', '2019-09-30', '2019-10-02', 1, '', '0.00', '', 0, '262.00', '277.72', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 10:45:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 10:42:35', '2019-09-25 10:42:35'),
(49, 'mm514lg4s380kq0ha12e8abobn', 34, 11, 53, 'Superior Room', 61, 'Superior Double Room', 0, 'Jonathan', '2019-10-04', '165', '', '', '', '', '', '2019-10-04', '2019-10-05', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 12:22:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 12:21:46', '2019-09-25 12:21:46'),
(50, '7l1kn5j8gahp1n5i1l49kqlnj9', 35, 11, 52, 'Quad Room', 60, 'Superior Quad Room', 0, 'Jonathan', '2019-10-03', '195', '', '', '', '', '', '2019-10-03', '2019-10-04', 1, '', '0.00', '', 0, '195.00', '206.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 14:57:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 14:57:47', '2019-09-25 14:57:47'),
(51, 'iia17p8o33c2h342umfplq5jve', 36, 11, 54, 'Triple Room', 63, 'Standard Triple Room', 0, 'Jonathan', '2019-10-04', '165', '', '', '', '', '', '2019-10-04', '2019-10-05', 1, '', '0.00', '', 0, '165.00', '174.90', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-25 15:08:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-25 15:08:50', '2019-09-25 15:08:50'),
(52, 'e4hopjpohju7okbjubks7551an', 37, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-10-06', '145', 'a:1:{i:2;s:34:\"20% Off Japanese Buffet Promotion \";}', 'a:1:{i:2;s:1:\"1\";}', 'a:1:{i:2;s:4:\"2.00\";}', 'a:1:{i:2;s:3:\"Yes\";}', 'a:1:{i:2;s:4:\"2.12\";}', '2019-10-06', '2019-10-07', 1, '', '0.00', '', 0, '131.00', '140.98', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-30 09:41:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-30 09:40:24', '2019-09-30 09:40:33'),
(53, '5s5i2objm2ujleguujk4hhugts', 38, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-10-08', '145', '', '', '', '', '', '2019-10-08', '2019-10-09', 1, '', '0.00', '', 0, '131.00', '138.86', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-09-30 10:11:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-09-30 10:11:06', '2019-09-30 10:11:06'),
(54, 'vruh7f3urvnrdrpvtgakv7vnfs', 39, 11, 54, 'Triple Room', 64, 'Superior Triple Room (Japanese Style)', 0, 'John Doe', '2019-10-09', '175', '', '', '', '', '', '2019-10-09', '2019-10-10', 1, '', '0.00', '', 0, '175.00', '185.50', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-02 10:53:31', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-02 10:51:35', '2019-10-02 10:51:35'),
(55, 'atlomui3e1m7ouj4ah2jl5uq6b', 40, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'Jonathan', '2019-10-04,2019-10-05', '200,200', '', '', '', '', '', '2019-10-04', '2019-10-06', 1, '', '0.00', '', 0, '380.00', '402.80', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-02 16:17:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-02 16:17:15', '2019-10-02 16:17:15'),
(56, 'e1ec58v6ikjr00olv81ub51lpi', 41, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'John Doe', '2019-10-07,2019-10-08', '200,200', '', '', '', '', '', '2019-10-07', '2019-10-09', 1, '', '0.00', '', 0, '360.00', '381.60', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-03 15:17:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-03 15:17:16', '2019-10-03 15:17:16'),
(57, 'juic5mssce974i6qrefi6672g0', 42, 11, 46, 'Standard Room', 67, 'XXXA DSA DA', 0, 'Jonathan', '2019-10-11,2019-10-12', '260,260', '', '', '', '', '', '2019-10-11', '2019-10-13', 1, '', '0.00', '', 0, '520.00', '551.20', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-04 16:53:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-04 16:52:47', '2019-10-04 16:52:47'),
(58, '91hk4pivuen8997ttqh9l47e6u', 43, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'Jonathan', '2019-10-06,2019-10-07', '200,200', '', '', '', '', '', '2019-10-06', '2019-10-08', 1, '', '0.00', '', 0, '380.00', '402.80', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-04 16:54:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-04 16:53:50', '2019-10-04 16:53:50'),
(59, 'c2nvdv7kiobsaah1i54b9udvef', 44, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'Jonathan', '2019-10-15', '200', '', '', '', '', '', '2019-10-15', '2019-10-16', 1, '', '0.00', '', 0, '180.00', '190.80', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-04 16:57:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-04 16:57:27', '2019-10-04 16:57:27'),
(60, 'gd54ib64rijgcon5og554urcql', 45, 11, 46, 'Standard Room', 68, 'Test XBXsss', 0, 'Jonathan', '2019-10-07', '180', '', '', '', '', '', '2019-10-07', '2019-10-08', 1, '', '0.00', '', 0, '180.00', '190.80', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-04 17:40:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-04 17:40:42', '2019-10-04 17:40:42'),
(61, '3sfcb9n1781r37rqvemk0c69ul', 46, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Ling', '2019-10-17', '131', '', '', '', '', '', '2019-10-17', '2019-10-18', 1, '', '0.00', '', 0, '131.00', '138.86', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-10 16:27:47', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-10 16:25:18', '2019-10-14 16:17:56'),
(62, 's0ne9g4b78q98fptr1s5jg4vg4', 47, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-10-22', '131', '', '', '', '', '', '2019-10-22', '2019-10-23', 1, '', '0.00', '', 0, '131.00', '138.86', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-15 15:08:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-15 15:03:05', '2019-10-15 15:03:05'),
(63, 's0ne9g4b78q98fptr1s5jg4vg4', 47, 11, 46, 'Standard Room', 48, 'Standard Double Room', 2, 'John Doe', '2019-10-21', '145', '', '', '', '', '', '2019-10-21', '2019-10-22', 1, '', '0.00', '', 0, '145.00', '153.70', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-10-15 15:08:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-10-15 15:03:05', '2019-10-15 15:03:05'),
(64, '18kms2i8pnoorpr1kriv3ak6lt', 48, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-11-24', '131', '', '', '', '', '', '2019-11-24', '2019-11-25', 1, '', '0.00', '', 0, '131.00', '138.86', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-11-14 13:02:47', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-11-14 13:02:19', '2019-11-14 13:02:19'),
(65, 'ujnuubb142e3duu4ujan4r9qrs', 49, 11, 46, 'Standard Room', 47, 'Standard Twin Sharing Room', 2, 'John Doe', '2019-11-22,2019-11-23', '131,131', 'a:1:{i:2;s:34:\"20% Off Japanese Buffet Promotion \";}', 'a:1:{i:2;s:1:\"1\";}', 'a:1:{i:2;s:5:\"39.00\";}', 'a:1:{i:2;s:3:\"Yes\";}', 'a:1:{i:2;s:5:\"41.34\";}', '2019-11-22', '2019-11-24', 1, '', '0.00', 'yearend', 5, '262.00', '342.38', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-11-14 15:59:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-11-14 15:51:38', '2019-11-14 15:52:41'),
(66, '8dqidect54gof7bppg0nakfu5i', 50, 11, 54, 'Triple Room', 64, 'Superior Triple Room (Japanese Style)', 0, 'Jonathan', '2019-11-25', '175', '', '', '', '', '', '2019-11-25', '2019-11-26', 1, '', '0.00', '', 0, '175.00', '185.50', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2019-11-19 17:24:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2019-11-19 17:23:32', '2019-11-19 17:23:32'),
(67, 'vfhqq983o0jmovebeikiuf21aq', 51, 11, 54, 'Triple Room', 64, 'Superior Triple Room (Japanese Style)', 0, 'jo', '2020-04-19,2020-04-20,2020-04-18', '175,175,175', '', '', '', '', '', '2020-04-19', '2020-04-19', 1, '', '0.00', '', 0, '525.00', '556.50', 'confirmed', '', '0000-00-00 00:00:00', '', '', '0000-00-00 00:00:00', '', '2020-04-09 13:31:01', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2020-04-09 13:17:48', '2020-04-09 13:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `items_bk`
--

CREATE TABLE `items_bk` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `book_ref_to` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `vehicle_model_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `holder` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `pickup_date` date NOT NULL,
  `pickup_time` time NOT NULL,
  `pickup_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pickup_detail` varchar(2000) COLLATE latin1_general_ci NOT NULL,
  `dropoff_date` date NOT NULL,
  `dropoff_time` time NOT NULL,
  `dropoff_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dropoff_detail` varchar(2000) COLLATE latin1_general_ci NOT NULL,
  `rate_type` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `previous_total` decimal(10,2) NOT NULL,
  `below_price_limit` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `supplier_respond` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `supplier_ref_no` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `supplier_note` text COLLATE latin1_general_ci NOT NULL,
  `supplier_approve` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `supplier_approve_date` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `hold` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `release_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `release_code_by` int(11) NOT NULL,
  `extend_shorten_status` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_downgrade_date` datetime NOT NULL,
  `extend_shorten_date` datetime NOT NULL,
  `confirmed_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_by` int(11) NOT NULL,
  `picked_up_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `returned_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `remarks` text COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_archives`
--

CREATE TABLE `item_archives` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `book_ref_to` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `vehicle_model_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `holder` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `pickup_date` date NOT NULL,
  `pickup_time` time NOT NULL,
  `pickup_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pickup_detail` varchar(2000) COLLATE latin1_general_ci NOT NULL,
  `dropoff_date` date NOT NULL,
  `dropoff_time` time NOT NULL,
  `dropoff_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dropoff_detail` varchar(2000) COLLATE latin1_general_ci NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `previous_total` decimal(10,2) NOT NULL,
  `below_price_limit` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `hold` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `release_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `release_code_by` int(11) NOT NULL,
  `extend_shorten_status` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_downgrade_date` datetime NOT NULL,
  `extend_shorten_date` datetime NOT NULL,
  `confirmed_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_by` int(11) NOT NULL,
  `picked_up_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `returned_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `remarks` text COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_histories`
--

CREATE TABLE `item_histories` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `book_ref_to` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `vehicle_model_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `pickup_date` date NOT NULL,
  `pickup_time` time NOT NULL,
  `pickup_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dropoff_date` date NOT NULL,
  `dropoff_time` time NOT NULL,
  `dropoff_location` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `below_price_limit` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `extend_shorten_status` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_downgrade_date` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `extend_shorten_date` date NOT NULL,
  `confirmed_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `cancelled_by` int(11) NOT NULL,
  `picked_up_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `returned_on` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `remarks` text COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `libraries`
--

CREATE TABLE `libraries` (
  `id` int(11) NOT NULL,
  `model` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `directory` varchar(255) NOT NULL,
  `backend_file` varchar(255) NOT NULL,
  `trash` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `libraries`
--

INSERT INTO `libraries` (`id`, `model`, `name`, `directory`, `backend_file`, `trash`, `created`, `modified`) VALUES
(1, 'Libraries', 'webnyou', '1', 'aa.jpg', 'No', '2019-02-21 16:03:02', '2019-02-21 16:03:02'),
(2, 'Libraries', 'webnyou', '2', 'bb.jpg', 'No', '2019-02-21 16:03:03', '2019-02-21 16:05:14'),
(3, 'Libraries', 'loyalty', '3', 'loyalp.jpg', 'No', '2019-02-22 12:29:57', '2019-02-22 12:29:57'),
(4, 'Libraries', 'signup', '4', 'signup.jpg', 'No', '2019-02-27 17:04:45', '2019-02-27 17:04:45'),
(5, 'Libraries', 'ex', '5', 'ex..jpg', 'No', '2019-03-01 10:30:53', '2019-03-01 10:30:53'),
(6, 'Libraries', 'superior', '6', 'batch_11superior room.jpeg', 'No', '2019-03-01 15:27:40', '2019-03-01 15:27:40'),
(7, 'Libraries', 'standard', '7', 'batch_14standard room.jpeg', 'No', '2019-03-01 15:27:54', '2019-03-01 15:27:54'),
(8, 'Libraries', 'familydecker', '8', 'Family Decker 450x330 (1).jpg', 'No', '2019-03-01 15:28:09', '2019-03-01 15:28:09'),
(9, 'Libraries', 'quad', '9', 'quad room.jpeg', 'No', '2019-03-01 15:28:22', '2019-03-01 15:28:22'),
(10, 'Libraries', 'triple', '10', 'triple room.jpeg', 'No', '2019-03-01 15:28:35', '2019-03-01 15:28:35');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `main_location` varchar(5) NOT NULL,
  `coverage` varchar(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `location_area_id` int(11) NOT NULL,
  `location_type_id` int(11) NOT NULL,
  `pick_up_enabled` varchar(10) NOT NULL DEFAULT 'No',
  `drop_off_enabled` varchar(10) NOT NULL DEFAULT 'No',
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `main_location`, `coverage`, `name`, `branch_id`, `location_area_id`, `location_type_id`, `pick_up_enabled`, `drop_off_enabled`, `remark`, `archive`, `created`, `modified`) VALUES
(1, 'Yes', '', 'International Airport(KIA)', 1, 0, 0, 'Yes', 'Yes', '', '', '2013-02-19 16:03:46', '2014-05-23 11:49:45'),
(2, '', 'A', 'Kuching Central', 1, 0, 0, 'Yes', 'Yes', '', '', '2013-02-19 16:06:39', '2014-05-23 09:41:51'),
(3, '', 'B', 'Permai Resort', 2, 0, 0, 'Yes', 'Yes', '', '', '2013-11-14 16:24:58', '2014-05-23 09:43:46'),
(7, '', 'A', 'Four Point Hotel', 1, 0, 0, 'Yes', 'Yes', '', '', '2013-12-06 11:04:45', '2014-10-22 17:10:42'),
(8, '', 'A', 'Simpang 3 Round About', 1, 0, 0, 'Yes', 'Yes', '', '', '2013-12-06 11:15:19', '2014-10-22 17:12:01'),
(6, '', '', 'The Spring', 1, 0, 0, 'Yes', 'No', '', 'Yes', '2013-12-06 11:03:45', '2014-10-22 17:12:20'),
(11, '', 'B', 'ShangriLa Rasa Ria Resort', 3, 0, 0, 'Yes', 'Yes', '', '', '2014-05-20 10:59:26', '2014-10-22 17:11:50'),
(12, '', '', 'Kota Kinabalu International Airport T1 MAS', 3, 0, 0, 'Yes', 'Yes', '+6 016-879 9135\r\n088-413550', '', '2014-10-12 09:29:54', '2014-10-22 17:11:15'),
(35, '', '', 'Nexus Karambunai -KK', 3, 0, 0, 'Yes', 'Yes', 'Location: Sepanggar Karambunai', '', '2014-10-12 09:39:16', '2014-10-22 17:11:40'),
(17, '', '', 'Tang Dynasty Wawasan Plaza', 3, 0, 0, 'Yes', 'Yes', 'INCHARGE BY ELLY-0168895210', '', '2014-10-12 09:32:26', '2014-10-22 17:12:10'),
(28, '', '', 'Le Meridien ', 3, 0, 0, 'Yes', 'Yes', '', '', '2014-10-12 09:35:18', '2014-10-22 17:11:30'),
(31, '', '', 'KK Leisure Tour (asia city) office', 3, 0, 0, 'Yes', 'Yes', 'Address: Lot 7, Block a, 1st Floor,, Asia City,, 88000 Kota Kinabalu, Sabah\r\nPhone:088-234 607', '', '2014-10-12 09:35:44', '2014-10-22 17:10:51'),
(36, '', '', 'Kota Kinabalu AirAsia Airport T2', 3, 0, 0, 'Yes', 'Yes', '+6 016 879 9136', '', '2014-10-12 09:39:41', '2014-10-22 17:11:04'),
(37, '', '', '', 0, 0, 0, 'Yes', 'Yes', '', '', '2015-03-15 11:35:05', '2015-03-15 11:35:05'),
(38, '', '', '', 0, 0, 0, 'Yes', 'Yes', '', '', '2015-03-15 11:35:44', '2015-03-15 11:35:44'),
(39, '', '', 'LOKKAWI / KINARUT', 3, 0, 0, 'Yes', 'Yes', '', '', '2015-03-15 11:35:45', '2015-03-15 11:36:25');

-- --------------------------------------------------------

--
-- Table structure for table `location_areas`
--

CREATE TABLE `location_areas` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_areas`
--

INSERT INTO `location_areas` (`id`, `name`, `archive`, `created`, `modified`) VALUES
(1, 'Area 1', '', '2014-05-31 08:55:13', '2014-05-31 08:55:29'),
(2, 'Area 2', '', '2014-05-31 09:00:35', '2014-05-31 09:00:35'),
(3, 'Area 3', '', '2014-05-31 09:00:41', '2014-05-31 09:00:41');

-- --------------------------------------------------------

--
-- Table structure for table `location_fees`
--

CREATE TABLE `location_fees` (
  `id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `charge` decimal(10,2) NOT NULL,
  `pick_up_charge` decimal(10,2) NOT NULL,
  `drop_off_charge` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_fees`
--

INSERT INTO `location_fees` (`id`, `location_id`, `supplier_id`, `charge`, `pick_up_charge`, `drop_off_charge`, `created`, `modified`) VALUES
(3, 2, 1, '10.00', '0.00', '0.00', '2013-05-07 16:43:00', '2014-05-23 09:50:16'),
(5, 6, 1, '25.00', '0.00', '0.00', '2013-12-06 11:13:51', '2013-12-06 11:34:49'),
(7, 11, 1, '80.00', '0.00', '0.00', '2014-05-23 09:48:45', '2014-10-12 09:37:58'),
(8, 3, 1, '55.00', '0.00', '0.00', '2014-05-23 09:49:51', '2014-05-23 09:49:51'),
(9, 7, 1, '15.00', '0.00', '0.00', '2014-05-23 09:50:34', '2014-05-23 09:50:34'),
(10, 8, 1, '20.00', '0.00', '0.00', '2014-05-23 09:50:50', '2014-05-23 09:50:50'),
(11, 1, 1, '0.00', '0.00', '0.00', '2014-10-12 09:37:16', '2014-10-12 09:37:45'),
(12, 28, 1, '35.00', '0.00', '0.00', '2014-10-12 09:37:28', '2014-10-12 09:37:28'),
(13, 35, 1, '60.00', '0.00', '0.00', '2014-10-12 09:40:10', '2014-10-12 09:40:10'),
(15, 39, 2, '70.00', '0.00', '0.00', '2015-03-15 11:36:37', '2015-03-15 11:36:37');

-- --------------------------------------------------------

--
-- Table structure for table `location_types`
--

CREATE TABLE `location_types` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_types`
--

INSERT INTO `location_types` (`id`, `name`, `archive`, `created`, `modified`) VALUES
(1, 'Airport', '', '2014-05-31 09:00:56', '2014-05-31 09:00:56'),
(2, 'Residential Area', '', '2014-05-31 09:01:08', '2014-05-31 09:01:08'),
(3, 'Shopping Mall', '', '2014-05-31 09:01:21', '2014-05-31 09:01:21'),
(4, 'School & University', '', '2014-05-31 09:01:37', '2014-05-31 09:01:37'),
(5, 'Hotel', '', '2014-05-31 09:01:50', '2014-05-31 09:01:50');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(150) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `status` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `group_id`, `name`, `username`, `password`, `status`, `created`, `modified`) VALUES
(1, 1, 'Master Admin', 'systemadmin', '231390', 1, '1970-01-01 00:00:00', '2018-03-01 03:08:07'),
(8, 1, 'Jonathan', 'jonathan', 'jonathan', 2, '1970-01-01 00:00:00', '2018-03-12 11:53:58');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `controller` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `action` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `message` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(5559, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-30 10:46:33'),
(5558, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 10:24:35'),
(5557, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 10:24:35'),
(5556, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 10:24:34'),
(5555, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 10:24:34'),
(5554, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-30 10:24:21'),
(5553, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:21:29'),
(5552, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:20:28'),
(5551, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:19:27'),
(5550, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:18:26'),
(5549, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-30 10:15:36'),
(5548, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:15:22'),
(5547, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:15:18'),
(5546, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:14:57'),
(5545, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:14:47'),
(5544, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:14:44'),
(5543, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-30 10:14:43'),
(5542, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-30 10:14:43'),
(5541, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-30 10:10:05'),
(5540, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:09:06'),
(5539, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 10:09:02'),
(5538, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-30 10:09:01'),
(5537, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-30 10:09:01'),
(5536, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-30 09:46:19'),
(5535, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 09:45:49'),
(5534, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 09:45:44'),
(5533, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-30 09:45:43'),
(5532, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-30 09:45:43'),
(5531, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-28 14:58:58'),
(5530, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-28 14:58:20'),
(5529, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-28 14:58:20'),
(5528, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-28 14:21:40'),
(5527, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-28 14:21:40'),
(5526, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-28 14:21:35'),
(5525, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:21:25'),
(5524, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:20:55'),
(5523, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:19:07'),
(5522, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:17:03'),
(5521, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:14:04'),
(5520, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 14:13:56'),
(5519, 1, 263, 0, 0, '', 'controls', 'view', '', '2019-09-28 14:13:51'),
(5518, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 14:13:51'),
(5517, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 14:13:39'),
(5516, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 14:13:33'),
(5515, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 14:11:56'),
(5514, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 14:11:49'),
(5513, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 14:11:48'),
(5512, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 14:11:43'),
(5511, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:11:28'),
(5510, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-28 14:11:26'),
(5509, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:11:24'),
(5508, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:11:19'),
(5507, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-28 14:11:02'),
(5506, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:11:01'),
(5505, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:42'),
(5504, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:41'),
(5503, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:39'),
(5502, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:38'),
(5501, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:31'),
(5500, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 14:10:30'),
(5499, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-28 14:10:24'),
(5498, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-28 14:06:51'),
(5497, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:06:50'),
(5496, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 14:06:24'),
(5495, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-28 14:06:13'),
(5494, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-28 14:06:12'),
(5493, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 14:00:09'),
(5492, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-28 13:59:55'),
(5491, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:59:55'),
(5490, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:59:34'),
(5489, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:59:23'),
(5488, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:58:02'),
(5487, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:57:54'),
(5486, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:57:53'),
(5485, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:57:49'),
(5484, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:57:49'),
(5483, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:57:20'),
(5482, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:15'),
(5481, 1, 263, 0, 0, '', 'actions', 'delete', '', '2019-09-28 13:52:15'),
(5480, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:13'),
(5479, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:11'),
(5478, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:10'),
(5477, 1, 263, 0, 0, '', 'actions', 'delete', '', '2019-09-28 13:52:10'),
(5476, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:08'),
(5475, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:07'),
(5474, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:05'),
(5473, 1, 263, 0, 0, '', 'actions', 'delete', '', '2019-09-28 13:52:05'),
(5472, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:52:01'),
(5471, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:51:59'),
(5470, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:51:47'),
(5469, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-28 13:47:02'),
(5468, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:47:02'),
(5467, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:46:34'),
(5466, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:46:26'),
(5465, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:46:24'),
(5464, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:46:17'),
(5463, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:46:17'),
(5462, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:46:06'),
(5461, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:45:55'),
(5460, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:45:55'),
(5459, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:45:35'),
(5458, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:45:29'),
(5457, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-28 13:27:11'),
(5456, 1, 263, 0, 0, '', 'reports', 'member survey form', '', '2019-09-28 13:26:35'),
(5455, 1, 263, 0, 0, '', 'reports', 'member survey form', '', '2019-09-28 13:25:59'),
(5454, 1, 263, 0, 0, '', 'reports', 'member survey form', '', '2019-09-28 13:25:21'),
(5453, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-28 13:25:10'),
(5452, 1, 263, 0, 0, '', 'reports', 'member survey form', '', '2019-09-28 13:25:03'),
(5451, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:24:39'),
(5450, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-28 13:22:36'),
(5449, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:22:35'),
(5448, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:22:24'),
(5447, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:22:19'),
(5446, 1, 263, 0, 0, '', 'actions', 'view', '', '2019-09-28 13:22:15'),
(5445, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:22:15'),
(5444, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:22:11'),
(5443, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:22:05'),
(5442, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-28 13:19:57'),
(5441, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:19:56'),
(5440, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:19:16'),
(5439, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:19:12'),
(5438, 1, 263, 0, 0, '', 'controls', 'view', '', '2019-09-28 13:19:07'),
(5437, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:19:07'),
(5436, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:18:57'),
(5435, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:18:46'),
(5434, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:18:38'),
(5433, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:18:29'),
(5432, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-28 13:18:11'),
(5431, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-28 13:17:29'),
(5430, 1, 263, 0, 0, '', 'functionals', 'access', '', '2019-09-28 13:17:28'),
(5429, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-28 13:17:11'),
(5428, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:16:57'),
(5427, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:16:53'),
(5426, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:16:47'),
(5425, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:16:37'),
(5424, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:15:30'),
(5423, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:15:21'),
(5422, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:15:10'),
(5421, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:15:05'),
(5420, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:15:01'),
(5419, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:54'),
(5418, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:35'),
(5417, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:33'),
(5416, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:30'),
(5415, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:28'),
(5414, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:14:20'),
(5413, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:14:20'),
(5412, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:14:01'),
(5411, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-28 13:11:25'),
(5410, 1, 263, 0, 0, '', 'actions', 'add', '', '2019-09-28 13:10:50'),
(5409, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:05:26'),
(5408, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:05:20'),
(5407, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:05:12'),
(5406, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:05:12'),
(5405, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:04:25'),
(5404, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:04:18'),
(5403, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:04:18'),
(5402, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-28 13:04:05'),
(5401, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-28 13:03:57'),
(5400, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-28 13:03:32'),
(5399, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 13:03:05'),
(5398, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 13:03:04'),
(5397, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-28 13:03:02'),
(5396, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-28 13:02:51'),
(5395, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-28 13:01:25'),
(5394, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 13:00:20'),
(5393, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-28 13:00:18'),
(5392, 1, 263, 0, 0, '', 'reports', 'vehicle profitability datasheet', '', '2019-09-28 12:59:25'),
(5391, 1, 263, 0, 0, '', 'reports', 'rent planner', '', '2019-09-28 12:59:22'),
(5390, 1, 263, 0, 0, '', 'reports', 'vehicle maintenance', '', '2019-09-28 12:59:14'),
(5389, 1, 263, 0, 0, '', 'reports', 'booking sales report', '', '2019-09-28 12:59:11'),
(5388, 1, 263, 0, 0, '', 'reports', 'sales by model', '', '2019-09-28 12:59:09'),
(5387, 1, 263, 0, 0, '', 'reports', 'overall sales', '', '2019-09-28 12:59:06'),
(5386, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:59:02'),
(5385, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-28 12:59:00'),
(5384, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:58:58'),
(5383, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:57:52'),
(5382, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:55:34'),
(5381, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:54:32'),
(5380, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:53:30'),
(5379, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:52:29'),
(5378, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:51:00'),
(5377, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:49:59'),
(5376, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:48:58'),
(5375, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:47:57'),
(5374, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:46:56'),
(5373, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:45:55'),
(5372, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:44:54'),
(5371, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:43:53'),
(5370, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:42:52'),
(5369, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:41:51'),
(5368, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:40:50'),
(5367, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:39:49'),
(5366, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:38:48'),
(5365, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:37:47'),
(5364, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:36:46'),
(5363, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:35:45'),
(5362, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:34:44'),
(5361, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:33:43'),
(5360, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:32:42'),
(5359, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:31:40'),
(5358, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:30:39'),
(5357, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:29:38'),
(5356, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-28 12:28:37'),
(5355, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-28 12:28:36'),
(5354, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-28 12:28:36'),
(5353, 1, 263, 0, 0, '', 'pages', 'room detail', '', '2019-09-26 15:20:49'),
(5352, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-26 15:19:29'),
(5351, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-09-26 15:09:40'),
(5350, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-26 15:05:22'),
(5349, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-09-26 15:04:55'),
(5348, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-26 15:03:33'),
(5347, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-26 15:01:35'),
(5346, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-26 14:59:45'),
(5345, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-26 14:59:43'),
(5344, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-26 14:59:42'),
(5343, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-26 14:59:42'),
(5342, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-26 14:56:40'),
(5341, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-26 14:54:56'),
(5340, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-26 14:54:55'),
(5339, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-26 14:54:54'),
(5338, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-26 14:54:52'),
(5337, 1, 263, 0, 0, '', 'discountcodes', 'access', '', '2019-09-26 14:54:41'),
(5336, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-09-26 14:53:25'),
(5335, 1, 263, 0, 0, '', 'businessrules', 'booking deposit', '', '2019-09-26 14:52:30'),
(5334, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-26 14:52:15'),
(5333, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-09-26 14:52:09'),
(5332, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-26 14:50:20'),
(5331, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-26 14:49:19'),
(5330, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-26 14:47:53'),
(5329, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-26 14:47:44'),
(5328, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-26 14:47:43'),
(5327, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-26 14:47:43'),
(5326, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:55:46'),
(5325, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:54:45'),
(5324, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:53:44'),
(5323, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:52:43'),
(5322, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:50:39'),
(5321, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:49:38'),
(5320, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:48:37'),
(5319, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:47:22'),
(5318, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:46:26'),
(5317, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:45:25'),
(5316, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 16:45:24'),
(5315, 1, 263, 0, 0, '', 'contacts', 'add', '', '2019-09-25 16:45:11'),
(5314, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-09-25 16:45:07'),
(5313, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:44:53'),
(5312, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 16:44:53'),
(5311, 1, 263, 0, 0, '', 'contacts', 'add', '', '2019-09-25 16:44:16'),
(5310, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-09-25 16:43:55'),
(5309, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:43:53'),
(5308, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 16:43:52'),
(5307, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 16:43:52'),
(5306, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 16:43:52'),
(5305, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-09-25 16:43:44'),
(5304, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 16:43:43'),
(5303, 1, 263, 0, 0, '', 'members', 'img', '', '2019-09-25 16:40:34'),
(5302, 1, 263, 0, 0, '', 'members', 'img', '', '2019-09-25 16:40:27'),
(5301, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 16:39:57'),
(5300, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 16:39:55'),
(5299, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 16:39:54'),
(5298, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 16:39:54'),
(5297, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 16:36:19'),
(5296, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 16:14:43'),
(5295, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 16:09:48'),
(5294, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 16:09:39'),
(5293, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 15:53:10'),
(5292, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 15:53:04'),
(5291, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-25 15:49:08'),
(5290, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 15:48:51'),
(5289, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 15:48:50'),
(5288, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 15:48:49'),
(5287, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 15:48:49'),
(5286, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-09-25 15:48:43'),
(5285, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 15:48:43'),
(5284, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 15:48:34'),
(5283, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 15:46:53'),
(5282, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 15:46:52'),
(5281, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 15:46:52'),
(5280, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:33:46'),
(5279, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:30:36'),
(5278, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:28:27'),
(5277, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:27:10'),
(5276, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:27:09'),
(5275, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 12:27:07'),
(5274, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 12:27:06'),
(5273, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 12:27:06'),
(5272, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-25 12:21:38'),
(5271, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-25 12:21:23'),
(5270, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 12:21:22'),
(5269, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:20:57'),
(5268, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:20:56'),
(5267, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:18:59'),
(5266, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:18:58'),
(5265, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:18:57'),
(5264, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:18:53'),
(5263, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:12:24'),
(5262, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:12:24'),
(5261, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:08:58'),
(5260, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:08:58'),
(5259, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 12:08:10'),
(5258, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 12:08:06'),
(5257, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:08:01'),
(5256, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:08:01'),
(5255, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:07:17'),
(5254, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:07:16'),
(5253, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:06:53'),
(5252, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:06:52'),
(5251, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:06:50'),
(5250, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:06:50'),
(5249, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 12:06:40'),
(5248, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:05:20'),
(5247, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:05:20'),
(5246, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:00:30'),
(5245, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 12:00:30'),
(5244, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 12:00:00'),
(5243, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:59'),
(5242, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:58'),
(5241, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:48'),
(5240, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:47'),
(5239, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:47'),
(5238, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:40'),
(5237, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 11:59:38'),
(5236, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 11:59:28'),
(5235, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 11:59:26'),
(5234, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 11:59:26'),
(5233, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-25 09:47:42'),
(5232, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-25 09:47:23'),
(5231, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-25 09:47:18'),
(5230, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-25 09:47:18'),
(5229, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-25 09:47:18'),
(5228, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-25 09:47:06'),
(5227, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-25 09:47:01'),
(5226, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-25 09:47:01'),
(5225, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-25 09:47:00'),
(5224, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-25 09:47:00'),
(5223, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-25 09:46:57'),
(5222, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-25 09:46:56'),
(5221, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:46:33'),
(5220, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:46:32'),
(5219, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:46:09'),
(5218, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:46:08'),
(5217, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:45:10'),
(5216, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:45:10'),
(5215, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:44:54'),
(5214, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:44:53'),
(5213, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:44:23'),
(5212, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:44:22'),
(5211, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:43:22'),
(5210, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:43:22'),
(5209, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:42:03'),
(5208, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:42:02'),
(5207, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:41:23'),
(5206, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:41:15'),
(5205, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:41:14'),
(5204, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:40:28'),
(5203, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:40:25'),
(5202, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:38:34'),
(5201, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-25 09:38:32'),
(5200, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 09:24:43'),
(5199, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 09:24:42'),
(5198, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-25 09:24:41'),
(5197, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 09:22:00'),
(5196, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-25 09:21:58'),
(5195, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-25 09:21:55'),
(5194, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-25 09:21:54'),
(5193, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-25 09:21:54'),
(5192, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-24 16:58:54'),
(5191, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:58:48'),
(5190, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-24 16:58:38'),
(5189, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-24 16:58:38'),
(5188, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-24 16:58:37'),
(5187, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-24 16:58:37'),
(5186, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-24 16:58:35'),
(5185, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-24 16:58:34'),
(5184, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:55:34'),
(5183, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:55:34'),
(5182, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:53:15'),
(5181, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:53:15'),
(5180, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:52:28'),
(5179, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:52:28'),
(5178, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:51:04'),
(5177, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:51:03'),
(5176, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:50:32'),
(5175, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:50:32'),
(5174, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:49:45'),
(5173, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:49:45'),
(5172, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:49:25'),
(5171, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:49:25'),
(5170, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:48:26'),
(5169, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:48:26'),
(5168, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:47:41'),
(5167, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:47:41'),
(5166, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:46:50'),
(5165, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:46:49'),
(5164, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:50'),
(5163, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:49'),
(5162, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:49'),
(5161, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:48'),
(5160, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:48'),
(5159, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:47'),
(5158, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-24 16:42:45'),
(5157, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:41:58'),
(5156, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:41:57'),
(5155, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:41:03'),
(5154, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:41:03'),
(5153, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:35:23'),
(5152, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:35:23'),
(5151, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:33:03'),
(5150, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:33:03'),
(5149, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:33:02'),
(5148, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:27:59'),
(5147, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-09-24 16:27:59'),
(5146, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:20'),
(5145, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:20'),
(5144, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:19'),
(5143, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:12'),
(5142, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:12'),
(5141, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:27:11'),
(5140, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:53'),
(5139, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:52'),
(5138, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:26:51'),
(5137, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:48'),
(5136, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:47'),
(5135, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:47'),
(5134, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:34'),
(5133, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:26:33'),
(5132, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:25:53'),
(5131, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:25:52'),
(5130, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:24:36'),
(5129, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:24:36'),
(5128, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:24:35'),
(5127, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:24:29'),
(5126, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:24:28'),
(5125, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:21:22'),
(5124, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:21:22'),
(5123, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:21:03'),
(5122, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:21:02'),
(5121, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:21:01'),
(5120, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:20:02'),
(5119, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:20:01'),
(5118, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:20:00'),
(5117, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:52'),
(5116, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:52'),
(5115, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:51'),
(5114, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:47'),
(5113, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:46'),
(5112, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:19:43'),
(5111, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:18:46'),
(5110, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:36'),
(5109, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:35'),
(5108, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:35'),
(5107, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:29'),
(5106, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:29'),
(5105, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:18:27'),
(5104, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:17:38'),
(5103, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:17:07'),
(5102, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:17:06'),
(5101, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:17:06'),
(5100, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:59'),
(5099, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:59'),
(5098, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:58'),
(5097, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:54'),
(5096, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:53'),
(5095, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:53'),
(5094, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:50'),
(5093, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:49'),
(5092, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:18'),
(5091, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:17'),
(5090, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:16:16'),
(5089, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:13:43'),
(5088, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:13:43'),
(5087, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:13:02'),
(5086, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:13:01'),
(5085, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:12:43'),
(5084, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:12:43'),
(5083, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:12:41'),
(5082, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:09:19'),
(5081, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:09:16'),
(5080, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:09:16'),
(5079, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:09:14'),
(5078, 1, 263, 0, 0, '', 'paymentreturnpages', 'submit', '', '2019-09-24 16:08:58'),
(5077, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:08:47'),
(5076, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:08:46'),
(5075, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-24 16:08:31'),
(5074, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-24 16:08:30'),
(5073, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-24 16:08:03'),
(5072, 1, 263, 0, 0, '', 'actions', 'view', '', '2019-09-24 16:07:56'),
(5071, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-24 16:07:56'),
(5070, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-24 16:07:49'),
(5069, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-24 16:07:38'),
(5068, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-24 16:07:34'),
(5067, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-24 16:07:28'),
(5066, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-24 16:07:24'),
(5065, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-24 16:07:18'),
(5064, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-24 16:07:11'),
(5063, 1, 263, 0, 0, '', 'functionals', 'access', '', '2019-09-24 16:07:10'),
(5062, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-24 16:06:23'),
(5061, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-24 16:06:21'),
(5060, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-24 16:05:16'),
(5059, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-24 16:05:10'),
(5058, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:04:40'),
(5057, 1, 263, 0, 0, '', 'paymentreturnpages', 'submit', '', '2019-09-24 16:04:02'),
(5056, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:03:58'),
(5055, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:03:57'),
(5054, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:02:02'),
(5053, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:02:02'),
(5052, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:02:00'),
(5051, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-24 16:01:55'),
(5050, 1, 263, 0, 0, '', 'paymentreturnpages', 'delete', '', '2019-09-24 16:01:53'),
(5049, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:01:35'),
(5048, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 16:01:35'),
(5047, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-24 15:48:27'),
(5046, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:47:49'),
(5045, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:47:48'),
(5044, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:47:47'),
(5043, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:46:56'),
(5042, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:46:55'),
(5041, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:46:55'),
(5040, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:45:18'),
(5039, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:45:17'),
(5038, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:45:17'),
(5037, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:44:37'),
(5036, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:44:37'),
(5035, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:44:36'),
(5034, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:59'),
(5033, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:58'),
(5032, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:48'),
(5031, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:47'),
(5030, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:47'),
(5029, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:06'),
(5028, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:05'),
(5027, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:05'),
(5026, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:01'),
(5025, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:43:00'),
(5024, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:41:07'),
(5023, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:41:06'),
(5022, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:41:05'),
(5021, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:40:48'),
(5020, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:40:47'),
(5019, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:40:46'),
(5018, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:40:18'),
(5017, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:40:17'),
(5016, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:39'),
(5015, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:38'),
(5014, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:38'),
(5013, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:31'),
(5012, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:30'),
(5011, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:30'),
(5010, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:24'),
(5009, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:23'),
(5008, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:32:22'),
(5007, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:39'),
(5006, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:38'),
(5005, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:37'),
(5004, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:30'),
(5003, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:29'),
(5002, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:29'),
(5001, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:13'),
(5000, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:12'),
(4999, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:30:11'),
(4998, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:29:57'),
(4997, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:29:56'),
(4996, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:27:28'),
(4995, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:27:27'),
(4994, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:27:26'),
(4993, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:27:16'),
(4992, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:27:15'),
(4991, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:26:01'),
(4990, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:26:00'),
(4989, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:25:06'),
(4988, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:25:05'),
(4987, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:24:57'),
(4986, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:24:56'),
(4985, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:18:16'),
(4984, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 15:18:15'),
(4983, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 15:17:39'),
(4982, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-24 15:17:38'),
(4981, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-24 15:17:38'),
(4980, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:27'),
(4979, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:26'),
(4978, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:26'),
(4977, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:17'),
(4976, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:16'),
(4975, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:16'),
(4974, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:13'),
(4973, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 10:24:12'),
(4972, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 10:24:09'),
(4971, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-24 10:24:08'),
(4970, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-24 10:24:08'),
(4969, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 08:42:22'),
(4968, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 08:42:21'),
(4967, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 08:42:21'),
(4966, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 08:39:23'),
(4965, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-24 08:39:21'),
(4964, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:38:46'),
(4963, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:37:44'),
(4962, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:36:42'),
(4961, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:35:40'),
(4960, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:34:38'),
(4959, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:33:35'),
(4958, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:32:33'),
(4957, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-24 08:31:32'),
(4956, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-24 08:31:29'),
(4955, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-24 08:31:29'),
(4954, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 17:00:47'),
(4953, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 17:00:45'),
(4952, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:59:56'),
(4951, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:59:55'),
(4950, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:57:51'),
(4949, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:57:50'),
(4948, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:57:06'),
(4947, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:57:04'),
(4946, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:56:16'),
(4945, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:55:07'),
(4944, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-23 16:46:48'),
(4943, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-23 16:46:48'),
(4942, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-23 16:46:48'),
(4941, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-23 16:46:47'),
(4940, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-23 16:46:36'),
(4939, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:29:28'),
(4938, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:29:21'),
(4937, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:27:46'),
(4936, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:27:45'),
(4935, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:27:44'),
(4934, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:27:17'),
(4933, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:27:16'),
(4932, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:23:31'),
(4931, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:23:31'),
(4930, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:23:30'),
(4929, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:22:58'),
(4928, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:22:58'),
(4927, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:17:31'),
(4926, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:17:30'),
(4925, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:17:29'),
(4924, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:16:58'),
(4923, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:16:58');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(4922, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:16:57'),
(4921, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:16:53'),
(4920, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:16:52'),
(4919, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:15:38'),
(4918, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:15:37'),
(4917, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:15:37'),
(4916, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:15:32'),
(4915, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:15:32'),
(4914, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-23 16:15:28'),
(4913, 1, 263, 0, 0, '', 'libraries', 'delete', '', '2019-09-23 16:15:28'),
(4912, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-23 16:13:16'),
(4911, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-09-23 16:13:16'),
(4910, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-09-23 16:12:53'),
(4909, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-23 16:12:50'),
(4908, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:12:05'),
(4907, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:12:04'),
(4906, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:12:04'),
(4905, 1, 366, 0, 0, '', 'members', 'profile', '', '2019-09-23 16:10:11'),
(4904, 1, 366, 0, 0, '', 'members', 'access', '', '2019-09-23 16:10:05'),
(4903, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:09:59'),
(4902, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:09:58'),
(4901, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:09:58'),
(4900, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:09:52'),
(4899, 1, 366, 0, 0, '', 'dashboards', 'visitor', '', '2019-09-23 16:09:51'),
(4898, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:09:51'),
(4897, 1, 366, 0, 0, '', 'extras', 'add', '', '2019-09-23 16:09:40'),
(4896, 1, 366, 0, 0, '', 'extras', 'access', '', '2019-09-23 16:09:33'),
(4895, 1, 366, 0, 0, '', 'contacts', 'access', '', '2019-09-23 16:09:20'),
(4894, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:40'),
(4893, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:04:40'),
(4892, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 16:04:39'),
(4891, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:39'),
(4890, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:39'),
(4889, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:10'),
(4888, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:04:10'),
(4887, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 16:04:09'),
(4886, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:09'),
(4885, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:04:09'),
(4884, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:02:55'),
(4883, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:02:54'),
(4882, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 16:02:54'),
(4881, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:02:54'),
(4880, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:02:53'),
(4879, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-09-23 16:01:55'),
(4878, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-23 16:01:52'),
(4877, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:43'),
(4876, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:43'),
(4875, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:42'),
(4874, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:01:26'),
(4873, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:01:21'),
(4872, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:01:21'),
(4871, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:12'),
(4870, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:11'),
(4869, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 16:01:11'),
(4868, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:00:57'),
(4867, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:00:52'),
(4866, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:00:46'),
(4865, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:00:46'),
(4864, 1, 366, 0, 0, '', 'roomstocks', 'add', '', '2019-09-23 16:00:40'),
(4863, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:00:11'),
(4862, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 16:00:11'),
(4861, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 16:00:10'),
(4860, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 16:00:10'),
(4859, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:59:23'),
(4858, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:59:22'),
(4857, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:59:22'),
(4856, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:59:16'),
(4855, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:59:16'),
(4854, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:59:15'),
(4853, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:59:13'),
(4852, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:59:12'),
(4851, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:59:07'),
(4850, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:58:54'),
(4849, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 15:58:53'),
(4848, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-23 15:56:46'),
(4847, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 15:56:45'),
(4846, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 15:56:29'),
(4845, 1, 366, 0, 0, '', 'reports', 'room planner', '', '2019-09-23 15:55:59'),
(4844, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:55:55'),
(4843, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:55:55'),
(4842, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:55:55'),
(4841, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:55:54'),
(4840, 1, 366, 0, 0, '', 'roomtypes', 'access', '', '2019-09-23 15:55:54'),
(4839, 1, 366, 0, 0, '', 'reports', 'room planner', '', '2019-09-23 15:55:47'),
(4838, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:55:02'),
(4837, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:55:01'),
(4836, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-23 15:54:57'),
(4835, 1, 366, 0, 0, '', 'bookings', 'extras', '', '2019-09-23 15:54:56'),
(4834, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:54:40'),
(4833, 1, 366, 0, 0, '', 'bookings', 'extras', '', '2019-09-23 15:54:36'),
(4832, 1, 366, 0, 0, '', 'bookings', 'extras', '', '2019-09-23 15:54:34'),
(4831, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:54:08'),
(4830, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:53:30'),
(4829, 1, 366, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:53:30'),
(4828, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:53:15'),
(4827, 1, 366, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:53:14'),
(4826, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:51:54'),
(4825, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:51:16'),
(4824, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:51:11'),
(4823, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:51:10'),
(4822, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:51:06'),
(4821, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:50:04'),
(4820, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-23 15:49:41'),
(4819, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 15:49:32'),
(4818, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 15:49:29'),
(4817, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 15:49:18'),
(4816, 1, 263, 0, 0, '', 'functionals', 'access', '', '2019-09-23 15:49:17'),
(4815, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-23 15:49:05'),
(4814, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 15:48:54'),
(4813, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 15:48:52'),
(4812, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 15:48:20'),
(4811, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:48:15'),
(4810, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-23 15:48:15'),
(4809, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:47:38'),
(4808, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:47:32'),
(4807, 1, 366, 0, 0, '', 'dashboards', 'update status', '', '2019-09-23 15:47:29'),
(4806, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:47:26'),
(4805, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:47:25'),
(4804, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:47:20'),
(4803, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:47:12'),
(4802, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:47:10'),
(4801, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:47:09'),
(4800, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:46:51'),
(4799, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:45:35'),
(4798, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:45:00'),
(4797, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:44:29'),
(4796, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:44:28'),
(4795, 1, 366, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-23 15:44:06'),
(4794, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:43:50'),
(4793, 1, 366, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:43:49'),
(4792, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:42:57'),
(4791, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:20'),
(4790, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:19'),
(4789, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:14'),
(4788, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:13'),
(4787, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:12'),
(4786, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:08'),
(4785, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:42:06'),
(4784, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:41:56'),
(4783, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:40:55'),
(4782, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:39:04'),
(4781, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:38:41'),
(4780, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:38:39'),
(4779, 1, 366, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:38:38'),
(4778, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:35:51'),
(4777, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:35:46'),
(4776, 1, 366, 0, 0, '', 'roomstocks', 'delete', '', '2019-09-23 15:35:46'),
(4775, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:32:09'),
(4774, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:32:08'),
(4773, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:32:07'),
(4772, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:33'),
(4771, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:32'),
(4770, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:32'),
(4769, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:31'),
(4768, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:30'),
(4767, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:30'),
(4766, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:25'),
(4765, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-09-23 15:29:23'),
(4764, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:28:31'),
(4763, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:28:23'),
(4762, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:28:23'),
(4761, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:28:22'),
(4760, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:28:22'),
(4759, 1, 366, 0, 0, '', 'roomtypes', 'access', '', '2019-09-23 15:28:21'),
(4758, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:27:30'),
(4757, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:26:29'),
(4756, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:25:28'),
(4755, 1, 366, 0, 0, '', 'contacts', 'access', '', '2019-09-23 15:25:27'),
(4754, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:24:26'),
(4753, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:23:24'),
(4752, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:22:23'),
(4751, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:21:21'),
(4750, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:20:20'),
(4749, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:19:51'),
(4748, 1, 366, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:19:51'),
(4747, 1, 366, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:19:51'),
(4746, 1, 366, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:19:49'),
(4745, 1, 366, 0, 0, '', 'roomtypes', 'access', '', '2019-09-23 15:19:49'),
(4744, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:19:19'),
(4743, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:18:17'),
(4742, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:17:13'),
(4741, 1, 366, 0, 0, '', 'contacts', 'access', '', '2019-09-23 15:16:22'),
(4740, 1, 366, 0, 0, '', 'contacts', 'add', '', '2019-09-23 15:16:21'),
(4739, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:16:11'),
(4738, 1, 366, 0, 0, '', 'contacts', 'add', '', '2019-09-23 15:15:52'),
(4737, 1, 366, 0, 0, '', 'contacts', 'access', '', '2019-09-23 15:15:40'),
(4736, 1, 366, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:15:22'),
(4735, 1, 366, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:15:21'),
(4734, 1, 366, 0, 0, '', 'users', 'login', '', '2019-09-23 15:15:21'),
(4733, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:15:10'),
(4732, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-23 15:14:53'),
(4731, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:14:35'),
(4730, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-09-23 15:14:28'),
(4729, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-09-23 15:14:28'),
(4728, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-09-23 15:14:24'),
(4727, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:14:16'),
(4726, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-23 15:14:16'),
(4725, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:14:08'),
(4724, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:13:07'),
(4723, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-23 15:13:04'),
(4722, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:13:00'),
(4721, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:12:56'),
(4720, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:12:55'),
(4719, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 15:12:55'),
(4718, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:12:06'),
(4717, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:11:02'),
(4716, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:10:23'),
(4715, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:10:23'),
(4714, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:10:23'),
(4713, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:10:22'),
(4712, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-23 15:10:22'),
(4711, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:10:00'),
(4710, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:08:58'),
(4709, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:07:57'),
(4708, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:06:56'),
(4707, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-23 15:06:32'),
(4706, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:06:04'),
(4705, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:05:54'),
(4704, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:05:46'),
(4703, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-23 15:05:43'),
(4702, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:05:34'),
(4701, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:03:49'),
(4700, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:03:48'),
(4699, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:03:48'),
(4698, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:03:47'),
(4697, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:03:47'),
(4696, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:03:44'),
(4695, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:03:13'),
(4694, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-23 15:03:13'),
(4693, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-23 15:03:12'),
(4692, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-23 15:03:11'),
(4691, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-23 15:03:11'),
(4690, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:03:01'),
(4689, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-23 15:03:00'),
(4688, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:02:42'),
(4687, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:01:40'),
(4686, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-23 15:01:07'),
(4685, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:00:59'),
(4684, 1, 263, 0, 0, '', 'users', 'delete', '', '2019-09-23 15:00:59'),
(4683, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 15:00:44'),
(4682, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:00:39'),
(4681, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 15:00:34'),
(4680, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 15:00:33'),
(4679, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 15:00:33'),
(4678, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 15:00:33'),
(4677, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-09-23 15:00:19'),
(4676, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 15:00:19'),
(4675, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-23 15:00:11'),
(4674, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:59:38'),
(4673, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:58:36'),
(4672, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:57:24'),
(4671, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:56:22'),
(4670, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:55:21'),
(4669, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:54:20'),
(4668, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:53:19'),
(4667, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:52:18'),
(4666, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:51:16'),
(4665, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:50:15'),
(4664, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:48:46'),
(4663, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 14:46:34'),
(4662, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 14:46:33'),
(4661, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:46:32'),
(4660, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-09-23 14:46:23'),
(4659, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 14:46:17'),
(4658, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-23 14:45:40'),
(4657, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 14:45:39'),
(4656, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 14:42:38'),
(4655, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:42:33'),
(4654, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:42:32'),
(4653, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:41:16'),
(4652, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:41:15'),
(4651, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:39:14'),
(4650, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:39:13'),
(4649, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-09-23 14:38:43'),
(4648, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:38:43'),
(4647, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:38:34'),
(4646, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:38:31'),
(4645, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:38:30'),
(4644, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:38:30'),
(4643, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-09-23 14:38:19'),
(4642, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:38:19'),
(4641, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:38:00'),
(4640, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:37:59'),
(4639, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:37:59'),
(4638, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 14:37:42'),
(4637, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 14:37:41'),
(4636, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:37:30'),
(4635, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:36:48'),
(4634, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:34:56'),
(4633, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:31:34'),
(4632, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:30:35'),
(4631, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:30:05'),
(4630, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:28:38'),
(4629, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:28:10'),
(4628, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:27:51'),
(4627, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:25:03'),
(4626, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:24:29'),
(4625, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:24:00'),
(4624, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:23:43'),
(4623, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:22:30'),
(4622, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:21:17'),
(4621, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:20:27'),
(4620, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:18:11'),
(4619, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:16:14'),
(4618, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:07:08'),
(4617, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 12:06:01'),
(4616, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 11:55:30'),
(4615, 1, 263, 0, 0, '', 'users', 'authentication error', '', '2019-09-23 11:55:16'),
(4614, 1, 263, 0, 0, '', 'functionals', 'access', '', '2019-09-23 11:55:15'),
(4613, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 11:54:52'),
(4612, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 11:54:47'),
(4611, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 11:54:47'),
(4610, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 11:50:28'),
(4609, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 11:50:27'),
(4608, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 11:50:26'),
(4607, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-09-23 11:50:21'),
(4606, 1, 263, 0, 0, '', 'businessrules', 'booking deposit', '', '2019-09-23 11:50:17'),
(4605, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-23 11:41:03'),
(4604, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 11:41:02'),
(4603, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 11:36:07'),
(4602, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-23 11:36:03'),
(4601, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 11:35:54'),
(4600, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 11:35:51'),
(4599, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-23 11:35:51'),
(4598, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-23 11:35:38'),
(4597, 1, 263, 0, 0, '', 'groups', 'add', '', '2019-09-23 11:35:22'),
(4596, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 11:35:19'),
(4595, 1, 263, 0, 0, '', 'controls', 'delete', '', '2019-09-23 11:35:19'),
(4594, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 11:35:09'),
(4593, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 11:35:05'),
(4592, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 11:34:50'),
(4591, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 11:34:49'),
(4590, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 11:34:49'),
(4589, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-23 10:57:16'),
(4588, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 10:56:47'),
(4587, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 10:56:46'),
(4586, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 10:56:46'),
(4585, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-23 10:06:12'),
(4584, 1, 263, 0, 0, '', 'members', 'member detail', '', '2019-09-23 10:06:05'),
(4583, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 10:05:17'),
(4582, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 10:04:58'),
(4581, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-23 10:04:55'),
(4580, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-23 10:04:38'),
(4579, 1, 263, 0, 0, '', 'controls', 'view', '', '2019-09-23 10:04:29'),
(4578, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-23 10:04:28'),
(4577, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-09-23 10:03:59'),
(4576, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 10:03:45'),
(4575, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 10:03:41'),
(4574, 1, 263, 0, 0, '', 'actions', 'edit', '', '2019-09-23 10:03:05'),
(4573, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 10:02:51'),
(4572, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 10:02:47'),
(4571, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 10:02:14'),
(4570, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 10:02:06'),
(4569, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 10:01:59'),
(4568, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-23 10:01:59'),
(4567, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-23 10:01:46'),
(4566, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 10:01:37'),
(4565, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-23 09:59:15'),
(4564, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-23 09:59:10'),
(4563, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-23 09:58:52'),
(4562, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:42'),
(4561, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:38'),
(4560, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:37'),
(4559, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:35'),
(4558, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:32'),
(4557, 1, 263, 0, 0, '', 'actions', 'access', '', '2019-09-23 09:57:09'),
(4556, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-09-23 09:56:44'),
(4555, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-23 09:56:40'),
(4554, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 09:56:32'),
(4553, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-09-23 09:54:54'),
(4552, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-23 09:54:46'),
(4551, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-23 09:54:40'),
(4550, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:54:33'),
(4549, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:54:32'),
(4548, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:40:39'),
(4547, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:40:39'),
(4546, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:40:37'),
(4545, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-23 09:26:36'),
(4544, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-23 09:26:35'),
(4543, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-23 09:26:34'),
(4542, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-09-23 09:26:31'),
(4541, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:29'),
(4540, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:29'),
(4539, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:28'),
(4538, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:26'),
(4537, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:25'),
(4536, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:20'),
(4535, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:19'),
(4534, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-23 09:26:18'),
(4533, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-23 09:26:13'),
(4532, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-23 09:26:12'),
(4531, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-23 09:26:12'),
(4530, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-21 12:01:31'),
(4529, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-21 12:01:30'),
(4528, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-09-21 12:01:30'),
(4527, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-21 12:01:28'),
(4526, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-21 12:01:28'),
(4525, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-21 12:01:26'),
(4524, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-21 12:00:59'),
(4523, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-21 12:00:58'),
(4522, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-21 12:00:57'),
(4521, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:46:44'),
(4520, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:45:43'),
(4519, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:44:42'),
(4518, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:43:33'),
(4517, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:42:32'),
(4516, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:40:45'),
(4515, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 15:38:56'),
(4514, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-20 15:38:55'),
(4513, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-20 15:38:55'),
(4512, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-20 11:47:30'),
(4511, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-20 11:46:39'),
(4510, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-20 11:46:38'),
(4509, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-20 11:46:38'),
(4508, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-20 11:46:36'),
(4507, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-20 11:46:36'),
(4506, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 11:45:19'),
(4505, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-20 11:45:17'),
(4504, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-20 11:45:17'),
(4503, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-20 07:18:49'),
(4502, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-20 07:18:48'),
(4501, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-20 07:18:48'),
(4500, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 16:48:10'),
(4499, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 16:48:09'),
(4498, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-19 16:47:27'),
(4497, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 16:32:26'),
(4496, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 16:32:26'),
(4495, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:26'),
(4494, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:26'),
(4493, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 16:32:21'),
(4492, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 16:32:21'),
(4491, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 16:32:19'),
(4490, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:19'),
(4489, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:18'),
(4488, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 16:32:12'),
(4487, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 16:32:12'),
(4486, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:12'),
(4485, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 16:32:12'),
(4484, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-19 16:20:17'),
(4483, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-19 16:20:06'),
(4482, 1, 263, 0, 0, '', 'users', 'add', '', '2019-09-19 16:18:15'),
(4481, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-19 16:18:14'),
(4480, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 16:17:33'),
(4479, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 16:15:54'),
(4478, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 16:15:54'),
(4477, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 16:15:42'),
(4476, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 16:15:41'),
(4475, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 16:15:38'),
(4474, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 16:15:37'),
(4473, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-19 16:15:37'),
(4472, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 15:53:01'),
(4471, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 15:53:00'),
(4470, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-19 15:45:03'),
(4469, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 15:30:02'),
(4468, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 15:30:02'),
(4467, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 15:30:02'),
(4466, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 15:30:02'),
(4465, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 15:29:59'),
(4464, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 15:29:58'),
(4463, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 15:29:57'),
(4462, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 15:29:56'),
(4461, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 15:29:53'),
(4460, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 15:29:53'),
(4459, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 15:20:29'),
(4458, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 15:20:27'),
(4457, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 15:20:18'),
(4456, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-09-19 15:20:09'),
(4455, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 15:20:03'),
(4454, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 15:20:01'),
(4453, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-19 15:20:01'),
(4452, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-09-19 11:52:52'),
(4451, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-19 11:52:35'),
(7148, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-28 13:25:46'),
(7147, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-28 13:25:44'),
(7146, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 13:25:44'),
(7145, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-19 17:28:48'),
(7144, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-19 17:28:44'),
(7143, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-19 17:28:43'),
(7142, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-19 17:28:43'),
(7141, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-19 10:24:38'),
(7140, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-19 10:24:38'),
(7139, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-19 10:24:38'),
(7138, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-19 10:24:36'),
(7137, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-19 10:24:36'),
(7136, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-19 10:24:27'),
(7135, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-19 10:24:03'),
(7134, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-19 10:24:03'),
(7133, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:16:11'),
(7132, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:15:10'),
(7131, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:14:09'),
(7130, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:13:08'),
(7129, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:11:41'),
(7128, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:10:40'),
(7127, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:09:39'),
(7126, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:08:38'),
(7125, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:07:37'),
(7124, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:06:36'),
(7123, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:05:35'),
(7122, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:04:34'),
(7121, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:03:33'),
(7120, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:02:32'),
(7119, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:01:31'),
(7118, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 17:00:30'),
(7117, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:59:29'),
(7116, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:58:28'),
(7115, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:57:27'),
(7114, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:56:26'),
(7113, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:55:25'),
(7112, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:54:24'),
(7111, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:53:23'),
(7110, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:52:22'),
(7109, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:51:21'),
(7108, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:50:20'),
(7107, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:49:19'),
(7106, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:48:18'),
(7105, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:47:17'),
(7104, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:46:05'),
(7103, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:45:04'),
(7102, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:44:03'),
(7101, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:43:02'),
(7100, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:41:29'),
(7099, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 16:41:28'),
(7098, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 16:40:25'),
(7097, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 16:39:59'),
(7096, 1, 263, 0, 0, '', 'discountcodes', 'access', '', '2019-11-14 16:39:41'),
(7095, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-11-14 16:39:24'),
(7094, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-11-14 16:39:18'),
(7093, 1, 263, 0, 0, '', 'businessrules', 'booking deposit', '', '2019-11-14 16:38:57'),
(7092, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-11-14 16:38:43'),
(7091, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-11-14 16:38:23'),
(7090, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 16:38:11'),
(7089, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 16:37:43'),
(7088, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 16:37:35'),
(7087, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 16:37:34'),
(7086, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 16:37:33'),
(7085, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 16:37:23'),
(7084, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 16:37:21'),
(7083, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-11-14 16:36:40'),
(7082, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-11-14 16:36:36'),
(7081, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-11-14 16:35:01'),
(7080, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 16:33:46'),
(7079, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 16:33:46'),
(7078, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 16:33:45'),
(7077, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 16:33:44'),
(7076, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 16:33:43'),
(7075, 1, 263, 0, 0, '', 'branches', 'access', '', '2019-11-14 16:33:27'),
(7074, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:33:23'),
(7073, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 16:33:22'),
(7072, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-11-14 16:32:57'),
(7071, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-11-14 16:29:59'),
(7070, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 16:29:35'),
(7069, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 16:29:34'),
(7068, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 16:29:34'),
(7067, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-14 13:01:50'),
(7066, 1, 263, 0, 0, '', 'bookings', 'validate voucher', '', '2019-11-14 13:01:35'),
(7065, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:59:47'),
(7064, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:59:47'),
(7063, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:59:47'),
(7062, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-11-14 12:59:47'),
(7061, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:59:44'),
(7060, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:59:43'),
(7059, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:59:43'),
(7058, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-11-14 12:59:43'),
(7057, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:59:39'),
(7056, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:59:39'),
(7055, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:59:39'),
(7054, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-11-14 12:59:34'),
(7053, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-11-14 12:59:34'),
(7052, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-11-14 12:59:27'),
(7051, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:59:15'),
(7050, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:59:15'),
(7049, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:59:15'),
(7048, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-11-14 12:59:15'),
(7047, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:59:08'),
(7046, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:59:08'),
(7045, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:59:07'),
(7044, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-11-14 12:58:59'),
(7043, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-11-14 12:58:58'),
(7042, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-11-14 12:58:47'),
(7041, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:58:19'),
(7040, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:58:19'),
(7039, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:58:19'),
(7038, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-11-14 12:58:14'),
(7037, 1, 263, 0, 0, '', 'extras', 'delete', '', '2019-11-14 12:58:13'),
(7036, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-11-14 12:58:09'),
(7035, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:57:56'),
(7034, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:57:56'),
(7033, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:57:56'),
(7032, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-11-14 12:57:56'),
(7031, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:57:50'),
(7030, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:57:50'),
(7029, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:57:49'),
(7028, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-11-14 12:57:49'),
(7027, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:57:27'),
(7026, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:57:26'),
(7025, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:57:26'),
(7024, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:57:26'),
(7023, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-11-14 12:57:13'),
(7022, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-11-14 12:57:10'),
(7021, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:56:56'),
(7020, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 12:56:51'),
(7019, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 12:56:42'),
(7018, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-11-14 12:56:39'),
(7017, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 12:56:28'),
(7016, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 12:56:28'),
(7015, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 12:56:28'),
(7014, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 12:56:27'),
(7013, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 12:56:27'),
(7012, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 12:56:19'),
(7011, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 12:56:18'),
(7010, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 12:56:18'),
(7009, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 12:56:18'),
(7008, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-11-14 12:55:58'),
(7007, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 12:55:58'),
(7006, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:55:58'),
(7005, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-11-14 12:55:58'),
(7004, 1, 263, 0, 0, '', 'users', 'ip.php', '', '2019-11-14 12:55:49'),
(7003, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 12:55:48'),
(7002, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:30:56'),
(7001, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:20:18'),
(7000, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:20:01'),
(6999, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:18:41'),
(6998, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:15:16'),
(6997, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:15:02'),
(6996, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:14:56'),
(6995, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:02:46'),
(6994, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 12:02:24'),
(6993, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 12:02:24'),
(6992, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 12:02:23'),
(6991, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 12:02:21'),
(6990, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 12:02:21'),
(6989, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 12:02:06'),
(6988, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 12:02:05'),
(6987, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 12:02:05'),
(6986, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 12:01:27'),
(6985, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 12:01:11'),
(6984, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 12:01:10'),
(6983, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 12:01:10'),
(6982, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-14 11:59:26'),
(6981, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 11:59:21'),
(6980, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:59:19'),
(6979, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:59:15'),
(6978, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:59:10'),
(6977, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-11-14 11:59:08'),
(6976, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:59:05'),
(6975, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:58:57'),
(6974, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-11-14 11:58:53'),
(6973, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 11:58:40'),
(6972, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:58:38'),
(6971, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:58:23');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(6970, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:58:23'),
(6969, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:58:22'),
(6968, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:58:22'),
(6967, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:58:07'),
(6966, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:58:07'),
(6965, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:58:07'),
(6964, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:58:06'),
(6963, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:57:33'),
(6962, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-11-14 11:55:43'),
(6961, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:54:54'),
(6960, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:54:54'),
(6959, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:54:54'),
(6958, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:54:53'),
(6957, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 11:54:53'),
(6956, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 11:54:14'),
(6955, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 11:54:11'),
(6954, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 11:53:47'),
(6953, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 11:53:46'),
(6952, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 11:53:30'),
(6951, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 11:53:24'),
(6950, 1, 263, 0, 0, '', 'discountcodes', 'access', '', '2019-11-14 11:52:58'),
(6949, 1, 263, 0, 0, '', 'discountcodes', 'add', '', '2019-11-14 11:52:58'),
(6948, 1, 263, 0, 0, '', 'discountcodes', 'add', '', '2019-11-14 11:52:00'),
(6947, 1, 263, 0, 0, '', 'discountcodes', 'access', '', '2019-11-14 11:51:58'),
(6946, 1, 263, 0, 0, '', 'discountcodes', 'delete', '', '2019-11-14 11:51:57'),
(6945, 1, 263, 0, 0, '', 'discountcodes', 'access', '', '2019-11-14 11:51:48'),
(6944, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-11-14 11:51:26'),
(6943, 1, 263, 0, 0, '', 'redeemvouchers', 'add', '', '2019-11-14 11:51:26'),
(6942, 1, 263, 0, 0, '', 'redeemvouchers', 'add', '', '2019-11-14 11:50:05'),
(6941, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-11-14 11:50:02'),
(6940, 1, 263, 0, 0, '', 'redeemvouchers', 'add', '', '2019-11-14 11:48:26'),
(6939, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-11-14 11:48:24'),
(6938, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:48:12'),
(6937, 1, 263, 0, 0, '', 'users', 'access', '', '2019-11-14 11:48:08'),
(6936, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 11:48:05'),
(6935, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 11:48:04'),
(6934, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 11:48:04'),
(6933, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-14 11:46:20'),
(6932, 1, 263, 0, 0, '', 'redeemvouchers', 'add', '', '2019-11-14 11:46:03'),
(6931, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-11-14 11:45:55'),
(6930, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-11-14 11:45:48'),
(6929, 1, 263, 0, 0, '', 'businessrules', 'booking deposit', '', '2019-11-14 11:45:42'),
(6928, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-11-14 11:45:36'),
(6927, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-11-14 11:45:32'),
(6926, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:45:27'),
(6925, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:45:16'),
(6924, 1, 263, 0, 0, '', 'members', 'delete', '', '2019-11-14 11:45:16'),
(6923, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-11-14 11:44:46'),
(6922, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:44:32'),
(6921, 1, 263, 0, 0, '', 'members', 'delete', '', '2019-11-14 11:44:32'),
(6920, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:44:23'),
(6919, 1, 263, 0, 0, '', 'members', 'delete', '', '2019-11-14 11:44:23'),
(6918, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:44:19'),
(6917, 1, 263, 0, 0, '', 'members', 'delete', '', '2019-11-14 11:44:19'),
(6916, 1, 263, 0, 0, '', 'members', 'access', '', '2019-11-14 11:44:06'),
(6915, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-11-14 11:44:02'),
(6914, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-11-14 11:44:02'),
(6913, 1, 263, 0, 0, '', 'users', 'edit', '', '2019-11-14 11:43:23'),
(6912, 1, 263, 0, 0, '', 'users', 'access', '', '2019-11-14 11:43:12'),
(6911, 1, 263, 0, 0, '', 'users', 'delete', '', '2019-11-14 11:43:12'),
(6910, 1, 263, 0, 0, '', 'users', 'access', '', '2019-11-14 11:43:08'),
(6909, 1, 263, 0, 0, '', 'users', 'delete', '', '2019-11-14 11:43:07'),
(6908, 1, 263, 0, 0, '', 'users', 'access', '', '2019-11-14 11:43:01'),
(6907, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:42:54'),
(6906, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:42:54'),
(6905, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:42:16'),
(6904, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:42:16'),
(6903, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:36:04'),
(6902, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:36:04'),
(6901, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:34:21'),
(6900, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:34:21'),
(6899, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-11-14 11:31:49'),
(6898, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:31:47'),
(6897, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:31:46'),
(6896, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:31:45'),
(6895, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-11-14 11:31:41'),
(6894, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:31:24'),
(6893, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:31:23'),
(6892, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:31:22'),
(6891, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:31:21'),
(6890, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:39'),
(6889, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:38'),
(6888, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:38'),
(6887, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:37'),
(6886, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:27'),
(6885, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:26'),
(6884, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:26'),
(6883, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:25'),
(6882, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:29:24'),
(6881, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 11:28:02'),
(6880, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:28:01'),
(6879, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:56'),
(6878, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:55'),
(6877, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:55'),
(6876, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:54'),
(6875, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:53'),
(6874, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-11-14 11:27:27'),
(6873, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:27:13'),
(6872, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-11-14 11:26:50'),
(6871, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-11-14 11:26:30'),
(6870, 1, 263, 0, 0, '', 'libraries', 'add', '', '2019-11-14 11:24:14'),
(6869, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-11-14 11:23:51'),
(6868, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:23:44'),
(6867, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:23:33'),
(6866, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:23:32'),
(6865, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:23:32'),
(6864, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:23:31'),
(6863, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:29'),
(6862, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:29'),
(6861, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:28'),
(6860, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:27'),
(6859, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:09'),
(6858, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:08'),
(6857, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:07'),
(6856, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:04'),
(6855, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:03'),
(6854, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:02'),
(6853, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:23:02'),
(6852, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:20:12'),
(6851, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:20:12'),
(6850, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-11-14 11:20:11'),
(6849, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-11-14 11:20:08'),
(6848, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:20:03'),
(6847, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:20:03'),
(6846, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:20:02'),
(6845, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:20:01'),
(6844, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:19:55'),
(6843, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 11:19:54'),
(6842, 1, 263, 0, 0, '', 'pages', 'room detail', '', '2019-11-14 11:19:23'),
(6841, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-11-14 11:19:10'),
(6840, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:19:09'),
(6839, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:18:51'),
(6838, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:18:51'),
(6837, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:18:51'),
(6836, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:18:50'),
(6835, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 11:18:50'),
(6834, 1, 263, 0, 0, '', 'branches', 'access', '', '2019-11-14 11:18:47'),
(6833, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 11:18:44'),
(6832, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 11:18:44'),
(6831, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 11:18:43'),
(6830, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 11:18:43'),
(6829, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 11:18:43'),
(6828, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 11:18:43'),
(6827, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-14 11:11:05'),
(6826, 1, 263, 0, 0, '', 'pages', 'ip.php', '', '2019-11-14 11:10:40'),
(6825, 1, 263, 0, 0, '', 'pages', 'book online', '', '2019-11-14 11:10:39'),
(6824, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:10:08'),
(6823, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:10:03'),
(6822, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:10:03'),
(6821, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:10:02'),
(6820, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:10:02'),
(6819, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:10:01'),
(6818, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:09:52'),
(6817, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:09:52'),
(6816, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:09:52'),
(6815, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:09:51'),
(6814, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:09:29'),
(6813, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:09:21'),
(6812, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:09:20'),
(6811, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:09:20'),
(6810, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:09:19'),
(6809, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:09:19'),
(6808, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:52'),
(6807, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:08:52'),
(6806, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:08:52'),
(6805, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:51'),
(6804, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:08:34'),
(6803, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:27'),
(6802, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:08:27'),
(6801, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:08:26'),
(6800, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:26'),
(6799, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:26'),
(6798, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:19'),
(6797, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:08:19'),
(6796, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:08:18'),
(6795, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:08:18'),
(6794, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:08:01'),
(6793, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:07:56'),
(6792, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:07:55'),
(6791, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:07:55'),
(6790, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:07:55'),
(6789, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:07:54'),
(6788, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:07:51'),
(6787, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:07:16'),
(6786, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:07:16'),
(6785, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:07:16'),
(6784, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:07:16'),
(6783, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:06:37'),
(6782, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:06:32'),
(6781, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:06:31'),
(6780, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:06:31'),
(6779, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:06:31'),
(6778, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:06:30'),
(6777, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:06:26'),
(6776, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:06:19'),
(6775, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:05:34'),
(6774, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:05:07'),
(6773, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:05:07'),
(6772, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:05:06'),
(6771, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:05:06'),
(6770, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:04:03'),
(6769, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:03:55'),
(6768, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:03:55'),
(6767, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:03:54'),
(6766, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:03:54'),
(6765, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 11:03:54'),
(6764, 1, 263, 0, 0, '', 'roomcategories', 'delete', '', '2019-11-14 11:03:53'),
(6763, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:02:58'),
(6762, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:02:49'),
(6761, 1, 263, 0, 0, '', 'roomtypes', 'delete', '', '2019-11-14 11:02:42'),
(6760, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:02:37'),
(6759, 1, 263, 0, 0, '', 'roomtypes', 'delete', '', '2019-11-14 11:02:01'),
(6758, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:01:57'),
(6757, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:01:56'),
(6756, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:01:56'),
(6755, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:01:56'),
(6754, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 11:01:56'),
(6753, 1, 263, 0, 0, '', 'roomtypes', 'delete', '', '2019-11-14 11:01:55'),
(6752, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:01:44'),
(6751, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:00:26'),
(6750, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:00:26'),
(6749, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:00:26'),
(6748, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:00:25'),
(6747, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:00:19'),
(6746, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-11-14 11:00:19'),
(6745, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-11-14 11:00:19'),
(6744, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-11-14 11:00:18'),
(6743, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-11-14 11:00:17'),
(6742, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 11:00:05'),
(6741, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:59:58'),
(6740, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:59:57'),
(6739, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 10:58:59'),
(6738, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:58:55'),
(6737, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:58:54'),
(6736, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:58:37'),
(6735, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:58:37'),
(6734, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:58:27'),
(6733, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 10:58:12'),
(6732, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:58:08'),
(6731, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:58:07'),
(6730, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:58:07'),
(6729, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 10:57:29'),
(6728, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:57:25'),
(6727, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:57:24'),
(6726, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:57:23'),
(6725, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:57:10'),
(6724, 1, 263, 0, 0, '', 'libraries', 'access', '', '2019-11-14 10:56:36'),
(6723, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:56:29'),
(6722, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:56:11'),
(6721, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-11-14 10:56:09'),
(6720, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 10:55:47'),
(6719, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-11-14 10:55:45'),
(6718, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-11-14 10:55:44'),
(6717, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-11-14 10:55:34'),
(6716, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-11-14 10:55:30'),
(6715, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-11-14 10:55:29'),
(6714, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-11-14 10:55:12'),
(6713, 1, 263, 0, 0, '', 'branches', 'access', '', '2019-11-14 10:55:08'),
(6712, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:54:51'),
(6711, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:54:50'),
(6710, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:53:40'),
(6709, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:53:39'),
(6708, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:53:38'),
(6707, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:53:31'),
(6706, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 10:53:29'),
(6705, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 10:53:28'),
(6704, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 10:53:28'),
(6703, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-14 10:52:53'),
(6702, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:52:45'),
(6701, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:52:44'),
(6700, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:52:18'),
(6699, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:52:12'),
(6698, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:52:12'),
(6697, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:51:36'),
(6696, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:51:35'),
(6695, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:51:17'),
(6694, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:48'),
(6693, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:48'),
(6692, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:48'),
(6691, 1, 263, 0, 0, '', 'websettings', 'membership email', '', '2019-11-14 10:49:48'),
(6690, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:29'),
(6689, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:29'),
(6688, 1, 263, 0, 0, '', 'websettings', 'css', '', '2019-11-14 10:49:29'),
(6687, 1, 263, 0, 0, '', 'websettings', 'membership email', '', '2019-11-14 10:49:28'),
(6686, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-11-14 10:49:25'),
(2497, 1, 263, 0, 0, '', 'users', 'login', '', '2019-08-22 11:23:12'),
(2498, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-08-22 11:23:12'),
(2499, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:23:13'),
(2500, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:24:35'),
(2501, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:25:37'),
(2502, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:26:38'),
(2503, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:27:39'),
(2504, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:28:41'),
(2505, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:29:42'),
(2506, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:30:43'),
(2507, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:31:44'),
(2508, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:32:45'),
(2509, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:33:46'),
(2510, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:34:47'),
(2511, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:35:48'),
(2512, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:36:50'),
(2513, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:37:51'),
(2514, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:38:53'),
(2515, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:39:54'),
(2516, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:40:55'),
(2517, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:41:57'),
(2518, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:42:59'),
(2519, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:44:01'),
(2520, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:45:02'),
(2521, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:46:04'),
(2522, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:47:06'),
(2523, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:48:07'),
(2524, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:49:08'),
(2525, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:50:09'),
(2526, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:51:10'),
(2527, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:52:11'),
(2528, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:53:12'),
(2529, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:54:14'),
(2530, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:55:15'),
(2531, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:56:17'),
(2532, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:57:19'),
(2533, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:58:21'),
(2534, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 11:59:22'),
(2535, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:00:24'),
(2536, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:01:25'),
(2537, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:02:26'),
(2538, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:03:27'),
(2539, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:04:29'),
(2540, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:06:28'),
(2541, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:07:30'),
(2542, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:08:32'),
(2543, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:09:33'),
(2544, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:10:35'),
(2545, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:11:36'),
(2546, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:12:37'),
(2547, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:13:39'),
(2548, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:14:41'),
(2549, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:15:43'),
(2550, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:16:44'),
(2551, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:17:45'),
(2552, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:18:46'),
(2553, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:19:47'),
(2554, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:20:48'),
(2555, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:21:49'),
(2556, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:22:51'),
(2557, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:23:53'),
(2558, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:24:54'),
(2559, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:25:55'),
(2560, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:26:57'),
(2561, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:27:59'),
(2562, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:29:00'),
(2563, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:30:01'),
(2564, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 12:31:03'),
(2565, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-08-22 12:31:14'),
(2566, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 12:31:14'),
(2567, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 12:31:16'),
(2568, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 12:31:16'),
(2569, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 12:31:16'),
(2570, 1, 263, 0, 0, '', 'roomcategories', 'add', '', '2019-08-22 12:31:21'),
(2571, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 12:31:27'),
(2572, 1, 263, 0, 0, '', 'roomtypes', 'add', '', '2019-08-22 12:31:34'),
(2573, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 12:31:35'),
(2574, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 12:31:35'),
(2575, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 12:31:35'),
(2576, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 12:31:36'),
(2577, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 12:32:30'),
(2578, 1, 263, 0, 0, '', 'users', 'login', '', '2019-08-22 14:13:16'),
(2579, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-08-22 14:13:16'),
(2580, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:13:17'),
(2581, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:14:18'),
(2582, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:15:20'),
(2583, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:16:22'),
(2584, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:17:24'),
(2585, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:18:26'),
(2586, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:19:28'),
(2587, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:20:30'),
(2588, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:21:31'),
(2589, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:22:33'),
(2590, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:23:34'),
(2591, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 14:24:35'),
(2592, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-08-22 14:25:33'),
(2593, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:25:34'),
(2594, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:25:34'),
(2595, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:25:35'),
(2596, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:25:35'),
(2597, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:25:38'),
(2598, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:25:39'),
(2599, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:25:39'),
(2600, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:25:39'),
(2601, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-08-22 14:40:26'),
(2602, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:40:32'),
(2603, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 14:40:52'),
(2604, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 14:40:53'),
(2605, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:43:29'),
(2606, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:43:30'),
(2607, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:43:30'),
(2608, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:43:30'),
(2609, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:43:49'),
(2610, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:43:50'),
(2611, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:43:50'),
(2612, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:43:50'),
(2613, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:47:40'),
(2614, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:47:41'),
(2615, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:47:41'),
(2616, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:47:41'),
(2617, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:47:48'),
(2618, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:47:48'),
(2619, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:47:48'),
(2620, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:47:48'),
(2621, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:47:49'),
(2622, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:00'),
(2623, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:00'),
(2624, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:48:01'),
(2625, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:48:01'),
(2626, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:01'),
(2627, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:15'),
(2628, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:16'),
(2629, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:48:16'),
(2630, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:48:16'),
(2631, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:48:17'),
(2632, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 14:48:25'),
(2633, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 14:48:27'),
(2634, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 14:49:58'),
(2635, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 14:49:58'),
(2636, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 14:50:04'),
(2637, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 14:50:04'),
(2638, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 14:50:04'),
(2639, 1, 263, 0, 0, '', 'roomtypes', 'delete photo', '', '2019-08-22 14:50:14'),
(2640, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:14'),
(2641, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:15'),
(2642, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:50:15'),
(2643, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:15'),
(2644, 1, 263, 0, 0, '', 'roomtypes', 'delete photo', '', '2019-08-22 14:50:16'),
(2645, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:17'),
(2646, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:17'),
(2647, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:50:17'),
(2648, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:18'),
(2649, 1, 263, 0, 0, '', 'roomtypes', 'delete', '', '2019-08-22 14:50:21'),
(2650, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-08-22 14:50:21'),
(2651, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:21'),
(2652, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:50:22'),
(2653, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:22'),
(2654, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:22'),
(2655, 1, 263, 0, 0, '', 'roomtypes', 'delete', '', '2019-08-22 14:50:24'),
(2656, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-08-22 14:50:25'),
(2657, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:25'),
(2658, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:25'),
(2659, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:50:25'),
(2660, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:26'),
(2661, 1, 263, 0, 0, '', 'roomcategories', 'add', '', '2019-08-22 14:50:27'),
(2662, 1, 263, 0, 0, '', 'roomcategories', 'add', '', '2019-08-22 14:50:30'),
(2663, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:32'),
(2664, 1, 263, 0, 0, '', 'roomtypes', 'add', '', '2019-08-22 14:50:53'),
(2665, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:53'),
(2666, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:50:53'),
(2667, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:50:54'),
(2668, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:50:54'),
(2669, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:51:20'),
(2670, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:51:20'),
(2671, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:51:20'),
(2672, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:51:21'),
(2673, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:51:21'),
(2674, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 14:55:57'),
(2675, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 14:55:58'),
(2676, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-08-22 14:56:05'),
(2677, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-08-22 14:56:11'),
(2678, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-08-22 14:56:12'),
(2679, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:56:14'),
(2680, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-08-22 14:56:37'),
(2681, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:56:44'),
(2682, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:56:44'),
(2683, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-08-22 14:56:45'),
(2684, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 14:56:45'),
(2685, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 14:56:52'),
(2686, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 15:02:47'),
(2687, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-08-22 15:02:48'),
(2688, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-08-22 15:02:51'),
(2689, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 15:02:53'),
(2690, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 15:03:10'),
(2691, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-08-22 15:03:10'),
(2692, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 15:03:15'),
(2693, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:03:16'),
(2694, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:03:23'),
(2695, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:03:23'),
(2696, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:03:23'),
(2697, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-08-22 15:04:25'),
(2698, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:00'),
(2699, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:00'),
(2700, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:05:01'),
(2701, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:11'),
(2702, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:11'),
(2703, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:05:11'),
(2704, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 15:05:12'),
(2705, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:05:13'),
(2706, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:16'),
(2707, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 15:05:16'),
(2708, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 15:05:16'),
(2709, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-08-22 15:20:16'),
(2710, 1, 263, 0, 0, '', 'users', 'login', '', '2019-08-22 16:57:55'),
(2711, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-08-22 16:57:55'),
(2712, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-22 16:57:56'),
(2713, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 16:57:57'),
(2714, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 16:57:57'),
(2715, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-08-22 16:57:59'),
(2716, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 16:58:00'),
(2717, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 16:58:03'),
(2718, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 16:58:03'),
(2719, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-08-22 16:58:03'),
(2720, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-08-22 16:58:03'),
(2721, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-08-22 16:58:23'),
(2722, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-08-22 16:58:49'),
(2723, 1, 263, 0, 0, '', 'bookings', 'payment gateway', '', '2019-08-22 16:58:49'),
(2724, 1, 263, 0, 0, '', 'users', 'login', '', '2019-08-28 11:51:15'),
(2725, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-08-28 11:51:15'),
(2726, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:51:16'),
(2727, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:52:23'),
(2728, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:53:27'),
(2729, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:54:28'),
(2730, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:55:29'),
(2731, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:56:30'),
(2732, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:57:31'),
(2733, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:58:33'),
(2734, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 11:59:35'),
(2735, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:00:36'),
(2736, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:01:38'),
(2737, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:02:39'),
(2738, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:03:40'),
(2739, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:04:42'),
(2740, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:05:44'),
(2741, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:06:46'),
(2742, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:07:48'),
(2743, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:08:50'),
(2744, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:09:52'),
(2745, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:10:53'),
(2746, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:11:55'),
(2747, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:12:57'),
(2748, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:13:58'),
(2749, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:14:59'),
(2750, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:16:00'),
(2751, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:17:02'),
(2752, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:18:03'),
(2753, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:19:04'),
(2754, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:20:10'),
(2755, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:21:11'),
(2756, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:22:13'),
(2757, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:23:15'),
(2758, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:24:16'),
(2759, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:25:18'),
(2760, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:26:20'),
(2761, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:27:24'),
(2762, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:28:26'),
(2763, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:29:28'),
(2764, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:30:30'),
(2765, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:31:32'),
(2766, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:32:33'),
(2767, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:33:36'),
(2768, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:34:36'),
(2769, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:35:37'),
(2770, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:36:38'),
(2771, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:37:39'),
(2772, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:38:40'),
(2773, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:39:42'),
(2774, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:40:44'),
(2775, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:41:46'),
(2776, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:42:47'),
(2777, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:43:49'),
(2778, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:44:51'),
(2779, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:45:53'),
(2780, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:46:54'),
(2781, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:47:55'),
(2782, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:48:57'),
(2783, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:49:59'),
(2784, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:51:00'),
(2785, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:52:02'),
(2786, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:53:03'),
(2787, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:54:05'),
(2788, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:55:06'),
(2789, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:56:07'),
(2790, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:57:09'),
(2791, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:58:11'),
(2792, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 12:59:12'),
(2793, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:00:13'),
(2794, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:01:14'),
(2795, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:02:16'),
(2796, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:03:17'),
(2797, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:04:19'),
(2798, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:05:21'),
(2799, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:06:22'),
(2800, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:07:24'),
(2801, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:08:25'),
(2802, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:09:26'),
(2803, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:10:27'),
(2804, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:11:28'),
(2805, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:12:30'),
(2806, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:13:32'),
(2807, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:14:34'),
(2808, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:15:36'),
(2809, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:16:37'),
(2810, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:17:38'),
(2811, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:18:39'),
(2812, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:19:40'),
(2813, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:20:41'),
(2814, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:21:42'),
(2815, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:22:43'),
(2816, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:23:44'),
(2817, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:24:45'),
(2818, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:25:46'),
(2819, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:26:47'),
(2820, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:27:48'),
(2821, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:28:49'),
(2822, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:29:50'),
(2823, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:30:51'),
(2824, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:31:52'),
(2825, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:32:53'),
(2826, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:33:54'),
(2827, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:34:55'),
(2828, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:35:56'),
(2829, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:36:57'),
(2830, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:37:58'),
(2831, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:38:59'),
(2832, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:40:00'),
(2833, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:41:01'),
(2834, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:42:02'),
(2835, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:43:45'),
(2836, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:44:46'),
(2837, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:45:47'),
(2838, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:46:49'),
(2839, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:47:57'),
(2840, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:48:58'),
(2841, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:49:59'),
(2842, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:51:00'),
(2843, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:52:01'),
(2844, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:53:03'),
(2845, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:54:04'),
(2846, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:55:05'),
(2847, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:56:06'),
(2848, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:57:07'),
(2849, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:58:08'),
(2850, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 13:59:09'),
(2851, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:00:10'),
(2852, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:01:11'),
(2853, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:02:13'),
(2854, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:03:14'),
(2855, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:04:17');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(2856, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:05:19'),
(2857, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:06:21'),
(2858, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:07:23'),
(2859, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:08:25'),
(2860, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:09:26'),
(2861, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:10:28'),
(2862, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:11:30'),
(2863, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:12:32'),
(2864, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:13:34'),
(2865, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:14:36'),
(2866, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:15:37'),
(2867, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:16:39'),
(2868, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:18:14'),
(2869, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:19:16'),
(2870, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:20:18'),
(2871, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:21:19'),
(2872, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:22:21'),
(2873, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:23:23'),
(2874, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:24:24'),
(2875, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:25:26'),
(2876, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:26:27'),
(2877, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:27:28'),
(2878, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:28:30'),
(2879, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:29:32'),
(2880, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:30:34'),
(2881, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:31:35'),
(2882, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:32:37'),
(2883, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:33:38'),
(2884, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:34:40'),
(2885, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:35:41'),
(2886, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:36:43'),
(2887, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:37:44'),
(2888, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:38:45'),
(2889, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:39:47'),
(2890, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:40:48'),
(2891, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:41:49'),
(2892, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:42:50'),
(2893, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:43:52'),
(2894, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:44:53'),
(2895, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:45:54'),
(2896, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:46:56'),
(2897, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:47:57'),
(2898, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:48:58'),
(2899, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:49:59'),
(2900, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:51:00'),
(2901, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:52:01'),
(2902, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:53:03'),
(2903, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:54:56'),
(2904, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:55:57'),
(2905, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:56:59'),
(2906, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:58:00'),
(2907, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 14:59:01'),
(2908, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:00:03'),
(2909, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:01:04'),
(2910, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:02:05'),
(2911, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:03:52'),
(2912, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:04:53'),
(2913, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:05:56'),
(2914, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:06:58'),
(2915, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:08:00'),
(2916, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:09:07'),
(2917, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:10:09'),
(2918, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:11:10'),
(2919, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:12:12'),
(2920, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:13:14'),
(2921, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:14:16'),
(2922, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:15:18'),
(2923, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-08-28 15:16:20'),
(2924, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-03 11:38:06'),
(2925, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-03 11:38:07'),
(2926, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-03 11:38:08'),
(2927, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-03 11:38:10'),
(2928, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:38:10'),
(2929, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 11:38:11'),
(2930, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 11:38:12'),
(2931, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:38:12'),
(2932, 1, 263, 0, 0, '', 'roomtypes', 'add', '', '2019-09-03 11:38:45'),
(2933, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:38:45'),
(2934, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-09-03 11:38:45'),
(2935, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 11:38:46'),
(2936, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:38:46'),
(2937, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:40:03'),
(2938, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:40:04'),
(2939, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 11:40:05'),
(2940, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-09-03 11:40:05'),
(2941, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 11:40:06'),
(2942, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-09-03 11:43:50'),
(2943, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-09-03 11:43:55'),
(2944, 1, 263, 0, 0, '', 'roomstocks', 'add', '', '2019-09-03 11:43:55'),
(2945, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 11:43:57'),
(2946, 1, 263, 0, 0, '', 'rates', 'add', '', '2019-09-03 11:44:01'),
(2947, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-03 13:22:04'),
(2948, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-03 13:22:05'),
(2949, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-03 13:22:06'),
(2950, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-03 13:22:10'),
(2951, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:22:10'),
(2952, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 13:22:11'),
(2953, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:22:11'),
(2954, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:22:12'),
(2955, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:22:14'),
(2956, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 13:22:15'),
(2957, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:22:15'),
(2958, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:22:16'),
(2959, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:22:24'),
(2960, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:24:02'),
(2961, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:24:03'),
(2962, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-03 13:24:03'),
(2963, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-03 13:24:03'),
(2964, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:24:25'),
(2965, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-03 13:24:36'),
(2966, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:24:38'),
(2967, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:24:44'),
(2968, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-03 13:24:44'),
(2969, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-03 13:24:55'),
(2970, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-03 13:25:13'),
(2971, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-03 13:25:13'),
(2972, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-03 13:25:14'),
(2973, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-03 13:25:14'),
(2974, 1, 263, 0, 0, '', 'bookings', 'check email', '', '2019-09-03 13:25:34'),
(2975, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-03 13:25:55'),
(2976, 1, 263, 0, 0, '', 'bookings', 'payment gateway', '', '2019-09-03 13:25:55'),
(2977, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-03 13:52:35'),
(2978, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-03 13:52:35'),
(2979, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-03 13:52:36'),
(2980, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-10 09:28:43'),
(2981, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-10 09:28:43'),
(2982, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 09:28:44'),
(2983, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 09:30:20'),
(2984, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 09:31:22'),
(2985, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 09:32:15'),
(2986, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:32:15'),
(2987, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:32:16'),
(2988, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 09:32:17'),
(2989, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:32:17'),
(2990, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:32:22'),
(2991, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:32:23'),
(2992, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 09:32:23'),
(2993, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:32:23'),
(2994, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:32:26'),
(2995, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 09:36:46'),
(2996, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 09:36:56'),
(2997, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:37:11'),
(2998, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:37:12'),
(2999, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 09:37:12'),
(3000, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 09:37:13'),
(3001, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-10 09:37:25'),
(3002, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:37:27'),
(3003, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:37:30'),
(3004, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 09:37:30'),
(3005, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 09:37:33'),
(3006, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 10:03:58'),
(3007, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:04:09'),
(3008, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:04:09'),
(3009, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:04:13'),
(3010, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:04:13'),
(3011, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 10:27:11'),
(3012, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 10:27:31'),
(3013, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 10:27:43'),
(3014, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:27:43'),
(3015, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 10:27:44'),
(3016, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:27:44'),
(3017, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:27:45'),
(3018, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:27:54'),
(3019, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:27:55'),
(3020, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 10:27:55'),
(3021, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:27:55'),
(3022, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:27:58'),
(3023, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:28:26'),
(3024, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:28:30'),
(3025, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:28:33'),
(3026, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:29:41'),
(3027, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:30:28'),
(3028, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:30:29'),
(3029, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 10:30:29'),
(3030, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:30:29'),
(3031, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:30:37'),
(3032, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:30:40'),
(3033, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 10:30:40'),
(3034, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 10:30:41'),
(3035, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 10:30:41'),
(3036, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 10:53:13'),
(3037, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-10 10:53:59'),
(3038, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-10 11:54:59'),
(3039, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-10 11:54:59'),
(3040, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 11:55:00'),
(3041, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 11:55:10'),
(3042, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 11:55:10'),
(3043, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 11:55:11'),
(3044, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 11:55:11'),
(3045, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 11:55:12'),
(3046, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-10 15:30:52'),
(3047, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-10 15:30:52'),
(3048, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 15:30:54'),
(3049, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 15:30:57'),
(3050, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:30:57'),
(3051, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:31:01'),
(3052, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:31:48'),
(3053, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:32:43'),
(3054, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 15:32:45'),
(3055, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 15:32:45'),
(3056, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:32:46'),
(3057, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:32:57'),
(3058, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 15:33:00'),
(3059, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:01'),
(3060, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 15:33:01'),
(3061, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:10'),
(3062, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 15:33:11'),
(3063, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 15:33:11'),
(3064, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:11'),
(3065, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:16'),
(3066, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:16'),
(3067, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 15:33:17'),
(3068, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 15:33:17'),
(3069, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 15:33:17'),
(3070, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 15:41:22'),
(3071, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 15:43:07'),
(3072, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 15:43:13'),
(3073, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 15:43:41'),
(3074, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-10 16:15:59'),
(3075, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-10 16:15:59'),
(3076, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 16:16:00'),
(3077, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 16:16:03'),
(3078, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:03'),
(3079, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:07'),
(3080, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:10'),
(3081, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:12'),
(3082, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:32'),
(3083, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:16:33'),
(3084, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 16:17:04'),
(3085, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 16:17:37'),
(3086, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:17:41'),
(3087, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:17:44'),
(3088, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-10 16:18:05'),
(3089, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:18:08'),
(3090, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:20:55'),
(3091, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:20:56'),
(3092, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:20:57'),
(3093, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:20:58'),
(3094, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:21:57'),
(3095, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:21:59'),
(3096, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:21:59'),
(3097, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:21:59'),
(3098, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:22:11'),
(3099, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:22:11'),
(3100, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:22:12'),
(3101, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:22:12'),
(3102, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:38:50'),
(3103, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:38:52'),
(3104, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:38:52'),
(3105, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:38:52'),
(3106, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:04'),
(3107, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:04'),
(3108, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:39:05'),
(3109, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:39:05'),
(3110, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:05'),
(3111, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:12'),
(3112, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:12'),
(3113, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:39:13'),
(3114, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:39:13'),
(3115, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:39:13'),
(3116, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:40:09'),
(3117, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:40:10'),
(3118, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:40:10'),
(3119, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:40:10'),
(3120, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:40:15'),
(3121, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:40:15'),
(3122, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:40:16'),
(3123, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:40:16'),
(3124, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:40:16'),
(3125, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-09-10 16:47:45'),
(3126, 1, 263, 0, 0, '', 'businessrules', 'upgrade policy', '', '2019-09-10 16:47:58'),
(3127, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-10 16:48:27'),
(3128, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-10 16:48:28'),
(3129, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-09-10 16:48:31'),
(3130, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-09-10 16:48:59'),
(3131, 1, 263, 0, 0, '', 'businessrules', 'upgrade policy', '', '2019-09-10 16:49:05'),
(3132, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-09-10 16:49:35'),
(3133, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-10 16:57:52'),
(3134, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:57:52'),
(3135, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:57:52'),
(3136, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:57:53'),
(3137, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:57:53'),
(3138, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:58:08'),
(3139, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:58:08'),
(3140, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-10 16:58:09'),
(3141, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-10 16:58:09'),
(3142, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-10 16:58:09'),
(3143, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-11 22:00:30'),
(3144, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-11 22:00:30'),
(3145, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-11 22:00:32'),
(3146, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-11 22:00:35'),
(3147, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:00:36'),
(3148, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 22:00:38'),
(3149, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 22:00:38'),
(3150, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:00:38'),
(3151, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:00:40'),
(3152, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 22:00:41'),
(3153, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 22:00:41'),
(3154, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:00:41'),
(3155, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:01:12'),
(3156, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:01:12'),
(3157, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 22:01:13'),
(3158, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 22:01:13'),
(3159, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 22:01:13'),
(3160, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-11 23:23:00'),
(3161, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-11 23:23:00'),
(3162, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-11 23:23:01'),
(3163, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-11 23:23:06'),
(3164, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:23:06'),
(3165, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:23:06'),
(3166, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:23:07'),
(3167, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:23:07'),
(3168, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:23:43'),
(3169, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:23:44'),
(3170, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:23:44'),
(3171, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:23:45'),
(3172, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:27:39'),
(3173, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:27:39'),
(3174, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:27:40'),
(3175, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:27:40'),
(3176, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:27:40'),
(3177, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:28:22'),
(3178, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:28:22'),
(3179, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:28:23'),
(3180, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:28:23'),
(3181, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:28:23'),
(3182, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:28:59'),
(3183, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:29:00'),
(3184, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:29:00'),
(3185, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:29:01'),
(3186, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:29:01'),
(3187, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:30:39'),
(3188, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:30:40'),
(3189, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:30:40'),
(3190, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:30:40'),
(3191, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:30:45'),
(3192, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:30:45'),
(3193, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:30:45'),
(3194, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:30:46'),
(3195, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:30:46'),
(3196, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:21'),
(3197, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:21'),
(3198, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:31:22'),
(3199, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:31:22'),
(3200, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:22'),
(3201, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:55'),
(3202, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:31:55'),
(3203, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:31:56'),
(3204, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:56'),
(3205, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:58'),
(3206, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:58'),
(3207, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:31:59'),
(3208, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:31:59'),
(3209, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:31:59'),
(3210, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:35:45'),
(3211, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:35:45'),
(3212, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:35:45'),
(3213, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:35:46'),
(3214, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:38:25'),
(3215, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:38:25'),
(3216, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:38:25'),
(3217, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:38:26'),
(3218, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:38:35'),
(3219, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:38:35'),
(3220, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:38:36'),
(3221, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:38:36'),
(3222, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:38:36'),
(3223, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:18'),
(3224, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:19'),
(3225, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:39:19'),
(3226, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:39:19'),
(3227, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:20'),
(3228, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:20'),
(3229, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:39:21'),
(3230, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:39:21'),
(3231, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:21'),
(3232, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:31'),
(3233, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:32'),
(3234, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:39:32'),
(3235, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:32'),
(3236, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:39:33'),
(3237, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:34'),
(3238, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-11 23:39:34'),
(3239, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-11 23:39:34'),
(3240, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-11 23:39:35'),
(3241, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-12 08:49:24'),
(3242, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-12 08:49:24'),
(3243, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-12 08:49:25'),
(3244, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-12 08:49:28'),
(3245, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:49:29'),
(3246, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:49:32'),
(3247, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:49:32'),
(3248, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:49:32'),
(3249, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:49:55'),
(3250, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:49:55'),
(3251, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:49:56'),
(3252, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:49:56'),
(3253, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:49:56'),
(3254, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:51:06'),
(3255, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:51:08'),
(3256, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:51:08'),
(3257, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:51:09'),
(3258, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:52:29'),
(3259, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:52:29'),
(3260, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:52:29'),
(3261, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:52:30'),
(3262, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:52:30'),
(3263, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:05'),
(3264, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:06'),
(3265, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:57:07'),
(3266, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:07'),
(3267, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:57:08'),
(3268, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:22'),
(3269, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:22'),
(3270, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 08:57:23'),
(3271, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 08:57:23'),
(3272, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 08:57:23'),
(3273, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:37:22'),
(3274, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:37:22'),
(3275, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 09:37:24'),
(3276, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 09:37:24'),
(3277, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:37:25'),
(3278, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:42:32'),
(3279, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 09:42:34'),
(3280, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 09:42:34'),
(3281, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:42:34'),
(3282, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:42:37'),
(3283, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:46:59'),
(3284, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 09:47:00'),
(3285, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 09:47:00'),
(3286, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:47:00'),
(3287, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:47:05'),
(3288, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:47:05'),
(3289, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 09:47:05'),
(3290, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 09:47:06'),
(3291, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 09:47:06'),
(3292, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:01:10'),
(3293, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:01:10'),
(3294, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:01:10'),
(3295, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:01:11'),
(3296, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:01:11'),
(3297, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:22'),
(3298, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:23'),
(3299, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:03:23'),
(3300, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:03:23'),
(3301, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:23'),
(3302, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:49'),
(3303, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:49'),
(3304, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:03:50'),
(3305, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:03:50'),
(3306, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:03:50'),
(3307, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:04:37'),
(3308, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:04:37'),
(3309, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:04:38'),
(3310, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:04:38'),
(3311, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:04:41'),
(3312, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:04:41'),
(3313, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:04:42'),
(3314, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:04:42'),
(3315, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:04:42'),
(3316, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:05:34'),
(3317, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:05:36'),
(3318, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:05:36'),
(3319, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:05:36'),
(3320, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:05:58'),
(3321, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:05:58'),
(3322, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:05:59'),
(3323, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:05:59'),
(3324, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:05:59'),
(3325, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:26'),
(3326, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:26'),
(3327, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:06:27'),
(3328, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:06:27'),
(3329, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:27'),
(3330, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:51'),
(3331, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:52'),
(3332, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:06:52'),
(3333, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:06:52'),
(3334, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:06:53'),
(3335, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:09:32'),
(3336, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:09:32'),
(3337, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:09:33'),
(3338, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:09:33'),
(3339, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:09:33'),
(3340, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:22'),
(3341, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:11:22'),
(3342, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:11:23'),
(3343, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:23'),
(3344, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:27'),
(3345, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:27'),
(3346, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:11:28'),
(3347, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:11:28'),
(3348, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:28'),
(3349, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:30'),
(3350, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:30'),
(3351, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:11:31'),
(3352, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:11:31'),
(3353, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:11:31'),
(3354, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:13:01'),
(3355, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:13:03'),
(3356, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:13:03'),
(3357, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:13:04'),
(3358, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:14:44'),
(3359, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:14:45'),
(3360, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:14:46'),
(3361, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:14:46'),
(3362, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:16:48'),
(3363, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:16:49'),
(3364, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:16:49'),
(3365, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:16:50'),
(3366, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:17:12'),
(3367, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:17:12'),
(3368, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:17:12'),
(3369, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:17:13'),
(3370, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:17:24'),
(3371, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:17:25'),
(3372, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:17:25'),
(3373, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:17:25'),
(3374, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:17:26'),
(3375, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-12 10:23:01'),
(3376, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:23:19'),
(3377, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:23:19'),
(3378, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:23:19'),
(3379, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:23:20'),
(3380, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:23:20'),
(3381, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-12 10:23:22'),
(3382, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-12 10:23:40'),
(3383, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:23:43'),
(3384, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:23:49'),
(3385, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:23:49'),
(3386, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-12 10:23:53'),
(3387, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:24:05'),
(3388, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:24:05'),
(3389, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:24:06'),
(3390, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:24:06'),
(3391, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:24:06'),
(3392, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-12 10:24:08'),
(3393, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:28:21'),
(3394, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:34:01'),
(3395, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:34:27'),
(3396, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:35:39'),
(3397, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:35:50'),
(3398, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:35:51'),
(3399, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:35:52'),
(3400, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:35:52'),
(3401, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:35:52'),
(3402, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:35:54'),
(3403, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:35:54'),
(3404, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:35:57'),
(3405, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:37:00'),
(3406, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:40:20'),
(3407, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:41:31'),
(3408, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:41:58'),
(3409, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:43:26'),
(3410, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:43:45'),
(3411, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 10:43:46'),
(3412, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 10:43:46'),
(3413, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 10:43:46'),
(3414, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:44:06'),
(3415, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:44:58'),
(3416, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:46:11'),
(3417, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:47:09'),
(3418, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-12 10:47:33'),
(3419, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-12 10:47:40'),
(3420, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-12 14:47:39'),
(3421, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-12 14:47:39'),
(3422, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-12 14:47:40'),
(3423, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:47:49'),
(3424, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:50:17'),
(3425, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:52:12'),
(3426, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:56:29'),
(3427, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:58:02'),
(3428, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:58:27'),
(3429, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 14:58:48'),
(3430, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 15:00:23'),
(3431, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 15:00:55'),
(3432, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 15:02:05'),
(3433, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 15:02:27'),
(3434, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 15:02:48'),
(3435, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-12 16:32:06'),
(3436, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-12 16:32:06'),
(3437, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-12 16:32:08'),
(3438, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-12 16:32:13'),
(3439, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:32:14'),
(3440, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 16:32:15'),
(3441, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 16:32:15'),
(3442, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:32:15'),
(3443, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:32:19'),
(3444, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 16:32:19'),
(3445, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 16:32:19'),
(3446, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:32:20'),
(3447, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:40:47'),
(3448, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-12 16:40:48'),
(3449, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-12 16:40:49'),
(3450, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-12 16:40:49'),
(3451, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-13 11:03:31'),
(3452, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-13 11:03:31'),
(3453, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 11:03:33'),
(3454, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:03:56'),
(3455, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:04:35'),
(3456, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:04:36'),
(3457, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:04:43'),
(3458, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 11:04:57'),
(3459, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-09-13 11:05:08'),
(3460, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-09-13 11:06:47'),
(3461, 1, 263, 0, 0, '', 'businessrules', 'booking deposit', '', '2019-09-13 11:06:50'),
(3462, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-13 11:06:52'),
(3463, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-09-13 11:06:58'),
(3464, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-13 11:13:44'),
(3465, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-13 11:22:02'),
(3466, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:22:03'),
(3467, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:22:07'),
(3468, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:22:07'),
(3469, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:22:08'),
(3470, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:28:58'),
(3471, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:28:59'),
(3472, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:29:13'),
(3473, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:29:19'),
(3474, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:29:19'),
(3475, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:38:44'),
(3476, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-13 11:39:19'),
(3477, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-13 11:39:21'),
(3478, 1, 263, 0, 0, '', 'custompages', 'edit', '', '2019-09-13 11:39:22'),
(3479, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-09-13 11:39:37'),
(3480, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:40:58'),
(3481, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:40:58'),
(3482, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-13 11:50:12'),
(3483, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:51:03'),
(3484, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:51:03'),
(3485, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:51:36'),
(3486, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:51:37'),
(3487, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:51:49'),
(3488, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:51:49'),
(3489, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:52:31'),
(3490, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:52:31'),
(3491, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-13 11:52:33'),
(3492, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-13 11:52:37'),
(3493, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:53:33'),
(3494, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:53:33'),
(3495, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:53:47'),
(3496, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:53:47'),
(3497, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-13 11:54:55'),
(3498, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 11:54:55'),
(3499, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-13 12:09:55'),
(3500, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-13 12:20:44'),
(3501, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-13 12:20:45'),
(3502, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-13 14:58:39'),
(3503, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-13 14:58:39'),
(3504, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 14:58:40'),
(3505, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 14:59:43'),
(3506, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:00:44'),
(3507, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:01:46'),
(3508, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:02:48'),
(3509, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:03:50'),
(3510, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:04:52'),
(3511, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:05:53'),
(3512, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:06:55'),
(3513, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:07:57'),
(3514, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:08:59'),
(3515, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:10:42'),
(3516, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:11:44'),
(3517, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:12:46'),
(3518, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:13:48'),
(3519, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:14:50'),
(3520, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:15:51'),
(3521, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:16:53');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(3522, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:17:55'),
(3523, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:18:57'),
(3524, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:19:58'),
(3525, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:21:00'),
(3526, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:22:01'),
(3527, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:23:03'),
(3528, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:24:04'),
(3529, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:25:06'),
(3530, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:26:07'),
(3531, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:27:09'),
(3532, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:28:10'),
(3533, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:29:11'),
(3534, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:30:13'),
(3535, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:31:15'),
(3536, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:32:16'),
(3537, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:33:18'),
(3538, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:34:20'),
(3539, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:35:22'),
(3540, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:36:23'),
(3541, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:37:24'),
(3542, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:38:25'),
(3543, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:39:27'),
(3544, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:40:29'),
(3545, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:41:31'),
(3546, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:42:32'),
(3547, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:43:34'),
(3548, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:44:35'),
(3549, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:45:37'),
(3550, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:46:39'),
(3551, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:47:40'),
(3552, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:48:41'),
(3553, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:49:42'),
(3554, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:50:43'),
(3555, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:51:45'),
(3556, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:52:46'),
(3557, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:53:48'),
(3558, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:54:50'),
(3559, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:55:52'),
(3560, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:56:54'),
(3561, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:57:56'),
(3562, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 15:58:58'),
(3563, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:00:00'),
(3564, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:01:01'),
(3565, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:03:04'),
(3566, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:04:05'),
(3567, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:05:06'),
(3568, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:06:07'),
(3569, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:07:08'),
(3570, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:08:09'),
(3571, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:09:10'),
(3572, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:10:11'),
(3573, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:11:12'),
(3574, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:12:13'),
(3575, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:13:14'),
(3576, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:14:15'),
(3577, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:15:16'),
(3578, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:16:17'),
(3579, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:17:18'),
(3580, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:18:20'),
(3581, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:19:21'),
(3582, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:20:22'),
(3583, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:21:23'),
(3584, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:22:24'),
(3585, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:23:25'),
(3586, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:24:26'),
(3587, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:25:27'),
(3588, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:26:28'),
(3589, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:27:29'),
(3590, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:28:30'),
(3591, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:29:31'),
(3592, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:30:32'),
(3593, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:31:33'),
(3594, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:32:34'),
(3595, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:33:35'),
(3596, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:34:36'),
(3597, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:35:37'),
(3598, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:36:38'),
(3599, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:38:14'),
(3600, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:39:15'),
(3601, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:40:16'),
(3602, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:41:17'),
(3603, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:42:18'),
(3604, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:43:20'),
(3605, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:44:22'),
(3606, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:45:24'),
(3607, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:46:25'),
(3608, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:47:27'),
(3609, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:48:29'),
(3610, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:49:30'),
(3611, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:50:32'),
(3612, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:51:34'),
(3613, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:52:35'),
(3614, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:53:36'),
(3615, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:54:37'),
(3616, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:55:38'),
(3617, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:56:40'),
(3618, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:57:41'),
(3619, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:58:42'),
(3620, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 16:59:43'),
(3621, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:00:44'),
(3622, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:01:45'),
(3623, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:02:47'),
(3624, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:03:48'),
(3625, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:04:49'),
(3626, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:05:50'),
(3627, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:06:51'),
(3628, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:07:52'),
(3629, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:08:54'),
(3630, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:09:55'),
(3631, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:10:57'),
(3632, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:11:58'),
(3633, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:12:59'),
(3634, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:14:00'),
(3635, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:15:01'),
(3636, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:16:02'),
(3637, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:17:04'),
(3638, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:18:05'),
(3639, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:19:06'),
(3640, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:20:07'),
(3641, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:21:08'),
(3642, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:22:09'),
(3643, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:23:10'),
(3644, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:24:11'),
(3645, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:25:13'),
(3646, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:26:14'),
(3647, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:27:15'),
(3648, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:28:17'),
(3649, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:29:19'),
(3650, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:30:20'),
(3651, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:31:21'),
(3652, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:32:23'),
(3653, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:33:24'),
(3654, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:34:26'),
(3655, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:35:27'),
(3656, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:36:28'),
(3657, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:37:30'),
(3658, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:38:31'),
(3659, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:39:33'),
(3660, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:40:34'),
(3661, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:41:36'),
(3662, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:42:38'),
(3663, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:43:40'),
(3664, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:44:42'),
(3665, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:45:44'),
(3666, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:46:46'),
(3667, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:47:47'),
(3668, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:48:49'),
(3669, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:49:51'),
(3670, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:50:52'),
(3671, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:51:53'),
(3672, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:52:55'),
(3673, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:53:57'),
(3674, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:54:59'),
(3675, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:56:01'),
(3676, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:57:03'),
(3677, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:58:04'),
(3678, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 17:59:06'),
(3679, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:00:07'),
(3680, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:01:09'),
(3681, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:02:11'),
(3682, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:03:12'),
(3683, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:04:14'),
(3684, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:05:16'),
(3685, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:06:18'),
(3686, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:07:19'),
(3687, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:08:21'),
(3688, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:09:23'),
(3689, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:10:25'),
(3690, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:11:27'),
(3691, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:12:29'),
(3692, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:13:30'),
(3693, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:14:31'),
(3694, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:15:33'),
(3695, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:16:34'),
(3696, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:17:35'),
(3697, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:18:37'),
(3698, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:19:39'),
(3699, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:20:41'),
(3700, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:21:42'),
(3701, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:22:43'),
(3702, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:23:44'),
(3703, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:24:45'),
(3704, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:25:47'),
(3705, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:26:48'),
(3706, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:27:50'),
(3707, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:28:52'),
(3708, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:29:54'),
(3709, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:30:56'),
(3710, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:31:58'),
(3711, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:32:59'),
(3712, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:34:01'),
(3713, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:35:02'),
(3714, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:36:04'),
(3715, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:37:06'),
(3716, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:38:08'),
(3717, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:39:09'),
(3718, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:40:11'),
(3719, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:41:12'),
(3720, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:42:14'),
(3721, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:43:15'),
(3722, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:44:16'),
(3723, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:45:18'),
(3724, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:46:19'),
(3725, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:47:21'),
(3726, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:48:22'),
(3727, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:49:24'),
(3728, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:50:25'),
(3729, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:51:27'),
(3730, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:52:28'),
(3731, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:53:30'),
(3732, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:54:32'),
(3733, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:55:35'),
(3734, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:56:37'),
(3735, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:57:39'),
(3736, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:58:40'),
(3737, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 18:59:42'),
(3738, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:00:44'),
(3739, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:01:46'),
(3740, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:02:48'),
(3741, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:03:49'),
(3742, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:04:51'),
(3743, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:05:53'),
(3744, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:06:54'),
(3745, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:07:56'),
(3746, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:08:58'),
(3747, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:10:00'),
(3748, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:11:02'),
(3749, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:12:03'),
(3750, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:13:05'),
(3751, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:14:07'),
(3752, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:15:08'),
(3753, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:16:09'),
(3754, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:17:11'),
(3755, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:18:12'),
(3756, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:19:13'),
(3757, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:20:14'),
(3758, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:21:15'),
(3759, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:22:17'),
(3760, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:23:18'),
(3761, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:24:19'),
(3762, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:25:20'),
(3763, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:26:22'),
(3764, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:27:23'),
(3765, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:28:25'),
(3766, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:29:27'),
(3767, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:30:29'),
(3768, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:31:30'),
(3769, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:32:31'),
(3770, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:33:32'),
(3771, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:34:34'),
(3772, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:35:36'),
(3773, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:36:38'),
(3774, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:37:40'),
(3775, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:38:42'),
(3776, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:39:43'),
(3777, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:40:44'),
(3778, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:41:46'),
(3779, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:42:48'),
(3780, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:43:50'),
(3781, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:44:51'),
(3782, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:45:53'),
(3783, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:46:55'),
(3784, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:47:57'),
(3785, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:48:59'),
(3786, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:50:01'),
(3787, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:51:02'),
(3788, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:52:03'),
(3789, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:53:05'),
(3790, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:54:06'),
(3791, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:55:08'),
(3792, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:56:10'),
(3793, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:57:12'),
(3794, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:58:14'),
(3795, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 19:59:16'),
(3796, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:00:18'),
(3797, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:01:20'),
(3798, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:02:22'),
(3799, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:03:24'),
(3800, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:04:26'),
(3801, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:05:27'),
(3802, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:06:29'),
(3803, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:07:31'),
(3804, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:08:33'),
(3805, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:09:35'),
(3806, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:10:36'),
(3807, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:11:38'),
(3808, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:12:40'),
(3809, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:13:41'),
(3810, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:14:43'),
(3811, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:15:45'),
(3812, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:16:47'),
(3813, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:17:49'),
(3814, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:18:51'),
(3815, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:19:53'),
(3816, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:20:54'),
(3817, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:21:56'),
(3818, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:22:58'),
(3819, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:24:00'),
(3820, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:25:01'),
(3821, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:26:02'),
(3822, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:27:03'),
(3823, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:28:05'),
(3824, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:29:07'),
(3825, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:30:09'),
(3826, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:31:10'),
(3827, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:32:11'),
(3828, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:33:13'),
(3829, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:34:15'),
(3830, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:35:17'),
(3831, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:36:19'),
(3832, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:37:20'),
(3833, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:38:22'),
(3834, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:39:24'),
(3835, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:40:26'),
(3836, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:41:28'),
(3837, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:42:30'),
(3838, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:43:31'),
(3839, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:44:32'),
(3840, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:45:34'),
(3841, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:46:36'),
(3842, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:47:38'),
(3843, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:48:40'),
(3844, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:49:42'),
(3845, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:50:44'),
(3846, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:51:45'),
(3847, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:52:47'),
(3848, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:53:49'),
(3849, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:54:51'),
(3850, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:55:53'),
(3851, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:56:55'),
(3852, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:57:56'),
(3853, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 20:58:58'),
(3854, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:00:00'),
(3855, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:01:02'),
(3856, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:02:03'),
(3857, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:03:04'),
(3858, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:04:05'),
(3859, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:05:06'),
(3860, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:06:07'),
(3861, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:07:09'),
(3862, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:08:10'),
(3863, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:09:12'),
(3864, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:10:14'),
(3865, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:11:15'),
(3866, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:12:17'),
(3867, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:13:19'),
(3868, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:14:21'),
(3869, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:15:23'),
(3870, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:16:25'),
(3871, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:17:27'),
(3872, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:18:28'),
(3873, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:19:30'),
(3874, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:20:31'),
(3875, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:21:32'),
(3876, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:22:34'),
(3877, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:23:36'),
(3878, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:24:37'),
(3879, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:25:38'),
(3880, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:26:40'),
(3881, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:27:42'),
(3882, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:28:44'),
(3883, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:29:45'),
(3884, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:30:47'),
(3885, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:31:49'),
(3886, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:32:51'),
(3887, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:33:53'),
(3888, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:34:55'),
(3889, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:35:57'),
(3890, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:36:58'),
(3891, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:38:00'),
(3892, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:39:02'),
(3893, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:40:04'),
(3894, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:41:05'),
(3895, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:42:07'),
(3896, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:43:09'),
(3897, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:44:11'),
(3898, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:45:13'),
(3899, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:46:15'),
(3900, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:47:16'),
(3901, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:48:18'),
(3902, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:49:20'),
(3903, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:50:22'),
(3904, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:51:24'),
(3905, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:52:26'),
(3906, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:53:27'),
(3907, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:54:29'),
(3908, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:55:31'),
(3909, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:56:33'),
(3910, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:57:35'),
(3911, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:58:37'),
(3912, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 21:59:38'),
(3913, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:00:40'),
(3914, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:01:42'),
(3915, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:02:44'),
(3916, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:03:46'),
(3917, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:04:48'),
(3918, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:05:50'),
(3919, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:06:51'),
(3920, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:07:53'),
(3921, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:08:54'),
(3922, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:09:55'),
(3923, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-13 22:10:57'),
(3924, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-14 09:19:48'),
(3925, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-14 09:19:48'),
(3926, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-14 09:19:49'),
(3927, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-14 09:19:51'),
(3928, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:19:51'),
(3929, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 09:19:52'),
(3930, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:19:53'),
(3931, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:19:53'),
(3932, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:20:09'),
(3933, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:20:13'),
(3934, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 09:20:14'),
(3935, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:20:14'),
(3936, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:20:14'),
(3937, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:20:46'),
(3938, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:34:38'),
(3939, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:39'),
(3940, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 09:34:39'),
(3941, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 09:34:39'),
(3942, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:42'),
(3943, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:46'),
(3944, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:49'),
(3945, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:52'),
(3946, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:55'),
(3947, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:34:59'),
(3948, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:35:10'),
(3949, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:40:46'),
(3950, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:45:26'),
(3951, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:45:29'),
(3952, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:45:31'),
(3953, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:46:03'),
(3954, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:46:21'),
(3955, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:47:20'),
(3956, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:47:22'),
(3957, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:47:52'),
(3958, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:49:43'),
(3959, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:49:45'),
(3960, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:51:04'),
(3961, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:51:06'),
(3962, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:51:22'),
(3963, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:55:10'),
(3964, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:55:33'),
(3965, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:55:38'),
(3966, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 09:57:09'),
(3967, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:00:28'),
(3968, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:00:31'),
(3969, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:00:36'),
(3970, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:00:37'),
(3971, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:02:51'),
(3972, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:02:51'),
(3973, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:02:51'),
(3974, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:02:51'),
(3975, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:03:02'),
(3976, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:03:06'),
(3977, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:03:07'),
(3978, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:03:07'),
(3979, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:03:07'),
(3980, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:04:21'),
(3981, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:04:22'),
(3982, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:04:22'),
(3983, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:04:22'),
(3984, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:05:57'),
(3985, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:05:58'),
(3986, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:05:58'),
(3987, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:05:58'),
(3988, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:09:27'),
(3989, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:09:28'),
(3990, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:09:28'),
(3991, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:09:28'),
(3992, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:10:52'),
(3993, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:10:52'),
(3994, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:10:52'),
(3995, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:10:52'),
(3996, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:11:02'),
(3997, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:11:03'),
(3998, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:11:03'),
(3999, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:11:03'),
(4000, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 10:11:32'),
(4001, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 10:12:00'),
(4002, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 10:14:32'),
(4003, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-14 10:43:05'),
(4004, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-14 10:43:05'),
(4005, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-14 10:43:06'),
(4006, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-14 10:43:09'),
(4007, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:43:09'),
(4008, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:43:10'),
(4009, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:43:10'),
(4010, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:43:10'),
(4011, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-14 10:43:14'),
(4012, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:43:15'),
(4013, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 10:43:15'),
(4014, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 10:43:15'),
(4015, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 10:43:16'),
(4016, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 10:43:21'),
(4017, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 10:43:37'),
(4018, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 11:05:54'),
(4019, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-14 11:05:57'),
(4020, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-14 11:06:02'),
(4021, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-14 11:06:48'),
(4022, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-14 11:07:50'),
(4023, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-09-14 11:07:51'),
(4024, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-14 11:10:14'),
(4025, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 11:10:14'),
(4026, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 11:10:14'),
(4027, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 11:10:14'),
(4028, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 11:10:15'),
(4029, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 11:26:27'),
(4030, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-14 11:26:47'),
(4031, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 11:39:29'),
(4032, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 11:39:30'),
(4033, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-14 11:39:31'),
(4034, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-14 11:39:31'),
(4035, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-14 11:39:31'),
(4036, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-17 09:06:31'),
(4037, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-17 09:06:32'),
(4038, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-17 09:06:34'),
(4039, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-17 09:07:35'),
(4040, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-17 09:08:15'),
(4041, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-17 09:12:40'),
(4042, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-18 14:10:25'),
(4043, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-18 14:10:25'),
(4044, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-18 14:10:26'),
(4045, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-18 14:10:33'),
(4046, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 14:10:33'),
(4047, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-18 14:10:34'),
(4048, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 14:10:34'),
(4049, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 14:10:35'),
(4050, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:13:14'),
(4051, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:13:14'),
(4052, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 14:13:17'),
(4053, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:13:18'),
(4054, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:13:20'),
(4055, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:13:20'),
(4056, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:13:20'),
(4057, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:13:20'),
(4058, 1, 263, 0, 0, '', 'bookings', 'images', '', '2019-09-18 14:13:20'),
(4059, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:14:36'),
(4060, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:14:37'),
(4061, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:14:37'),
(4062, 1, 263, 0, 0, '', 'bookings', 'images', '', '2019-09-18 14:14:37'),
(4063, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:16:16'),
(4064, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:16:16'),
(4065, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:16:16'),
(4066, 1, 263, 0, 0, '', 'bookings', 'images', '', '2019-09-18 14:16:17'),
(4067, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:20:05'),
(4068, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:20:05'),
(4069, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:20:05'),
(4070, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:21:39'),
(4071, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:21:39'),
(4072, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:21:39'),
(4073, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:22:21'),
(4074, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:22:21'),
(4075, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:22:22'),
(4076, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:24:58'),
(4077, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:24:59'),
(4078, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:24:59'),
(4079, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:25:19'),
(4080, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:25:20'),
(4081, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:25:20'),
(4082, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:25:41'),
(4083, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:25:41'),
(4084, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:25:41'),
(4085, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:26:09'),
(4086, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:26:09'),
(4087, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:26:09'),
(4088, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 14:26:24'),
(4089, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:26:25'),
(4090, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:26:28'),
(4091, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:26:28'),
(4092, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:26:28'),
(4093, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:29:57'),
(4094, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:29:57'),
(4095, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:29:57'),
(4096, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:30:15'),
(4097, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:30:16'),
(4098, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:30:16'),
(4099, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:31:39'),
(4100, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:31:39'),
(4101, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:31:39'),
(4102, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:32:13'),
(4103, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:32:14'),
(4104, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:32:14'),
(4105, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:32:14'),
(4106, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:32:49'),
(4107, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:32:49'),
(4108, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:32:50'),
(4109, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 14:33:03'),
(4110, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:33:04'),
(4111, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:34:24'),
(4112, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:34:25'),
(4113, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:34:25'),
(4114, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:35:03'),
(4115, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:35:03'),
(4116, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:35:04'),
(4117, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:35:14'),
(4118, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:35:14'),
(4119, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:35:14'),
(4120, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:35:29'),
(4121, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:35:30'),
(4122, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:35:30'),
(4123, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-18 14:48:04'),
(4124, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:53:27'),
(4125, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:53:28'),
(4126, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 14:54:31'),
(4127, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:54:31'),
(4128, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:54:36'),
(4129, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 14:54:36'),
(4130, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 14:54:36'),
(4131, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 14:54:36'),
(4132, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 14:56:38'),
(4133, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 15:00:59'),
(4134, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 15:06:12'),
(4135, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 15:06:46'),
(4136, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 15:06:47');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(4137, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 15:06:47'),
(4138, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-18 15:21:47'),
(4139, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 16:03:01'),
(4140, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:03:02'),
(4141, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:03:38'),
(4142, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:03:39'),
(4143, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:03:39'),
(4144, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:03:39'),
(4145, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:10:23'),
(4146, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:10:24'),
(4147, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:10:24'),
(4148, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:12:58'),
(4149, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:12:59'),
(4150, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:12:59'),
(4151, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:13:58'),
(4152, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:13:59'),
(4153, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:13:59'),
(4154, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:15:24'),
(4155, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:15:24'),
(4156, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:15:24'),
(4157, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:17:08'),
(4158, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:17:08'),
(4159, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:17:09'),
(4160, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:17:37'),
(4161, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:17:38'),
(4162, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:17:38'),
(4163, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 16:19:00'),
(4164, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-18 16:34:01'),
(4165, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:38:26'),
(4166, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:38:26'),
(4167, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 16:38:28'),
(4168, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:38:28'),
(4169, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:38:31'),
(4170, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:38:31'),
(4171, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:38:31'),
(4172, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:38:31'),
(4173, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:39:24'),
(4174, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:39:24'),
(4175, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:39:24'),
(4176, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:41:03'),
(4177, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:41:04'),
(4178, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:41:04'),
(4179, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:43:32'),
(4180, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:43:32'),
(4181, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:43:33'),
(4182, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:44:21'),
(4183, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:44:22'),
(4184, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:44:22'),
(4185, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:44:57'),
(4186, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:44:57'),
(4187, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:44:57'),
(4188, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:46:35'),
(4189, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:46:35'),
(4190, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:46:35'),
(4191, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:46:52'),
(4192, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:46:52'),
(4193, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:46:52'),
(4194, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:47:36'),
(4195, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:47:37'),
(4196, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:47:37'),
(4197, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:48:33'),
(4198, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:48:33'),
(4199, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:48:33'),
(4200, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:49:44'),
(4201, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:49:45'),
(4202, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:49:45'),
(4203, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:50:46'),
(4204, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:50:47'),
(4205, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:50:47'),
(4206, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:51:29'),
(4207, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:51:30'),
(4208, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:51:30'),
(4209, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:53:06'),
(4210, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:53:07'),
(4211, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:53:07'),
(4212, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 16:53:22'),
(4213, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:53:22'),
(4214, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:53:30'),
(4215, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:53:30'),
(4216, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:53:31'),
(4217, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:53:31'),
(4218, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:57:32'),
(4219, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:57:32'),
(4220, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:57:33'),
(4221, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:58:41'),
(4222, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:58:41'),
(4223, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:58:41'),
(4224, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 16:59:28'),
(4225, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 16:59:29'),
(4226, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 16:59:29'),
(4227, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:00'),
(4228, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:00:00'),
(4229, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:00:00'),
(4230, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:21'),
(4231, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:00:21'),
(4232, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:00:22'),
(4233, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:50'),
(4234, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:50'),
(4235, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:00:50'),
(4236, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:00:50'),
(4237, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:54'),
(4238, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:00:54'),
(4239, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:00:54'),
(4240, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 17:00:55'),
(4241, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:00:56'),
(4242, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:01:04'),
(4243, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:01:04'),
(4244, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:01:04'),
(4245, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:01:04'),
(4246, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 17:01:26'),
(4247, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-18 17:01:27'),
(4248, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:01:27'),
(4249, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 17:01:27'),
(4250, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:02:36'),
(4251, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 17:02:40'),
(4252, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-18 17:02:40'),
(4253, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:02:40'),
(4254, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-18 17:02:40'),
(4255, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-18 17:02:49'),
(4256, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:02:52'),
(4257, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:02:56'),
(4258, 1, 263, 0, 0, '', 'rates', 'access', '', '2019-09-18 17:03:02'),
(4259, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:03:03'),
(4260, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-18 17:03:07'),
(4261, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:03:14'),
(4262, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:03:15'),
(4263, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:03:15'),
(4264, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 17:03:15'),
(4265, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:03:16'),
(4266, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:05:18'),
(4267, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:05:18'),
(4268, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:05:18'),
(4269, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:05:18'),
(4270, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:09:39'),
(4271, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:09:39'),
(4272, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:09:40'),
(4273, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-18 17:24:40'),
(4274, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 17:46:05'),
(4275, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:46:06'),
(4276, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:46:13'),
(4277, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:46:13'),
(4278, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:46:13'),
(4279, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:46:13'),
(4280, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:47:21'),
(4281, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:47:21'),
(4282, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:47:21'),
(4283, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:47:34'),
(4284, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:47:34'),
(4285, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:47:34'),
(4286, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:48:30'),
(4287, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:48:30'),
(4288, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:48:30'),
(4289, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:49:10'),
(4290, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:49:11'),
(4291, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:49:11'),
(4292, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:49:22'),
(4293, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:49:22'),
(4294, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:49:22'),
(4295, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:49:37'),
(4296, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:49:37'),
(4297, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:49:38'),
(4298, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:49:45'),
(4299, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:49:46'),
(4300, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:49:46'),
(4301, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:50:04'),
(4302, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:50:04'),
(4303, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:50:05'),
(4304, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:50:28'),
(4305, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:50:28'),
(4306, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:50:29'),
(4307, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:50:39'),
(4308, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:50:39'),
(4309, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:50:40'),
(4310, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:50:50'),
(4311, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:50:51'),
(4312, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:50:51'),
(4313, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-18 17:51:00'),
(4314, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-18 17:51:01'),
(4315, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-18 17:51:01'),
(4316, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-18 17:51:25'),
(4317, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-19 08:55:16'),
(4318, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 08:55:17'),
(4319, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 08:55:18'),
(4320, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-19 08:55:26'),
(4321, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 08:55:37'),
(4322, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 08:55:37'),
(4323, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 08:55:38'),
(4324, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 08:55:39'),
(4325, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 08:55:44'),
(4326, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 08:55:44'),
(4327, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 08:55:44'),
(4328, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 08:55:44'),
(4329, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:02:23'),
(4330, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:02:24'),
(4331, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:02:24'),
(4332, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 09:02:33'),
(4333, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:02:34'),
(4334, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:02:46'),
(4335, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:02:46'),
(4336, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:02:46'),
(4337, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:09:36'),
(4338, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:09:37'),
(4339, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:09:37'),
(4340, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-09-19 09:10:00'),
(4341, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-09-19 09:10:06'),
(4342, 1, 263, 0, 0, '', 'bookings', 'add addon', '', '2019-09-19 09:10:13'),
(4343, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:17:01'),
(4344, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:17:02'),
(4345, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:17:02'),
(4346, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:19:26'),
(4347, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:19:27'),
(4348, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:19:27'),
(4349, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:22:33'),
(4350, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:22:34'),
(4351, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:22:34'),
(4352, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:23:25'),
(4353, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:23:26'),
(4354, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:23:26'),
(4355, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:28:03'),
(4356, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:28:04'),
(4357, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:28:04'),
(4358, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:29:17'),
(4359, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:29:18'),
(4360, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:29:18'),
(4361, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:31:47'),
(4362, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:31:47'),
(4363, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:31:48'),
(4364, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:32:37'),
(4365, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:32:37'),
(4366, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:32:38'),
(4367, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:34:46'),
(4368, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:34:47'),
(4369, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:34:47'),
(4370, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:35:46'),
(4371, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:35:47'),
(4372, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:35:47'),
(4373, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:37:16'),
(4374, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:37:19'),
(4375, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:37:20'),
(4376, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:37:20'),
(4377, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-19 09:40:17'),
(4378, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 09:40:17'),
(4379, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 09:40:18'),
(4380, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-19 09:40:21'),
(4381, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:40:21'),
(4382, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-19 09:40:23'),
(4383, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-19 09:40:24'),
(4384, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:40:24'),
(4385, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:45:50'),
(4386, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:45:50'),
(4387, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-19 09:45:52'),
(4388, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-19 09:45:52'),
(4389, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:45:52'),
(4390, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:46:41'),
(4391, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:46:42'),
(4392, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:46:42'),
(4393, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:47:07'),
(4394, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:47:08'),
(4395, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-19 09:47:09'),
(4396, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-19 09:47:09'),
(4397, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:47:09'),
(4398, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:48:35'),
(4399, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:48:35'),
(4400, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-19 09:48:37'),
(4401, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:48:37'),
(4402, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-19 09:48:37'),
(4403, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:48:37'),
(4404, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:48:37'),
(4405, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-19 09:48:40'),
(4406, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:48:40'),
(4407, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:48:49'),
(4408, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:48:49'),
(4409, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:48:49'),
(4410, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:48:49'),
(4411, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:53:17'),
(4412, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:53:18'),
(4413, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:53:19'),
(4414, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:55:41'),
(4415, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:55:42'),
(4416, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:55:42'),
(4417, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-19 09:55:47'),
(4418, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 09:56:11'),
(4419, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-19 09:56:15'),
(4420, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:56:30'),
(4421, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:56:31'),
(4422, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:56:31'),
(4423, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-19 09:57:11'),
(4424, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 09:58:19'),
(4425, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 09:58:20'),
(4426, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 09:58:20'),
(4427, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 10:00:47'),
(4428, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 10:00:47'),
(4429, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 10:00:48'),
(4430, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 10:02:25'),
(4431, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 10:02:26'),
(4432, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 10:02:27'),
(4433, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-19 10:03:42'),
(4434, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-19 10:03:43'),
(4435, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-19 10:03:43'),
(4436, 1, 263, 0, 0, '', 'bookings', 'clear session', '', '2019-09-19 10:18:43'),
(4437, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-19 11:13:08'),
(4438, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-19 11:13:08'),
(4439, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-19 11:13:10'),
(4440, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-19 11:13:44'),
(4441, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 11:13:44'),
(4442, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-19 11:13:45'),
(4443, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-19 11:13:46'),
(4444, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-19 11:13:46'),
(4445, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-09-19 11:15:36'),
(4446, 1, 263, 0, 0, '', 'roomstocks', 'edit', '', '2019-09-19 11:41:09'),
(4447, 1, 263, 0, 0, '', 'redeemvouchers', 'access', '', '2019-09-19 11:47:29'),
(4448, 1, 263, 0, 0, '', 'redeemvouchers', 'add', '', '2019-09-19 11:47:35'),
(4449, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-09-19 11:52:00'),
(4450, 1, 263, 0, 0, '', 'contacts', 'add', '', '2019-09-19 11:52:04'),
(5560, 1, 263, 0, 0, '', 'users', 'login', '', '2019-09-30 14:43:22'),
(5561, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-09-30 14:43:22'),
(5562, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-09-30 14:43:23'),
(5563, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:43:28'),
(5564, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:46:06'),
(5565, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:46:28'),
(5566, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:46:53'),
(5567, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:47:21'),
(5568, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:47:23'),
(5569, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:47:28'),
(5570, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:47:31'),
(5571, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:47:36'),
(5572, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:49:09'),
(5573, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:49:38'),
(5574, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:49:50'),
(5575, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:49:57'),
(5576, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:49:59'),
(5577, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:51:19'),
(5578, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:15'),
(5579, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:17'),
(5580, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:40'),
(5581, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:44'),
(5582, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:49'),
(5583, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-09-30 14:58:52'),
(5584, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-30 15:02:48'),
(5585, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-30 15:03:02'),
(5586, 1, 263, 0, 0, '', 'controls', 'add', '', '2019-09-30 15:03:21'),
(5587, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-09-30 15:03:21'),
(5588, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 15:03:35'),
(5589, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 15:05:22'),
(5590, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 15:09:24'),
(5591, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 15:09:41'),
(5592, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-09-30 15:09:41'),
(5593, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:14:26'),
(5594, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:15:05'),
(5595, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:16:16'),
(5596, 1, 263, 0, 0, '', 'users', 'access', '', '2019-09-30 15:16:51'),
(5597, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:19:01'),
(5598, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:20:05'),
(5599, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:20:09'),
(5600, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:20:10'),
(5601, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:21:38'),
(5602, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:21:45'),
(5603, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:21:45'),
(5604, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:22:44'),
(5605, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:23:06'),
(5606, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:23:09'),
(5607, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:23:14'),
(5608, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:23:14'),
(5609, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:23:16'),
(5610, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:23:18'),
(5611, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:23:18'),
(5612, 1, 263, 0, 0, '', 'tags', 'delete', '', '2019-09-30 15:23:21'),
(5613, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:23:22'),
(5614, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:24:21'),
(5615, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:24:23'),
(5616, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:24:28'),
(5617, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:25:38'),
(5618, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:25:41'),
(5619, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:28:14'),
(5620, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:28:18'),
(5621, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:28:18'),
(5622, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:28:20'),
(5623, 1, 263, 0, 0, '', 'tags', 'delete', '', '2019-09-30 15:28:24'),
(5624, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:28:25'),
(5625, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:28:27'),
(5626, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:28:30'),
(5627, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:28:30'),
(5628, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:28:32'),
(5629, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-09-30 15:28:32'),
(5630, 1, 263, 0, 0, '', 'tags', 'delete', '', '2019-09-30 15:28:34'),
(5631, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:28:35'),
(5632, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:28:43'),
(5633, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:28:58'),
(5634, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:28:58'),
(5635, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:28:59'),
(5636, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:16'),
(5637, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:29:17'),
(5638, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:20'),
(5639, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:28'),
(5640, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:29:28'),
(5641, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:33'),
(5642, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:36'),
(5643, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:29:36'),
(5644, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:40'),
(5645, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:45'),
(5646, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:29:45'),
(5647, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:29:51'),
(5648, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:10'),
(5649, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:30:10'),
(5650, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:12'),
(5651, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:19'),
(5652, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:30:20'),
(5653, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:23'),
(5654, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:28'),
(5655, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:30:28'),
(5656, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:36'),
(5657, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-09-30 15:30:42'),
(5658, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:30:43'),
(5659, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-09-30 15:31:23'),
(5660, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2019-09-30 15:52:30'),
(5661, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-30 15:52:30'),
(5662, 1, 263, 0, 0, '', 'rates', 'edit', '', '2019-09-30 15:52:32'),
(5663, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2019-09-30 15:52:32'),
(5664, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2019-09-30 15:52:33'),
(5665, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-30 16:14:46'),
(5666, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-09-30 16:14:49'),
(5667, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-30 16:15:24'),
(5668, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:32'),
(5669, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:32'),
(5670, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:32'),
(5671, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:32'),
(5672, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-30 16:15:35'),
(5673, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:36'),
(5674, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:41'),
(5675, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:41'),
(5676, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:41'),
(5677, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:41'),
(5678, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:50'),
(5679, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:50'),
(5680, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:50'),
(5681, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:50'),
(5682, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:51'),
(5683, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:51'),
(5684, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:51'),
(5685, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:51'),
(5686, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:52'),
(5687, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:52'),
(5688, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:53'),
(5689, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:53'),
(5690, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:54'),
(5691, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:54'),
(5692, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:54'),
(5693, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:54'),
(5694, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:55'),
(5695, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:55'),
(5696, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:55'),
(5697, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:56'),
(5698, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:56'),
(5699, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:56'),
(5700, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:57'),
(5701, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:15:57'),
(5702, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:58'),
(5703, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:15:58'),
(5704, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:58'),
(5705, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-09-30 16:15:58'),
(5706, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:15:59'),
(5707, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:27'),
(5708, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:27'),
(5709, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:16:28'),
(5710, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:16:28'),
(5711, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:33'),
(5712, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:33'),
(5713, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:16:34'),
(5714, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:16:34'),
(5715, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:34'),
(5716, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:34'),
(5717, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:16:35'),
(5718, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:16:35'),
(5719, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:36'),
(5720, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:36'),
(5721, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:16:36'),
(5722, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:16:36'),
(5723, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:37'),
(5724, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-09-30 16:16:37'),
(5725, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-09-30 16:16:38'),
(5726, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-09-30 16:16:38'),
(5727, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-30 16:25:16'),
(5728, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:25:19'),
(5729, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 16:25:40'),
(5730, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:26:01'),
(5731, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:26:02'),
(5732, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:26:04'),
(5733, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:26:05'),
(5734, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:26:07'),
(5735, 1, 263, 0, 0, '', 'groups', 'access', '', '2019-09-30 16:26:13'),
(5736, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-09-30 16:26:25'),
(5737, 1, 263, 0, 0, '', 'members', 'access', '', '2019-09-30 16:27:00'),
(5738, 1, 263, 0, 0, '', 'members', 'profile', '', '2019-09-30 16:27:07'),
(5739, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-30 16:29:00'),
(5740, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-30 16:32:19'),
(5741, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-09-30 16:32:29'),
(5742, 1, 263, 0, 0, '', 'extras', 'edit', '', '2019-09-30 16:32:32'),
(5743, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-10-01 13:36:26'),
(5744, 1, 263, 0, 0, '', 'users', 'access', '', '2019-10-01 13:36:31'),
(5745, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-01 13:36:38'),
(5746, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-10-01 13:36:57'),
(5747, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-10-01 13:37:13'),
(5748, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-10-01 13:37:13'),
(5749, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-10-01 13:37:19'),
(5750, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-01 13:46:23'),
(5751, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-01 13:46:23'),
(5752, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-01 13:46:24'),
(5753, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 13:47:39'),
(5754, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 13:47:41'),
(5755, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 13:47:42'),
(5756, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-01 13:48:07'),
(5757, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-01 13:48:08'),
(5758, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-01 13:48:18'),
(5759, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-01 13:48:59'),
(5760, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 14:08:47'),
(5761, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 14:10:23'),
(5762, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 14:10:40'),
(5763, 1, 263, 0, 0, '', 'controls', 'access', '', '2019-10-01 14:10:57'),
(5764, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-01 14:10:59'),
(5765, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-10-01 14:11:01'),
(5766, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:11:12'),
(5767, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:15:13'),
(5768, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:16:00'),
(5769, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:16:48'),
(5770, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:18:10'),
(5771, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:20:31'),
(5772, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:22:04'),
(5773, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:22:13'),
(5774, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:22:26'),
(5775, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:23:34'),
(5776, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:24:46'),
(5777, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:26:01'),
(5778, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:27:16'),
(5779, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:28:09'),
(5780, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:29:11'),
(5781, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:29:14'),
(5782, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:29:18'),
(5783, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:29:55'),
(5784, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:30:01'),
(5785, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:32:17'),
(5786, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:32:33'),
(5787, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:32:53'),
(5788, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:32:57'),
(5789, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:32:59'),
(5790, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-01 14:51:11'),
(5791, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:52:41'),
(5792, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:52:47'),
(5793, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:53:02'),
(5794, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:11'),
(5795, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:17'),
(5796, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:21'),
(5797, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:23'),
(5798, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:50'),
(5799, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:54:56'),
(5800, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:55:32'),
(5801, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:55:36'),
(5802, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:56:03'),
(5803, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:56:06'),
(5804, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:56:46'),
(5805, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:56:49'),
(5806, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:57:48'),
(5807, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:57:52'),
(5808, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 14:57:59'),
(5809, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:01:46'),
(5810, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:01:49'),
(5811, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:02:59'),
(5812, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:04:38'),
(5813, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:05:53'),
(5814, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:05:58'),
(5815, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:09:21'),
(5816, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:10:43'),
(5817, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:15:44'),
(5818, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:16:04'),
(5819, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:16:09'),
(5820, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:16:56'),
(5821, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:17:01'),
(5822, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:21:39'),
(5823, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:23:42'),
(5824, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:24:27'),
(5825, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:26:42'),
(5826, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:28:15'),
(5827, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:28:23'),
(5828, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:29:11'),
(5829, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:31:48'),
(5830, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:33:04'),
(5831, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:33:25'),
(5832, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:34:20'),
(5833, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:39:19'),
(5834, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:39:27'),
(5835, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:40:28'),
(5836, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:40:32'),
(5837, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:41:07'),
(5838, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:46:48'),
(5839, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:48:05'),
(5840, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:49:24'),
(5841, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:50:14'),
(5842, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:51:30'),
(5843, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:52:32'),
(5844, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-10-01 15:53:34'),
(5845, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:56:29'),
(5846, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:56:34'),
(5847, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:56:36'),
(5848, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:58:13'),
(5849, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:58:20'),
(5850, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:58:25'),
(5851, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:58:30'),
(5852, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:59:24'),
(5853, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 15:59:28'),
(5854, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:00:23'),
(5855, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:00:54'),
(5856, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:00:58'),
(5857, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:01:04'),
(5858, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:01:09'),
(5859, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:01:26'),
(5860, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:01:55'),
(5861, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:02:44'),
(5862, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:02:48'),
(5863, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:02:54'),
(5864, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:04:33'),
(5865, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:05:40'),
(5866, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:06:06'),
(5867, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:06:36'),
(5868, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:06:44'),
(5869, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:07:30'),
(5870, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:07:54'),
(5871, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:08:11'),
(5872, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:08:41'),
(5873, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:09:35'),
(5874, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:10:38'),
(5875, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:10:58'),
(5876, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:11:50'),
(5877, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:11:55'),
(5878, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:11:59'),
(5879, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:12:01'),
(5880, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:12:03'),
(5881, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:13:22'),
(5882, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:13:29'),
(5883, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:14:02'),
(5884, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:14:25'),
(5885, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:14:52'),
(5886, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:14:55');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(5887, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:14:59'),
(5888, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:00'),
(5889, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:04'),
(5890, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:08'),
(5891, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:12'),
(5892, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:15'),
(5893, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:15:35'),
(5894, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:16:46'),
(5895, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:23:04'),
(5896, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:25:36'),
(5897, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:27:06'),
(5898, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:27:27'),
(5899, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:27:59'),
(5900, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:29:07'),
(5901, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:29:41'),
(5902, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:32:32'),
(5903, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-01 16:32:46'),
(5904, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-02 09:05:41'),
(5905, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:05:41'),
(5906, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:05:42'),
(5907, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:06:47'),
(5908, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:07:48'),
(5909, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:08:50'),
(5910, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-10-02 09:08:57'),
(5911, 1, 263, 0, 0, '', 'bookings', 'thank you', '', '2019-10-02 09:08:58'),
(5912, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-10-02 09:09:15'),
(5913, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-02 09:09:36'),
(5914, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:09:36'),
(5915, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:09:38'),
(5916, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:10:45'),
(5917, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:11:46'),
(5918, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:12:44'),
(5919, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-10-02 09:12:50'),
(5920, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-10-02 09:12:56'),
(5921, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:12:56'),
(5922, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-10-02 09:13:01'),
(5923, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-10-02 09:13:01'),
(5924, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-10-02 09:13:04'),
(5925, 1, 263, 0, 0, '', 'tags', 'edit', '', '2019-10-02 09:13:04'),
(5926, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:13:07'),
(5927, 1, 263, 0, 0, '', 'tags', 'delete', '', '2019-10-02 09:13:12'),
(5928, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:13:12'),
(5929, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:13:19'),
(5930, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-10-02 09:14:34'),
(5931, 1, 263, 0, 0, '', 'tags', 'add', '', '2019-10-02 09:14:39'),
(5932, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:14:39'),
(5933, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:14:44'),
(5934, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:14:51'),
(5935, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:14:54'),
(5936, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:14:57'),
(5937, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:00'),
(5938, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:01'),
(5939, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:02'),
(5940, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:05'),
(5941, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:08'),
(5942, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:10'),
(5943, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:15:12'),
(5944, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:16:33'),
(5945, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 09:17:56'),
(5946, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:18:16'),
(5947, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:18:58'),
(5948, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:18:58'),
(5949, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:19:01'),
(5950, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:19:07'),
(5951, 1, 263, 0, 0, '', 'branches', 'access', '', '2019-10-02 09:19:40'),
(5952, 1, 263, 0, 0, '', 'branches', 'edit', '', '2019-10-02 09:19:44'),
(5953, 1, 263, 0, 0, '', 'branches', 'access', '', '2019-10-02 09:19:49'),
(5954, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:19:57'),
(5955, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:19:58'),
(5956, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:20:00'),
(5957, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:20:07'),
(5958, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:20:55'),
(5959, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:20:56'),
(5960, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:20:59'),
(5961, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:21:08'),
(5962, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:21:15'),
(5963, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:21:20'),
(5964, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:21:41'),
(5965, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:22:05'),
(5966, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:22:06'),
(5967, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 09:22:17'),
(5968, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:23:29'),
(5969, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:23:30'),
(5970, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:24:33'),
(5971, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:25:45'),
(5972, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:27:44'),
(5973, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:28:45'),
(5974, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:30:39'),
(5975, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:30:40'),
(5976, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:30:51'),
(5977, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:31:53'),
(5978, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:32:54'),
(5979, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:33:49'),
(5980, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:33:56'),
(5981, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:34:58'),
(5982, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:35:19'),
(5983, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:35:59'),
(5984, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:36:20'),
(5985, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:37:01'),
(5986, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-10-02 09:37:19'),
(5987, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-10-02 09:38:01'),
(5988, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:38:03'),
(5989, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-10-02 09:38:24'),
(5990, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:39:57'),
(5991, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:40:34'),
(5992, 1, 263, 0, 0, '', 'members', 'access', '', '2019-10-02 09:42:31'),
(5993, 1, 263, 0, 0, '', 'users', 'access', '', '2019-10-02 09:42:37'),
(5994, 1, 263, 0, 0, '', 'members', 'access', '', '2019-10-02 09:42:39'),
(5995, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 09:43:05'),
(5996, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:43:06'),
(5997, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:43:08'),
(5998, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:44:34'),
(5999, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:46:08'),
(6000, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:47:10'),
(6001, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:48:11'),
(6002, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:49:12'),
(6003, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:50:14'),
(6004, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:51:16'),
(6005, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 09:51:59'),
(6006, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:53:15'),
(6007, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:54:16'),
(6008, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:55:18'),
(6009, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:56:19'),
(6010, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:57:21'),
(6011, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:58:23'),
(6012, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 09:59:24'),
(6013, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 10:00:26'),
(6014, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 10:01:28'),
(6015, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-02 10:56:46'),
(6016, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 10:56:46'),
(6017, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 10:56:48'),
(6018, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 10:56:59'),
(6019, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 10:58:01'),
(6020, 1, 263, 0, 0, '', 'tags', 'access', '', '2019-10-02 10:58:03'),
(6021, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 10:59:02'),
(6022, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:00:03'),
(6023, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:01:04'),
(6024, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:02:05'),
(6025, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:03:06'),
(6026, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:04:07'),
(6027, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:05:08'),
(6028, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:06:09'),
(6029, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:07:11'),
(6030, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:08:11'),
(6031, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:09:12'),
(6032, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:10:13'),
(6033, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:11:14'),
(6034, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:12:15'),
(6035, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:13:16'),
(6036, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:14:17'),
(6037, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:15:18'),
(6038, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:16:19'),
(6039, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:17:20'),
(6040, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:18:21'),
(6041, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:19:22'),
(6042, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:20:23'),
(6043, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:21:24'),
(6044, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:22:25'),
(6045, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 11:23:26'),
(6046, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:45:04'),
(6047, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:46:54'),
(6048, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:46:56'),
(6049, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:47:10'),
(6050, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:51:03'),
(6051, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:51:18'),
(6052, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 14:51:41'),
(6053, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 15:00:09'),
(6054, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-10-02 15:00:42'),
(6055, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-10-02 15:01:19'),
(6056, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-10-02 15:01:28'),
(6057, 1, 263, 0, 0, '', 'controls', 'view', '', '2019-10-02 15:01:29'),
(6058, 1, 263, 0, 0, '', 'controls', 'edit', '', '2019-10-02 15:01:32'),
(6059, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-10-02 15:01:40'),
(6060, 1, 263, 0, 0, '', 'groups', 'edit', '', '2019-10-02 15:01:58'),
(6061, 1, 263, 0, 0, '', 'groups', 'view', '', '2019-10-02 15:01:58'),
(6062, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 15:02:06'),
(6063, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:02:08'),
(6064, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:03:01'),
(6065, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:04:21'),
(6066, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:05:48'),
(6067, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:06:42'),
(6068, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:07:24'),
(6069, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-02 15:08:28'),
(6070, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-02 15:10:26'),
(6071, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-02 16:18:36'),
(6072, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:18:36'),
(6073, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:18:37'),
(6074, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:19:05'),
(6075, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:19:19'),
(6076, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:19:36'),
(6077, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:19:37'),
(6078, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:20:56'),
(6079, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:21:58'),
(6080, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:23:00'),
(6081, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:24:01'),
(6082, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:25:02'),
(6083, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:26:03'),
(6084, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:27:05'),
(6085, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:28:06'),
(6086, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:29:09'),
(6087, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:30:53'),
(6088, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:31:54'),
(6089, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:32:55'),
(6090, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:33:56'),
(6091, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:34:57'),
(6092, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:35:58'),
(6093, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:36:59'),
(6094, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:40:09'),
(6095, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:41:10'),
(6096, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:42:11'),
(6097, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:43:12'),
(6098, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:44:13'),
(6099, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:45:14'),
(6100, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:46:15'),
(6101, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:47:16'),
(6102, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:48:17'),
(6103, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:49:18'),
(6104, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:50:19'),
(6105, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:51:20'),
(6106, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:52:21'),
(6107, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:54:14'),
(6108, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:55:15'),
(6109, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:56:17'),
(6110, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:56:31'),
(6111, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:56:32'),
(6112, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:56:46'),
(6113, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:56:48'),
(6114, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 16:56:54'),
(6115, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:57:00'),
(6116, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:57:02'),
(6117, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 16:57:04'),
(6118, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 16:57:24'),
(6119, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:57:26'),
(6120, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 16:57:28'),
(6121, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-02 16:58:09'),
(6122, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 16:59:35'),
(6123, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:00:37'),
(6124, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:01:38'),
(6125, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-02 17:03:06'),
(6126, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-02 17:03:07'),
(6127, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:03:08'),
(6128, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:06:17'),
(6129, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:07:19'),
(6130, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:09:05'),
(6131, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:10:07'),
(6132, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:11:08'),
(6133, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:12:09'),
(6134, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:13:10'),
(6135, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:14:11'),
(6136, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:15:13'),
(6137, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:16:14'),
(6138, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:17:16'),
(6139, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:18:18'),
(6140, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:19:20'),
(6141, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-02 17:20:21'),
(6142, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-03 09:15:14'),
(6143, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-03 09:15:14'),
(6144, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:15:18'),
(6145, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:16:22'),
(6146, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:17:24'),
(6147, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:18:25'),
(6148, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:19:26'),
(6149, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:20:29'),
(6150, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:21:31'),
(6151, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:22:33'),
(6152, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:23:35'),
(6153, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:24:37'),
(6154, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:25:39'),
(6155, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:26:40'),
(6156, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:27:42'),
(6157, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:28:44'),
(6158, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:29:46'),
(6159, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:30:48'),
(6160, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:31:50'),
(6161, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:32:51'),
(6162, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:33:52'),
(6163, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2019-10-03 09:34:36'),
(6164, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-10-03 09:34:44'),
(6165, 1, 263, 0, 0, '', 'bookings', 'shopping cart', '', '2019-10-03 09:34:44'),
(6166, 1, 263, 0, 0, '', 'bookings', 'ip.php', '', '2019-10-03 09:34:44'),
(6167, 1, 263, 0, 0, '', 'bookings', 'personal information', '', '2019-10-03 09:34:44'),
(6168, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 09:34:55'),
(6169, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-10-03 09:35:28'),
(6170, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-03 15:09:35'),
(6171, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-03 15:09:35'),
(6172, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 15:09:36'),
(6173, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-03 15:09:41'),
(6174, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-03 15:09:42'),
(6175, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-03 15:09:49'),
(6176, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-10-03 15:10:55'),
(6177, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2019-10-03 15:12:22'),
(6178, 1, 263, 0, 0, '', 'extras', 'access', '', '2019-10-03 15:16:54'),
(6179, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-10-03 15:19:36'),
(6180, 1, 263, 0, 0, '', 'membersurveyforms', 'view', '', '2019-10-03 15:19:43'),
(6181, 1, 263, 0, 0, '', 'paymentreturnpages', 'edit', '', '2019-10-03 15:21:10'),
(6182, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-10-03 15:21:34'),
(6183, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-10-03 15:21:35'),
(6184, 1, 263, 0, 0, '', 'headers', 'edit', '', '2019-10-03 15:21:36'),
(6185, 1, 263, 0, 0, '', 'users', 'access', '', '2019-10-03 15:21:41'),
(6186, 1, 263, 0, 0, '', 'members', 'access', '', '2019-10-03 15:21:45'),
(6187, 1, 263, 0, 0, '', 'businessrules', 'booking policy', '', '2019-10-03 15:21:53'),
(6188, 1, 263, 0, 0, '', 'businessrules', 'cancel policy', '', '2019-10-03 15:21:57'),
(6189, 1, 263, 0, 0, '', 'businessrules', 'amendment deadline', '', '2019-10-03 15:22:16'),
(6190, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-10-03 15:22:30'),
(6191, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-04 16:44:11'),
(6192, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 16:44:11'),
(6193, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:44:12'),
(6194, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:45:17'),
(6195, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:46:20'),
(6196, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 16:47:43'),
(6197, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:47:44'),
(6198, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:49:12'),
(6199, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:51:43'),
(6200, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:53:34'),
(6201, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:56:12'),
(6202, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:57:17'),
(6203, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:58:18'),
(6204, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:59:19'),
(6205, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:59:45'),
(6206, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 16:59:57'),
(6207, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 16:59:58'),
(6208, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:01:19'),
(6209, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 17:02:33'),
(6210, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:02:34'),
(6211, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:03:57'),
(6212, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 17:04:06'),
(6213, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:04:08'),
(6214, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 17:05:01'),
(6215, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:05:04'),
(6216, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:06:22'),
(6217, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:08:10'),
(6218, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:09:13'),
(6219, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:10:52'),
(6220, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:13:46'),
(6221, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:14:48'),
(6222, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:15:50'),
(6223, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:16:54'),
(6224, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:18:29'),
(6225, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:19:31'),
(6226, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:20:32'),
(6227, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:21:33'),
(6228, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:22:35'),
(6229, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:23:37'),
(6230, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:24:38'),
(6231, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:25:39'),
(6232, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:26:40'),
(6233, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:27:42'),
(6234, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:28:43'),
(6235, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:29:44'),
(6236, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:30:45'),
(6237, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:31:47'),
(6238, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:32:48'),
(6239, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:33:49'),
(6240, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:34:50'),
(6241, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:35:51'),
(6242, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:36:53'),
(6243, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:37:54'),
(6244, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:38:55'),
(6245, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:40:13'),
(6246, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:41:15'),
(6247, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 17:42:13'),
(6248, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:42:14'),
(6249, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-04 17:43:26'),
(6250, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-04 17:43:28'),
(6251, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-04 17:43:41'),
(6252, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-04 17:43:55'),
(6253, 1, 365, 0, 0, '', 'users', 'login', '', '2019-10-08 17:31:48'),
(6254, 1, 365, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-08 17:31:48'),
(6255, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:31:49'),
(6256, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:33:04'),
(6257, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:33:08'),
(6258, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:33:25'),
(6259, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:33:27'),
(6260, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:34:30'),
(6261, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:34:31'),
(6262, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:34:45'),
(6263, 1, 365, 0, 0, '', 'users', 'login', '', '2019-10-08 17:35:40'),
(6264, 1, 365, 0, 0, '', 'users', 'ip.php', '', '2019-10-08 17:35:40'),
(6265, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:36:17'),
(6266, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:37:18'),
(6267, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:38:19'),
(6268, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:39:20'),
(6269, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:40:21'),
(6270, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:41:22'),
(6271, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:42:23'),
(6272, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:43:24'),
(6273, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:44:25'),
(6274, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:45:26'),
(6275, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:46:27'),
(6276, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:47:28'),
(6277, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:48:29'),
(6278, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:49:30'),
(6279, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:50:31'),
(6280, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:51:32'),
(6281, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:52:33'),
(6282, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:53:34'),
(6283, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:54:35'),
(6284, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:55:36'),
(6285, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:56:37'),
(6286, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:57:38'),
(6287, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:58:39'),
(6288, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 17:59:40'),
(6289, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:00:41'),
(6290, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:01:42'),
(6291, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:02:43'),
(6292, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:03:44'),
(6293, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:04:45'),
(6294, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:05:46'),
(6295, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:06:47'),
(6296, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:07:48'),
(6297, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:08:49'),
(6298, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:09:50'),
(6299, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:10:51'),
(6300, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:11:52'),
(6301, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:12:53'),
(6302, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:13:54'),
(6303, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:14:55'),
(6304, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:15:56'),
(6305, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:16:57'),
(6306, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:17:58'),
(6307, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:18:59'),
(6308, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:20:00'),
(6309, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:21:01'),
(6310, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:22:02'),
(6311, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:23:03'),
(6312, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:24:04'),
(6313, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:25:05'),
(6314, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:26:06'),
(6315, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:27:07'),
(6316, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:28:08'),
(6317, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:29:09'),
(6318, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:30:10'),
(6319, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:31:11'),
(6320, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:32:12'),
(6321, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:33:13'),
(6322, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:34:14'),
(6323, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:35:15'),
(6324, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:36:16'),
(6325, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:37:17'),
(6326, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:38:18'),
(6327, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:39:19'),
(6328, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:40:20'),
(6329, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:41:21'),
(6330, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:42:22'),
(6331, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:43:23'),
(6332, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:44:24'),
(6333, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:45:25'),
(6334, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:46:26'),
(6335, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:47:27'),
(6336, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:48:28'),
(6337, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:49:29'),
(6338, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:50:30'),
(6339, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:51:31'),
(6340, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:52:32'),
(6341, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:53:33'),
(6342, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:54:34'),
(6343, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:55:35'),
(6344, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:56:36'),
(6345, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:57:37'),
(6346, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:58:38'),
(6347, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 18:59:39'),
(6348, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:00:40'),
(6349, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:01:41'),
(6350, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:02:42'),
(6351, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:03:43'),
(6352, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:04:44'),
(6353, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:05:45'),
(6354, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:06:46'),
(6355, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:07:47'),
(6356, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:08:48'),
(6357, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:09:49'),
(6358, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:10:50'),
(6359, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:11:51'),
(6360, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:12:52'),
(6361, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:13:53'),
(6362, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:14:54'),
(6363, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:15:55'),
(6364, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:16:56'),
(6365, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:17:57'),
(6366, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:18:58'),
(6367, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:19:59'),
(6368, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:21:00'),
(6369, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:22:01'),
(6370, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:23:02'),
(6371, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:24:03'),
(6372, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:25:04'),
(6373, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:26:05'),
(6374, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:27:06'),
(6375, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:28:07'),
(6376, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:29:08'),
(6377, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:30:09'),
(6378, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:31:10'),
(6379, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:32:11'),
(6380, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:33:12'),
(6381, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:34:13'),
(6382, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:35:14'),
(6383, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:36:15'),
(6384, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:37:16'),
(6385, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:38:17'),
(6386, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:39:18'),
(6387, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:40:19'),
(6388, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:41:20'),
(6389, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:42:21'),
(6390, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:43:22'),
(6391, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:44:23'),
(6392, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:45:24'),
(6393, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:46:25'),
(6394, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:47:26'),
(6395, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:48:27'),
(6396, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:49:28'),
(6397, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:50:29'),
(6398, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:51:30'),
(6399, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:52:31'),
(6400, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:53:32'),
(6401, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:54:33'),
(6402, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:55:34'),
(6403, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:56:35'),
(6404, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:57:36'),
(6405, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:58:37'),
(6406, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 19:59:38'),
(6407, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:00:39'),
(6408, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:01:40'),
(6409, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:02:41'),
(6410, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:03:42'),
(6411, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:04:43'),
(6412, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:05:44'),
(6413, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:06:45'),
(6414, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:07:46'),
(6415, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:08:47'),
(6416, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:09:48'),
(6417, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:10:49'),
(6418, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:11:50'),
(6419, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:12:51'),
(6420, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:13:52'),
(6421, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:14:53'),
(6422, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:15:54'),
(6423, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:16:55'),
(6424, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:17:56'),
(6425, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:18:57'),
(6426, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:19:58'),
(6427, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:20:59'),
(6428, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:22:00'),
(6429, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:23:01'),
(6430, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:24:02'),
(6431, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:25:03'),
(6432, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:26:04'),
(6433, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:27:05'),
(6434, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:28:06'),
(6435, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:29:07'),
(6436, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:30:08'),
(6437, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:31:09'),
(6438, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:32:10'),
(6439, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:33:11'),
(6440, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:34:12'),
(6441, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:35:13'),
(6442, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:36:14'),
(6443, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:37:15'),
(6444, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:38:16'),
(6445, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:39:17'),
(6446, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:40:18'),
(6447, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:41:19'),
(6448, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:42:20'),
(6449, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:43:21'),
(6450, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:44:22'),
(6451, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:45:23'),
(6452, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:46:24'),
(6453, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:47:25'),
(6454, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:48:26'),
(6455, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:49:27'),
(6456, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:50:28'),
(6457, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:51:29'),
(6458, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:52:30'),
(6459, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:53:31'),
(6460, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:54:32'),
(6461, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:55:33'),
(6462, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:56:34'),
(6463, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:57:35'),
(6464, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:58:36'),
(6465, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 20:59:37'),
(6466, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:00:38'),
(6467, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:01:39'),
(6468, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:02:40'),
(6469, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:03:41'),
(6470, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:04:42'),
(6471, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:05:43'),
(6472, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:06:44'),
(6473, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:07:45'),
(6474, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:08:46'),
(6475, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:09:47'),
(6476, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:10:48'),
(6477, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:11:49'),
(6478, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:12:50'),
(6479, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:13:51'),
(6480, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:14:52'),
(6481, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:15:53'),
(6482, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:16:54'),
(6483, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:17:55'),
(6484, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:18:56'),
(6485, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:19:57'),
(6486, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:20:58'),
(6487, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:21:59'),
(6488, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:23:00'),
(6489, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:24:01'),
(6490, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:25:02'),
(6491, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:26:03');
INSERT INTO `logs` (`id`, `group_id`, `user_id`, `booking_id`, `item_id`, `name`, `controller`, `action`, `message`, `created`) VALUES
(6492, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:27:04'),
(6493, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:28:05'),
(6494, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:29:06'),
(6495, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:30:07'),
(6496, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:31:08'),
(6497, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:32:09'),
(6498, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:33:10'),
(6499, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:34:11'),
(6500, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:35:12'),
(6501, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:36:13'),
(6502, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:37:14'),
(6503, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:38:15'),
(6504, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:39:16'),
(6505, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:40:17'),
(6506, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:41:18'),
(6507, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:42:19'),
(6508, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:43:20'),
(6509, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:44:21'),
(6510, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:45:22'),
(6511, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:46:23'),
(6512, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:47:24'),
(6513, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:48:25'),
(6514, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:49:26'),
(6515, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:50:27'),
(6516, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:51:28'),
(6517, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:52:29'),
(6518, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:53:30'),
(6519, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:54:31'),
(6520, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:55:32'),
(6521, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:56:33'),
(6522, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:57:34'),
(6523, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:58:35'),
(6524, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 21:59:36'),
(6525, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:00:37'),
(6526, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:01:38'),
(6527, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:02:39'),
(6528, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:03:40'),
(6529, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:04:41'),
(6530, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:05:42'),
(6531, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:06:43'),
(6532, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:07:44'),
(6533, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:08:45'),
(6534, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:09:46'),
(6535, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:10:47'),
(6536, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:11:48'),
(6537, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:12:49'),
(6538, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:13:50'),
(6539, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:14:51'),
(6540, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:15:52'),
(6541, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:16:53'),
(6542, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:17:54'),
(6543, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:18:55'),
(6544, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:19:56'),
(6545, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:20:57'),
(6546, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:21:58'),
(6547, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:22:59'),
(6548, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:24:00'),
(6549, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:25:01'),
(6550, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:26:02'),
(6551, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:27:03'),
(6552, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:28:04'),
(6553, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:29:05'),
(6554, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:30:06'),
(6555, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:31:07'),
(6556, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:32:08'),
(6557, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:33:09'),
(6558, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:34:10'),
(6559, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:35:11'),
(6560, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:36:12'),
(6561, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:37:13'),
(6562, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:38:14'),
(6563, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:39:15'),
(6564, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:40:16'),
(6565, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:41:17'),
(6566, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:42:18'),
(6567, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:43:19'),
(6568, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:44:20'),
(6569, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:45:21'),
(6570, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:46:22'),
(6571, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:47:23'),
(6572, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:48:24'),
(6573, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:49:25'),
(6574, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:50:26'),
(6575, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:51:27'),
(6576, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:52:28'),
(6577, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:53:29'),
(6578, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:54:30'),
(6579, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:55:31'),
(6580, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:56:32'),
(6581, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:57:33'),
(6582, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:58:34'),
(6583, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 22:59:35'),
(6584, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:00:36'),
(6585, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:01:37'),
(6586, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:02:38'),
(6587, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:03:39'),
(6588, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:04:40'),
(6589, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:05:41'),
(6590, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:06:42'),
(6591, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:07:43'),
(6592, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:08:44'),
(6593, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:09:45'),
(6594, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:10:46'),
(6595, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:11:47'),
(6596, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:12:48'),
(6597, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:13:49'),
(6598, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:14:50'),
(6599, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:15:51'),
(6600, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:16:52'),
(6601, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:17:53'),
(6602, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:18:54'),
(6603, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:19:55'),
(6604, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:20:56'),
(6605, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:21:57'),
(6606, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:22:58'),
(6607, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:23:59'),
(6608, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:25:00'),
(6609, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:26:01'),
(6610, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:27:02'),
(6611, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:28:03'),
(6612, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:29:04'),
(6613, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:30:05'),
(6614, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:31:06'),
(6615, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:32:07'),
(6616, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:33:08'),
(6617, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:34:09'),
(6618, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:35:10'),
(6619, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:36:11'),
(6620, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:37:12'),
(6621, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:38:13'),
(6622, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:39:14'),
(6623, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:40:15'),
(6624, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:41:16'),
(6625, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:42:17'),
(6626, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:43:18'),
(6627, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:44:19'),
(6628, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:45:20'),
(6629, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:46:21'),
(6630, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:47:22'),
(6631, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:48:23'),
(6632, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:49:24'),
(6633, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:50:25'),
(6634, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:51:26'),
(6635, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:52:27'),
(6636, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:53:28'),
(6637, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:54:29'),
(6638, 1, 365, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-08 23:55:30'),
(6639, 1, 263, 0, 0, '', 'users', 'login', '', '2019-10-15 15:20:02'),
(6640, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-10-15 15:20:02'),
(6641, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:20:05'),
(6642, 1, 263, 0, 0, '', 'dashboards', 'booking form', '', '2019-10-15 15:20:16'),
(6643, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:21:44'),
(6644, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:22:45'),
(6645, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:23:46'),
(6646, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:24:47'),
(6647, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:25:48'),
(6648, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:26:49'),
(6649, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:27:50'),
(6650, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:28:51'),
(6651, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:29:52'),
(6652, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:30:53'),
(6653, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:31:54'),
(6654, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:32:55'),
(6655, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:33:56'),
(6656, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:34:57'),
(6657, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:35:58'),
(6658, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:36:59'),
(6659, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:38:00'),
(6660, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:39:01'),
(6661, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:40:02'),
(6662, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:41:03'),
(6663, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:42:04'),
(6664, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:43:05'),
(6665, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:44:06'),
(6666, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:45:07'),
(6667, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-10-15 15:46:08'),
(6668, 1, 263, 0, 0, '', 'dashboards', 'visitor', '', '2019-10-15 15:46:36'),
(6669, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-14 10:39:43'),
(6670, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-14 10:39:44'),
(6671, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-14 10:39:47'),
(6672, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:39:53'),
(6673, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:47:24'),
(6674, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:47:25'),
(6675, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 10:48:26'),
(6676, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 10:48:33'),
(6677, 1, 263, 0, 0, '', 'contacts', 'delete', '', '2019-11-14 10:48:48'),
(6678, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 10:48:49'),
(6679, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 10:48:52'),
(6680, 1, 263, 0, 0, '', 'contacts', 'delete', '', '2019-11-14 10:48:55'),
(6681, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 10:48:56'),
(6682, 1, 263, 0, 0, '', 'contacts', 'edit', '', '2019-11-14 10:48:58'),
(6683, 1, 263, 0, 0, '', 'contacts', 'delete', '', '2019-11-14 10:49:01'),
(6684, 1, 263, 0, 0, '', 'contacts', 'access', '', '2019-11-14 10:49:02'),
(6685, 1, 263, 0, 0, '', 'websettings', 'access', '', '2019-11-14 10:49:14'),
(7149, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 16:53:50'),
(7150, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-28 16:53:50'),
(7151, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-28 16:53:51'),
(7152, 1, 263, 0, 0, '', 'membersurveyforms', 'access', '', '2019-11-28 16:53:55'),
(7153, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 17:05:06'),
(7154, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 17:05:06'),
(7155, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 17:05:34'),
(7156, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 17:05:34'),
(7157, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-28 17:05:34'),
(7158, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-28 17:05:35'),
(7159, 1, 263, 0, 0, '', 'users', 'logout', '', '2019-11-28 17:05:41'),
(7160, 1, 263, 0, 0, '', 'users', 'login', '', '2019-11-28 17:07:00'),
(7161, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2019-11-28 17:07:00'),
(7162, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2019-11-28 17:07:00'),
(7163, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-12 09:34:40'),
(7164, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-12 09:34:42'),
(7165, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-12 09:34:45'),
(7166, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-12 09:35:38'),
(7167, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:35:38'),
(7168, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:35:40'),
(7169, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:35:41'),
(7170, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:35:41'),
(7171, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:41:06'),
(7172, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:41:06'),
(7173, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:41:07'),
(7174, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:41:07'),
(7175, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:43:48'),
(7176, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:43:48'),
(7177, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:43:48'),
(7178, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:43:49'),
(7179, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:04'),
(7180, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:44:04'),
(7181, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:44:04'),
(7182, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:05'),
(7183, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:08'),
(7184, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:44:09'),
(7185, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:44:09'),
(7186, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:09'),
(7187, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:32'),
(7188, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:44:32'),
(7189, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:44:32'),
(7190, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:44:33'),
(7191, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:04'),
(7192, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:19'),
(7193, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:46:20'),
(7194, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:46:20'),
(7195, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:20'),
(7196, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:43'),
(7197, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:46:43'),
(7198, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:46:43'),
(7199, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:44'),
(7200, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:47'),
(7201, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:47'),
(7202, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:46:48'),
(7203, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:46:48'),
(7204, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:48'),
(7205, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:50'),
(7206, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:46:50'),
(7207, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:46:50'),
(7208, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:51'),
(7209, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:58'),
(7210, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:46:58'),
(7211, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:46:58'),
(7212, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:46:59'),
(7213, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:27'),
(7214, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:27'),
(7215, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:47:28'),
(7216, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:47:28'),
(7217, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:28'),
(7218, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:33'),
(7219, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:33'),
(7220, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:47:33'),
(7221, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:47:33'),
(7222, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:47:34'),
(7223, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:49:59'),
(7224, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:49:59'),
(7225, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:49:59'),
(7226, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:49:59'),
(7227, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:50:00'),
(7228, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:54'),
(7229, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:54'),
(7230, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:52:55'),
(7231, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:52:55'),
(7232, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:55'),
(7233, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:57'),
(7234, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:57'),
(7235, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:52:58'),
(7236, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:52:58'),
(7237, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:52:58'),
(7238, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:55:27'),
(7239, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:55:27'),
(7240, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 09:55:27'),
(7241, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 09:55:27'),
(7242, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 09:55:28'),
(7243, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:23'),
(7244, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:24'),
(7245, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:10:25'),
(7246, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:10:26'),
(7247, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:26'),
(7248, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:42'),
(7249, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:10:42'),
(7250, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:10:43'),
(7251, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:43'),
(7252, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:53'),
(7253, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:10:53'),
(7254, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:10:54'),
(7255, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:10:54'),
(7256, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:11:31'),
(7257, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:11:31'),
(7258, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:13'),
(7259, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:12:14'),
(7260, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:12:14'),
(7261, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:15'),
(7262, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:36'),
(7263, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:12:37'),
(7264, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:12:37'),
(7265, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:38'),
(7266, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:44'),
(7267, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:12:44'),
(7268, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:12:45'),
(7269, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:45'),
(7270, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:52'),
(7271, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:52'),
(7272, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:12:52'),
(7273, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:12:53'),
(7274, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:12:53'),
(7275, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:01'),
(7276, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:02'),
(7277, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:13:02'),
(7278, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:13:03'),
(7279, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:03'),
(7280, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:46'),
(7281, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:46'),
(7282, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:13:47'),
(7283, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:13:47'),
(7284, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:13:47'),
(7285, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:14:52'),
(7286, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:14:53'),
(7287, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:14:53'),
(7288, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:14:53'),
(7289, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:14:54'),
(7290, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:24'),
(7291, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:24'),
(7292, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:15:24'),
(7293, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:15:25'),
(7294, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:25'),
(7295, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:41'),
(7296, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:41'),
(7297, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 10:15:41'),
(7298, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 10:15:42'),
(7299, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:15:42'),
(7300, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:21:29'),
(7301, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:21:30'),
(7302, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:21:30'),
(7303, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:22:40'),
(7304, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:22:41'),
(7305, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 10:22:41'),
(7306, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:43:39'),
(7307, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:43:41'),
(7308, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:43:42'),
(7309, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:43:42'),
(7310, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:44:15'),
(7311, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:44:16'),
(7312, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:44:16'),
(7313, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:44:29'),
(7314, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:24'),
(7315, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:24'),
(7316, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 15:45:26'),
(7317, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 15:45:27'),
(7318, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:27'),
(7319, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:34'),
(7320, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:34'),
(7321, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 15:45:34'),
(7322, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 15:45:35'),
(7323, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:45:35'),
(7324, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 15:46:23'),
(7325, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 15:55:28'),
(7326, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 15:55:54'),
(7327, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:58:02'),
(7328, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:58:02'),
(7329, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 15:58:02'),
(7330, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 15:58:03'),
(7331, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 15:58:03'),
(7332, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 15:59:01'),
(7333, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:00:26'),
(7334, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:01:56'),
(7335, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:02:52'),
(7336, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:03:04'),
(7337, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:03:55'),
(7338, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:04:55'),
(7339, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:06:01'),
(7340, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:06:11'),
(7341, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:07:02'),
(7342, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-12 16:07:20'),
(7343, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-12 19:52:44'),
(7344, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-12 19:52:45'),
(7345, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-12 19:52:46'),
(7346, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-12 19:53:49'),
(7347, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-12 19:54:50'),
(7348, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-12 19:55:49'),
(7349, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 19:55:49'),
(7350, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 19:55:50'),
(7351, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 19:55:51'),
(7352, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 19:55:51'),
(7353, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:00:49'),
(7354, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:00:50'),
(7355, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:00:50'),
(7356, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:00:50'),
(7357, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:01:03'),
(7358, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:01:03'),
(7359, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:01:04'),
(7360, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:01:04'),
(7361, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:01:04'),
(7362, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:01:37'),
(7363, 1, 263, 0, 0, '', 'rates', 'access', '', '2020-02-12 20:01:42'),
(7364, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:01:44'),
(7365, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:01:55'),
(7366, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-12 20:02:30'),
(7367, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:02:31'),
(7368, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:02:31'),
(7369, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:02:32'),
(7370, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:02:32'),
(7371, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:02:46'),
(7372, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:02:47'),
(7373, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:02:47'),
(7374, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:02:47'),
(7375, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:03:09'),
(7376, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:03:10'),
(7377, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:03:10'),
(7378, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:03:10'),
(7379, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:03:11'),
(7380, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:03:28'),
(7381, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:03:29'),
(7382, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:03:29'),
(7383, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:03:29'),
(7384, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:15'),
(7385, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:15'),
(7386, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:05:16'),
(7387, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:05:16'),
(7388, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:16'),
(7389, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:40'),
(7390, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:05:41'),
(7391, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:05:41'),
(7392, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:41'),
(7393, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:59'),
(7394, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:05:59'),
(7395, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-12 20:06:00'),
(7396, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-12 20:06:00'),
(7397, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-12 20:06:00'),
(7398, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-14 12:58:22'),
(7399, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-14 12:58:23'),
(7400, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-14 12:58:24'),
(7401, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-14 12:58:29'),
(7402, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:58:30'),
(7403, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 12:58:31'),
(7404, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 12:58:32'),
(7405, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:58:32'),
(7406, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:58:49'),
(7407, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:58:49'),
(7408, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 12:58:49'),
(7409, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 12:58:50'),
(7410, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:58:50'),
(7411, 1, 263, 0, 0, '', 'users', 'logout', '', '2020-02-14 12:58:52'),
(7412, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-14 12:59:15'),
(7413, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-14 12:59:15'),
(7414, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-14 12:59:16'),
(7415, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-14 12:59:19'),
(7416, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:59:19'),
(7417, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 12:59:19'),
(7418, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 12:59:20'),
(7419, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:59:20'),
(7420, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:59:58'),
(7421, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:59:58'),
(7422, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 12:59:59'),
(7423, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 12:59:59'),
(7424, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 12:59:59'),
(7425, 1, 263, 0, 0, '', 'users', 'logout', '', '2020-02-14 13:00:05'),
(7426, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-14 13:01:02'),
(7427, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-14 13:01:03'),
(7428, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-14 13:01:03'),
(7429, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-14 13:01:06'),
(7430, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:01:06'),
(7431, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 13:01:07'),
(7432, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 13:01:07'),
(7433, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:01:08'),
(7434, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:01:18'),
(7435, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:01:18'),
(7436, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 13:01:19'),
(7437, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 13:01:19'),
(7438, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:01:19'),
(7439, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:02:37'),
(7440, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:02:37'),
(7441, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 13:02:37'),
(7442, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 13:02:38'),
(7443, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:02:38'),
(7444, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:03:19'),
(7445, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:03:19'),
(7446, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 13:03:20'),
(7447, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 13:03:20'),
(7448, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:03:21'),
(7449, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:04:32'),
(7450, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:04:32'),
(7451, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 13:04:33'),
(7452, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 13:04:33'),
(7453, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 13:04:33'),
(7454, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 13:05:07'),
(7455, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 13:28:21'),
(7456, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-14 15:52:05'),
(7457, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-14 15:52:05'),
(7458, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-14 15:52:06'),
(7459, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-14 15:52:10'),
(7460, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 15:52:10'),
(7461, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 15:52:11'),
(7462, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 15:52:11'),
(7463, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 15:52:11'),
(7464, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 15:52:19'),
(7465, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 15:52:26'),
(7466, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 15:53:10'),
(7467, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-14 16:00:34'),
(7468, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-14 16:00:34'),
(7469, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-14 16:00:35'),
(7470, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:00:37'),
(7471, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:03:27'),
(7472, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-14 16:05:51'),
(7473, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:06:11'),
(7474, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:06:18'),
(7475, 1, 263, 0, 0, '', 'users', 'logout', '', '2020-02-14 16:06:30'),
(7476, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:06:44'),
(7477, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-14 16:06:58'),
(7478, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 16:06:59'),
(7479, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 16:07:00'),
(7480, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 16:07:00'),
(7481, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 16:07:00'),
(7482, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 16:07:19'),
(7483, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 16:07:19'),
(7484, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-14 16:07:20'),
(7485, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-14 16:07:20'),
(7486, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-14 16:07:20'),
(7487, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-14 16:07:23'),
(7488, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:07:49'),
(7489, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-14 16:07:52'),
(7490, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:08:00'),
(7491, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:08:36'),
(7492, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:10:27'),
(7493, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:10:40'),
(7494, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:11:19'),
(7495, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:12:26'),
(7496, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:12:40'),
(7497, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:12:49'),
(7498, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:13:57'),
(7499, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:14:04'),
(7500, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:15:23'),
(7501, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:15:35'),
(7502, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:15:42'),
(7503, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:16:06'),
(7504, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:16:45'),
(7505, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:17:08'),
(7506, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:17:24'),
(7507, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:17:56'),
(7508, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:18:09'),
(7509, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:18:50'),
(7510, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:19:57'),
(7511, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:21:09'),
(7512, 1, 263, 0, 0, '', 'reports', 'room planner', '', '2020-02-14 16:21:38'),
(7513, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-20 11:14:36'),
(7514, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-20 11:14:36'),
(7515, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-20 11:14:38'),
(7516, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-20 11:14:42'),
(7517, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-20 11:14:43'),
(7518, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-20 11:15:05'),
(7519, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-20 11:15:06'),
(7520, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-20 11:15:06'),
(7521, 1, 263, 0, 0, '', 'users', 'login', '', '2020-02-26 16:22:20'),
(7522, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-02-26 16:22:21'),
(7523, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-02-26 16:22:23'),
(7524, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-02-26 16:22:27'),
(7525, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-26 16:22:27'),
(7526, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-02-26 16:22:28'),
(7527, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-02-26 16:22:29'),
(7528, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-02-26 16:22:29'),
(7529, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:34:55'),
(7530, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:35:49'),
(7531, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:37:52'),
(7532, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:38:02'),
(7533, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:38:03'),
(7534, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:38:07'),
(7535, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:38:08'),
(7536, 1, 263, 0, 0, '', 'bookings', 'check availability', '', '2020-02-26 16:42:27'),
(7537, 1, 263, 0, 0, '', 'users', 'login', '', '2020-03-03 16:02:58'),
(7538, 1, 263, 0, 0, '', 'dashboards', 'manage booking', '', '2020-03-03 16:02:58'),
(7539, 1, 263, 0, 0, '', 'dashboards', 'booking listing', '', '2020-03-03 16:02:59'),
(7540, 1, 263, 0, 0, '', 'roomtypes', 'access', '', '2020-03-03 16:03:07'),
(7541, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-03-03 16:03:07'),
(7542, 1, 263, 0, 0, '', 'roomstocks', 'access', '', '2020-03-03 16:03:08'),
(7543, 1, 263, 0, 0, '', 'rates', 'edit', '', '2020-03-03 16:03:08'),
(7544, 1, 263, 0, 0, '', 'roomtypes', 'edit', '', '2020-03-03 16:03:08');

-- --------------------------------------------------------

--
-- Table structure for table `maintenances`
--

CREATE TABLE `maintenances` (
  `id` int(11) NOT NULL,
  `plate_no` varchar(50) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `accident_no` varchar(50) NOT NULL,
  `mileage` int(11) NOT NULL,
  `maintenance_date` date NOT NULL,
  `maintenance_time` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `contact_person` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `estimated_completion_date` date NOT NULL,
  `estimated_damage_cost` decimal(10,2) NOT NULL,
  `actual_cost` decimal(10,2) NOT NULL,
  `invoice_no` varchar(255) NOT NULL,
  `invoice_date` date NOT NULL,
  `maintenance_attachment` text NOT NULL,
  `maintenance_attachment_dir` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maintenances`
--

INSERT INTO `maintenances` (`id`, `plate_no`, `vehicle_id`, `accident_no`, `mileage`, `maintenance_date`, `maintenance_time`, `company_name`, `contact_person`, `phone`, `email`, `estimated_completion_date`, `estimated_damage_cost`, `actual_cost`, `invoice_no`, `invoice_date`, `maintenance_attachment`, `maintenance_attachment_dir`, `created`, `modified`) VALUES
(1, 'QMM8933', 2, '00001', 50962, '2014-09-12', '3.50pm', 'Song Sian & Mechanics', 'Siew Lian', '010 - 889 5678', '', '2014-09-16', '200.00', '600.00', 'INV44565', '2014-09-16', '159.GIF', '1', '2014-09-12 10:11:15', '2014-09-12 12:42:19'),
(2, 'QMM8933', 2, '00002', 51900, '2014-09-12', '3.50pm', 'Song Sian & Mechanics', 'Siew Lian', '010 - 889 5678', '', '2014-09-26', '500.00', '500.00', '', '2014-09-26', '', '', '2014-09-12 11:11:31', '2014-09-12 12:32:47'),
(3, 'QMM8933', 2, '00003', 52999, '2014-09-12', '4.50pm', 'Jimmy AutoCar', 'Jimmy', '082 887 456', '', '2014-09-15', '1000.00', '1000.00', '', '2014-09-16', '', '', '2014-09-12 11:15:21', '2014-09-12 12:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_lists`
--

CREATE TABLE `maintenance_lists` (
  `id` int(11) NOT NULL,
  `maintenance_id` int(11) NOT NULL,
  `vehicle_section` varchar(255) NOT NULL,
  `damage_type` varchar(255) NOT NULL,
  `action_taken` text NOT NULL,
  `costing` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maintenance_lists`
--

INSERT INTO `maintenance_lists` (`id`, `maintenance_id`, `vehicle_section`, `damage_type`, `action_taken`, `costing`, `created`, `modified`) VALUES
(21, 1, 'Bumper', 'Broken', 'Change to new bumper', '200.00', '2014-09-12 10:10:05', '2014-09-12 10:59:13'),
(200, 0, '', '', '', '0.00', '2014-09-12 10:33:25', '2014-09-12 10:34:39'),
(205, 1, 'das', 'dsadasd', 'sadasd', '400.00', '2014-09-12 11:03:29', '2014-09-12 11:03:29'),
(207, 2, 'Windscreen', 'Broken', 'Change', '500.00', '2014-09-12 11:10:49', '2014-09-12 11:10:49'),
(208, 3, 'Left + Right Door', 'Dented', 'Repair + Repaint', '1000.00', '2014-09-12 11:15:02', '2014-09-12 11:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_type` varchar(100) NOT NULL,
  `membership_no` varchar(255) NOT NULL,
  `first_timer` varchar(10) NOT NULL,
  `salutation` varchar(50) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `guest_name` varchar(255) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `place_of_birth` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `ic` varchar(100) NOT NULL,
  `passport_no` varchar(100) NOT NULL,
  `passport_expiry` varchar(255) NOT NULL,
  `passport_issued_country` varchar(255) NOT NULL,
  `company` varchar(100) NOT NULL,
  `office_no` varchar(20) NOT NULL,
  `fax_no` varchar(20) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `postcode` varchar(255) NOT NULL,
  `identity_type` varchar(255) NOT NULL,
  `identity_no` varchar(255) NOT NULL,
  `expired_date` date DEFAULT NULL,
  `license_no` varchar(255) NOT NULL,
  `license_expiry` varchar(255) NOT NULL,
  `license_category` varchar(5) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo_dir` varchar(255) NOT NULL,
  `business_name` varchar(255) NOT NULL,
  `business_nature` varchar(255) NOT NULL,
  `business_position` varchar(255) NOT NULL,
  `business_address` text NOT NULL,
  `business_city` varchar(255) NOT NULL,
  `business_state` varchar(255) NOT NULL,
  `business_tel` varchar(255) NOT NULL,
  `business_email` varchar(255) NOT NULL,
  `blacklist` varchar(5) NOT NULL,
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `user_id`, `member_type`, `membership_no`, `first_timer`, `salutation`, `first_name`, `last_name`, `guest_name`, `date_of_birth`, `place_of_birth`, `address`, `ic`, `passport_no`, `passport_expiry`, `passport_issued_country`, `company`, `office_no`, `fax_no`, `phone_no`, `mobile`, `email`, `country`, `state`, `city`, `postcode`, `identity_type`, `identity_no`, `expired_date`, `license_no`, `license_expiry`, `license_category`, `photo`, `photo_dir`, `business_name`, `business_nature`, `business_position`, `business_address`, `business_city`, `business_state`, `business_tel`, `business_email`, `blacklist`, `remark`, `archive`, `created`, `modified`) VALUES
(1, 0, '', '190001', '', 'Mr', '', '', 'nattekko', '', '', '2nd Floor, Lot 532, Section 10', '', '', '', '', '', '', '', '', '168786891', 'nattekko@gmail.com', 'Malaysia', 'Sarawak', 'Kuching', '93100', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '2019-02-27 12:59:33', '2019-05-30 20:11:32'),
(2, 0, '', '190002', '', 'Mr', '', '', 'Jonathan', '', '', 'addsa', '', '', '', '', '', '', '', '', '12121212', 'jonathan.wphp@gmail.com', 'asd', 'asdsad', 'asddsa', '123123', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '2019-02-27 16:22:23', '2020-04-09 13:31:01'),
(3, 0, '', '190003', '', 'Mr', '', '', 'Wong Bak Yong', '', '', 'dsafasd', '', '', '', '', '', '', '', '', '0128993397', 'wong_bakyong@hotmail.com', 'sdfas', 'sdfsd', 'sdf', 'sdsdf', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '2019-04-05 10:28:25', '2019-11-14 11:44:23'),
(4, 0, '', '190004', '', 'Ms', '', '', 'DAYANG', '', '', 'LOT 606, PADUNGAN ROAD', '', '', '', '', '', '', '', '', '0178097011', 'beb1909@gmail.com', 'MALAYSIA', 'SARAWAK', 'KUCHING', '93100', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '2019-04-05 10:43:53', '2019-11-14 11:44:32'),
(5, 0, '', '190005', '', 'Ms', '', '', 'niza', '', '', 'LOT 606 PADUNGAN ROAD', '', '', '', '', '', '', '', '', '0178097011', 'reservations@kuchingparkhotel.com.my', 'MALAYSIA', 'KUCHING', 'kuching', '93100', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '2019-04-05 11:50:17', '2019-11-14 11:44:19'),
(6, 0, '', '190006', '', 'Mr', '', '', 'John Doe', '', '', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', '', '', '', '', '', '', '', '', '168786891', 'felixskling@gmail.com', 'Malaysia', 'Sarawak', 'Kuching', '1224', 'IC', '', '0000-00-00', '', '', '', '', '', 'Technology Innovations Inc', 'FinTech Company', 'CTO', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', 'Budapest', 'Kuala Lumpur', '082-547027', 'felixskling@gmail.com', '', '', '', '2019-05-30 20:18:35', '2019-11-14 15:59:24'),
(7, 0, '', '190007', '', '', '', '', 'Felix Ling', '', '', '', '', '', '', '', '', '', '', '', '0168786891', 'felix@webnyou.com', '', '', '', '', '', '', NULL, '', '', '', '', '', 'Quest Marketing', 'Quest Marketing', '', 'Lot 411, 2nd Flr., 9J-K Jln. Rubber', 'Kuching', 'Sarawak', '', '', '', '', 'Yes', '2019-06-03 13:34:33', '2019-11-14 11:45:16'),
(8, 0, '', '190008', '', 'Mr', '', '', 'cocinia', '', '', 'kuching ', '', '', '', '', '', '', '', '', '012365946', 'cathdras@gmail.com', 'malaysia', 'sarawak', 'kuching', '93100', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-09-23 15:24:05', '2019-09-23 15:43:01'),
(9, 0, '', '200009', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:33:34', '2020-03-19 14:33:34'),
(10, 0, '', '200010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:33:57', '2020-03-19 14:33:57'),
(11, 0, '', '200011', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:34:02', '2020-03-19 14:34:02'),
(12, 0, '', '200012', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:35:45', '2020-03-19 14:35:45'),
(13, 0, '', '200013', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:36:59', '2020-03-19 14:36:59'),
(14, 0, '', '200014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:37:06', '2020-03-19 14:37:06'),
(15, 0, '', '200015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:37:45', '2020-03-19 14:37:45'),
(16, 0, '', '200016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:37:50', '2020-03-19 14:37:50'),
(17, 0, '', '200017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 14:38:18', '2020-03-19 14:38:18'),
(18, 0, '', '200018', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 16:11:13', '2020-03-19 16:11:13'),
(19, 0, '', '200019', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IC', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-03-19 18:00:17', '2020-03-19 18:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `member_survey_forms`
--

CREATE TABLE `member_survey_forms` (
  `id` int(11) NOT NULL,
  `member_id` int(11) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `member_email` varchar(255) DEFAULT NULL,
  `member_mobile` varchar(255) DEFAULT NULL,
  `rate` int(2) DEFAULT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_survey_forms`
--

INSERT INTO `member_survey_forms` (`id`, `member_id`, `member_name`, `member_email`, `member_mobile`, `rate`, `comment`, `tag`, `created`, `modified`) VALUES
(1, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 4, 'cx sasad sadsa dsa', 'Mobile App', '2019-09-28 15:22:34', '2019-09-28 15:22:34'),
(2, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 5, 'sdfdfdfdfdsfdsf ad adasd asda dasd', 'Mobile App, Payment', '2019-09-30 09:17:39', '2019-09-30 09:17:39'),
(3, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 10, ' aasd asdsd asd', 'Pessenger Details, Confirmation / Itinerary, Member Login', '2019-09-30 10:02:08', '2019-09-30 10:02:08'),
(4, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 6, 'adsad sadsadsa', 'Pessenger Details', '2019-10-01 15:54:33', '2019-10-01 15:54:33'),
(5, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 5, 'ad assad sad', 'Fare / Currency, Error / Slow, Confirmation / Itinerary, Manager Booking, Member Login, Check-in, ', '2019-10-01 16:25:30', '2019-10-01 16:25:30'),
(6, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 10, 'eqw asdsa d', 'Confirmation / Itinerary, Check-in, ', '2019-10-01 16:27:01', '2019-10-01 16:27:01'),
(7, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 10, 'asdsad sad', 'Confirmation / Itinerary, ', '2019-10-01 16:27:22', '2019-10-01 16:27:22'),
(8, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 9, 'asd', 'Manager Booking', '2019-10-01 16:27:55', '2019-10-01 16:27:55'),
(9, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 10, 'a sda sdasd asdasd asd asdasd asdas dasd asdas das das', 'Mobile App, Booking, Error / Slow, Confirmation / Itinerary, Check-in', '2019-10-02 09:16:21', '2019-10-02 09:16:21'),
(10, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 5, 'dasd adasd sad', 'Booking, Confirmation / Itinerary', '2019-10-02 10:10:12', '2019-10-02 10:10:12'),
(11, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 5, 'a adas', 'Confirmation / Itinerary', '2019-10-02 10:10:19', '2019-10-02 10:10:19'),
(12, 6, 'John Doe', 'felixskling@gmail.com', '', 10, 'This is my comment..', 'Mobile App, Booking', '2019-10-02 10:55:41', '2019-10-02 10:55:41'),
(13, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 9, 'asdsda', 'Confirmation / Itinerary', '2019-10-02 14:43:40', '2019-10-02 14:43:40'),
(14, 2, 'Jonathan', 'jonathan.wphp@gmail.com', '', 10, ' adas dasdas ds', 'Booking', '2019-10-02 14:51:13', '2019-10-02 14:51:13');

-- --------------------------------------------------------

--
-- Table structure for table `operations`
--

CREATE TABLE `operations` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `invoice_no` varchar(50) NOT NULL,
  `invoice_date` date NOT NULL,
  `invoice_amount` decimal(10,2) NOT NULL,
  `description` longtext NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operations`
--

INSERT INTO `operations` (`id`, `branch_id`, `invoice_no`, `invoice_date`, `invoice_amount`, `description`, `archive`, `created`, `modified`) VALUES
(1, 1, 'INV123654789', '2014-06-23', '300.00', 'Load Repayments', '', '2014-06-23 16:45:57', '2014-06-24 15:44:59'),
(4, 1, 'INV123654789', '2014-05-23', '200.00', 'Load Repayments', '', '2014-06-24 15:04:04', '2014-06-24 15:44:23'),
(5, 1, 'INV123654789', '2014-04-23', '100.00', 'Load Repayments', '', '2014-06-24 15:06:49', '2014-06-24 15:44:29');

-- --------------------------------------------------------

--
-- Table structure for table `organizations`
--

CREATE TABLE `organizations` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `txn_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `redeem_voucher` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `subject` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `reference` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `remark` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `booking_id`, `cart_id`, `item_id`, `txn_id`, `redeem_voucher`, `subject`, `total`, `reference`, `remark`, `status`, `created`, `modified`) VALUES
(1, 132, 0, 1, 'MTE=', '', 'Online Payment', '104.94', 'MTE=', '', 'Completed', '2019-02-21 12:08:00', '2019-02-21 12:08:00'),
(2, 133, 0, 2, 'MTM=', '', 'Online Payment', '125.93', 'MTM=', '', 'Completed', '2019-02-21 16:43:21', '2019-02-21 16:43:21'),
(3, 133, 0, 2, '', '', 'Refund Balance', '-62.97', 'Redeem Voucher: VX6YD', '', 'pending', '2019-02-21 17:03:13', '2019-02-21 17:03:13'),
(4, 134, 0, 3, 'MTC=', '', 'Online Payment', '34.98', 'MTC=', '', 'Completed', '2019-02-21 17:20:20', '2019-02-21 17:20:20'),
(5, 135, 0, 4, 'MTK=', '', 'Online Payment', '17.49', 'MTK=', '', 'Completed', '2019-02-21 17:26:16', '2019-02-21 17:26:16'),
(6, 136, 0, 5, 'MJE=', '', 'Online Payment', '17.49', 'MJE=', '', 'Completed', '2019-02-21 17:31:59', '2019-02-21 17:31:59'),
(7, 137, 0, 6, 'MJM=', '', 'Online Payment', '52.47', 'MJM=', '', 'Completed', '2019-02-22 11:02:45', '2019-02-22 11:02:45'),
(8, 138, 0, 7, 'MJU=', '', 'Online Payment', '212.00', 'MJU=', '', 'Completed', '2019-02-22 11:38:44', '2019-02-22 11:38:44'),
(9, 138, 0, 7, '', '', 'Refund Balance', '-106.00', 'Redeem Voucher: R2GX8', '', 'pending', '2019-02-22 11:41:08', '2019-02-22 11:41:08'),
(10, 139, 0, 8, 'MJC=', '', 'Online Payment', '196.10', 'MJC=', '', 'Completed', '2019-02-22 11:48:58', '2019-02-22 11:48:58'),
(11, 1, 0, 9, 'NQ==', '', 'Online Payment', '392.20', 'NQ==', '', 'Completed', '2019-02-27 15:24:12', '2019-02-27 15:24:12'),
(12, 2, 0, 10, 'MTC=', '', 'Online Payment', '174.90', 'MTC=', '', 'Completed', '2019-04-05 10:30:04', '2019-04-05 10:30:04'),
(13, 2, 0, 11, 'MTC=', '', 'Online Payment', '206.70', 'MTC=', '', 'Completed', '2019-04-05 10:30:04', '2019-04-05 10:30:04'),
(14, 3, 0, 12, 'MJM=', '', 'Online Payment', '280.90', 'MJM=', '', 'Completed', '2019-04-05 11:43:23', '2019-04-05 11:43:23'),
(15, 3, 0, 13, 'MJM=', '', 'Online Payment', '174.90', 'MJM=', '', 'Completed', '2019-04-05 11:43:23', '2019-04-05 11:43:23'),
(16, 3, 0, 14, 'MJM=', '', 'Online Payment', '206.70', 'MJM=', '', 'Completed', '2019-04-05 11:43:23', '2019-04-05 11:43:23'),
(17, 3, 0, 15, 'MJM=', '', 'Online Payment', '174.90', 'MJM=', '', 'Completed', '2019-04-05 11:43:23', '2019-04-05 11:43:23'),
(18, 4, 0, 16, 'MJC=', '', 'Online Payment', '328.60', 'MJC=', '', 'Completed', '2019-05-30 20:19:06', '2019-05-30 20:19:06'),
(19, 5, 0, 17, 'MZE=', '', 'Online Payment', '164.30', 'MZE=', '', 'Completed', '2019-06-01 08:37:04', '2019-06-01 08:37:04'),
(20, 6, 0, 18, 'MZM=', 'Yes', 'Online Payment', '123.70', 'MZM=', '', 'Completed', '2019-06-03 14:22:39', '2019-06-03 14:22:39'),
(21, 7, 0, 19, 'MZC=', '', 'Online Payment', '280.90', 'MZC=', '', 'Completed', '2019-06-11 11:51:26', '2019-06-11 11:51:26'),
(22, 8, 0, 20, 'MZK=', '', 'Online Payment', '174.90', 'MZK=', '', 'Completed', '2019-06-16 17:47:54', '2019-06-16 17:47:54'),
(23, 8, 0, 21, 'MZK=', '', 'Online Payment', '280.90', 'MZK=', '', 'Completed', '2019-06-16 17:47:54', '2019-06-16 17:47:54'),
(24, 9, 0, 22, 'NDM=', '', 'Online Payment', '280.90', 'NDM=', '', 'Completed', '2019-08-02 15:04:45', '2019-08-02 15:04:45'),
(25, 10, 0, 23, 'NTY=', '', 'Online Payment', '153.70', 'NTY=', '', 'Completed', '2019-08-02 15:43:07', '2019-08-02 15:43:07'),
(26, 11, 0, 24, 'NJY=', '', 'Online Payment', '206.70', 'NJY=', '', 'Completed', '2019-08-07 09:22:15', '2019-08-07 09:22:15'),
(27, 12, 0, 25, 'NZI=', '', 'Online Payment', '174.90', 'NZI=', '', 'Completed', '2019-08-07 09:40:20', '2019-08-07 09:40:20'),
(28, 13, 0, 26, 'OTA=', '', 'Online Payment', '174.90', 'OTA=', '', 'Completed', '2019-08-07 10:32:05', '2019-08-07 10:32:05'),
(29, 14, 0, 27, 'OTI=', '', 'Online Payment', '174.90', 'OTI=', '', 'Completed', '2019-08-07 10:40:51', '2019-08-07 10:40:51'),
(30, 15, 0, 28, 'OTQ=', '', 'Online Payment', '174.90', 'OTQ=', '', 'Completed', '2019-08-07 10:56:37', '2019-08-07 10:56:37'),
(31, 16, 0, 29, 'MTAX', '', 'Online Payment', '212.00', 'MTAX', '', 'Completed', '2019-08-07 15:12:00', '2019-08-07 15:12:00'),
(32, 17, 0, 30, 'MTAZ', '', 'Online Payment', '424.00', 'MTAZ', '', 'Completed', '2019-08-08 10:01:29', '2019-08-08 10:01:29'),
(33, 18, 0, 31, 'MTA3', '', 'Online Payment', '496.08', 'MTA3', '', 'Completed', '2019-08-22 16:59:15', '2019-08-22 16:59:15'),
(34, 19, 0, 32, 'MTA5', '', 'Online Payment', '496.08', 'MTA5', '', 'Completed', '2019-08-22 17:00:17', '2019-08-22 17:00:17'),
(35, 19, 0, 33, 'MTA5', '', 'Online Payment', '496.08', 'MTA5', '', 'Completed', '2019-08-22 17:00:17', '2019-08-22 17:00:17'),
(36, 20, 0, 34, 'MTEX', '', 'Online Payment', '496.08', 'MTEX', '', 'Completed', '2019-08-22 17:01:25', '2019-08-22 17:01:25'),
(37, 21, 0, 35, 'MTEZ', '', 'Online Payment', '496.08', 'MTEZ', '', 'Completed', '2019-08-22 17:03:31', '2019-08-22 17:03:31'),
(38, 22, 0, 36, 'MTE1', '', 'Online Payment', '422.94', 'MTE1', '', 'Completed', '2019-09-03 13:29:45', '2019-09-03 13:29:45'),
(39, 23, 0, 37, 'MTE3', '', 'Online Payment', '832.10', 'MTE3', '', 'Completed', '2019-09-19 14:07:19', '2019-09-19 14:07:19'),
(40, 24, 0, 38, 'MTIX', '', 'Online Payment', '349.80', 'MTIX', '', 'Completed', '2019-09-21 12:03:49', '2019-09-21 12:03:49'),
(41, 25, 0, 39, 'MTIZ', '', 'Online Payment', '174.90', 'MTIZ', '', 'Completed', '2019-09-21 12:15:59', '2019-09-21 12:15:59'),
(42, 26, 0, 40, 'MTI1', '', 'Online Payment', '174.90', 'MTI1', '', 'Completed', '2019-09-23 09:14:09', '2019-09-23 09:14:09'),
(43, 27, 0, 41, 'MTI3', '', 'Online Payment', '281.96', 'MTI3', '', 'Completed', '2019-09-23 15:24:25', '2019-09-23 15:24:25'),
(44, 28, 0, 42, 'MTMX', '', 'Online Payment', '381.60', 'MTMX', '', 'Completed', '2019-09-23 15:43:29', '2019-09-23 15:43:29'),
(45, 28, 0, 43, 'MTMX', '', 'Online Payment', '153.70', 'MTMX', '', 'Completed', '2019-09-23 15:43:29', '2019-09-23 15:43:29'),
(46, 29, 0, 44, 'MTMZ', '', 'Online Payment', '174.90', 'MTMZ', '', 'Completed', '2019-09-24 16:59:34', '2019-09-24 16:59:34'),
(47, 30, 0, 45, 'MTM1', '', 'Online Payment', '174.90', 'MTM1', '', 'Completed', '2019-09-24 17:07:38', '2019-09-24 17:07:38'),
(48, 31, 0, 46, 'MTM3', '', 'Online Payment', '206.70', 'MTM3', '', 'Completed', '2019-09-25 09:20:06', '2019-09-25 09:20:06'),
(49, 32, 0, 47, 'MTM5', '', 'Online Payment', '174.90', 'MTM5', '', 'Completed', '2019-09-25 09:48:15', '2019-09-25 09:48:15'),
(50, 33, 0, 48, 'MTQX', '', 'Online Payment', '277.72', 'MTQX', '', 'Completed', '2019-09-25 10:45:22', '2019-09-25 10:45:22'),
(51, 34, 0, 49, 'MTQZ', '', 'Online Payment', '174.90', 'MTQZ', '', 'Completed', '2019-09-25 12:22:25', '2019-09-25 12:22:25'),
(52, 35, 0, 50, 'MTU3', '', 'Online Payment', '206.70', 'MTU3', '', 'Completed', '2019-09-25 14:58:09', '2019-09-25 14:58:09'),
(53, 36, 0, 51, 'MTY1', '', 'Online Payment', '174.90', 'MTY1', '', 'Completed', '2019-09-25 15:09:13', '2019-09-25 15:09:13'),
(54, 37, 0, 52, 'MTGX', '', 'Online Payment', '140.98', 'MTGX', '', 'Completed', '2019-09-30 09:41:48', '2019-09-30 09:41:48'),
(55, 38, 0, 53, 'MTG1', '', 'Online Payment', '138.86', 'MTG1', '', 'Completed', '2019-09-30 10:13:26', '2019-09-30 10:13:26'),
(56, 39, 0, 54, 'MTG5', '', 'Online Payment', '185.50', 'MTG5', '', 'Completed', '2019-10-02 10:53:40', '2019-10-02 10:53:40'),
(57, 40, 0, 55, 'MTKX', '', 'Online Payment', '402.80', 'MTKX', '', 'Completed', '2019-10-02 16:18:14', '2019-10-02 16:18:14'),
(58, 41, 0, 56, 'MTKZ', '', 'Online Payment', '381.60', 'MTKZ', '', 'Completed', '2019-10-03 15:17:53', '2019-10-03 15:17:53'),
(59, 42, 0, 57, 'MTK1', '', 'Online Payment', '551.20', 'MTK1', '', 'Completed', '2019-10-04 16:53:26', '2019-10-04 16:53:26'),
(60, 43, 0, 58, 'MTK3', '', 'Online Payment', '402.80', 'MTK3', '', 'Completed', '2019-10-04 16:54:07', '2019-10-04 16:54:07'),
(61, 44, 0, 59, 'MJAY', '', 'Online Payment', '190.80', 'MJAY', '', 'Completed', '2019-10-04 16:57:42', '2019-10-04 16:57:42'),
(62, 45, 0, 60, 'MJA0', '', 'Online Payment', '190.80', 'MJA0', '', 'Completed', '2019-10-04 17:40:54', '2019-10-04 17:40:54'),
(63, 46, 0, 61, 'MJA4', '', 'Online Payment', '138.86', 'MJA4', '', 'Completed', '2019-10-10 16:29:11', '2019-10-10 16:29:11'),
(64, 47, 0, 62, 'MJEW', '', 'Online Payment', '138.86', 'MJEW', '', 'Completed', '2019-10-15 15:09:15', '2019-10-15 15:09:15'),
(65, 47, 0, 63, 'MJEW', '', 'Online Payment', '153.70', 'MJEW', '', 'Completed', '2019-10-15 15:09:15', '2019-10-15 15:09:15'),
(66, 48, 0, 64, 'MJEY', '', 'Online Payment', '138.86', 'MJEY', '', 'Completed', '2019-11-14 13:03:29', '2019-11-14 13:03:29'),
(67, 49, 0, 65, 'MJE0', '', 'Online Payment', '342.38', 'MJE0', '', 'Completed', '2019-11-14 16:00:24', '2019-11-14 16:00:24'),
(68, 50, 0, 66, 'MJE2', '', 'Online Payment', '185.50', 'MJE2', '', 'Completed', '2019-11-19 17:26:17', '2019-11-19 17:26:17'),
(69, 51, 0, 67, 'MZE4', '', 'Online Payment', '556.50', 'MZE4', '', 'Completed', '2020-04-09 14:24:41', '2020-04-09 14:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `payment_return_pages`
--

CREATE TABLE `payment_return_pages` (
  `id` int(11) NOT NULL,
  `banner_1` varchar(255) DEFAULT NULL,
  `hyperlink_banner_1` varchar(255) DEFAULT NULL,
  `free_format_text` longtext,
  `title` varchar(255) DEFAULT NULL,
  `banner_2` varchar(255) DEFAULT NULL,
  `hyperlink_banner_2` varchar(255) DEFAULT NULL,
  `banner_3` varchar(255) DEFAULT NULL,
  `hyperlink_banner_3` varchar(255) DEFAULT NULL,
  `banner_4` varchar(255) DEFAULT NULL,
  `hyperlink_banner_4` varchar(255) DEFAULT NULL,
  `banner_5` varchar(255) DEFAULT NULL,
  `hyperlink_banner_5` varchar(255) DEFAULT NULL,
  `directory1` varchar(255) DEFAULT NULL,
  `directory2` varchar(255) DEFAULT NULL,
  `directory3` varchar(255) DEFAULT NULL,
  `directory4` varchar(255) DEFAULT NULL,
  `directory5` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_return_pages`
--

INSERT INTO `payment_return_pages` (`id`, `banner_1`, `hyperlink_banner_1`, `free_format_text`, `title`, `banner_2`, `hyperlink_banner_2`, `banner_3`, `hyperlink_banner_3`, `banner_4`, `hyperlink_banner_4`, `banner_5`, `hyperlink_banner_5`, `directory1`, `directory2`, `directory3`, `directory4`, `directory5`, `created`, `modified`) VALUES
(1, 'Kuching Park Hotel   PaymentReturnPages.png', 'http://google.com', '<p><span style=\"font-size: small;\">A confirmation email and your payment summary has been sent to [[[customer_email]]]<br />Kindly print out the Hotel Voucher to be presented upon check-in. <br />THANK YOU for choosing your stay with us. <br /></span></p>\r\n<p><span style=\"font-size: small;\"><br />If Payment Failed<br /></span></p>\r\n<ul>\r\n<li><span style=\"font-size: small;\">For failed transactions kindly re-submit your room booking order.</span></li>\r\n</ul>\r\n<ul>\r\n<li><span style=\"font-size: small;\">For technical assistance please do not hesitate to contact us.</span></li>\r\n</ul>', 'Check out and add our Car Rental, Tour Operator partners and Fun-filled Events to complete your stay', 'car rental.JPG', 'http://facebook.com', 'City tour.JPG', 'http://yahoo.com', 'City tour 1.JPG', 'http://gmail.com', 'borneo rainforest.JPG', 'http://bing.com', '1', '1', '1', '1', '1', '2019-09-23 09:26:49', '2019-11-14 11:42:54');

-- --------------------------------------------------------

--
-- Table structure for table `pdfs`
--

CREATE TABLE `pdfs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `name`, `photo`, `created`, `modified`) VALUES
(10, 'Loyatly Passport', 'photo/5b3c2dff8503b.jpg', '2018-07-04 10:16:31', '2018-07-04 10:16:31');

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `message` longtext NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `name`, `message`, `status`, `created`, `modified`) VALUES
(3, 'Get Rewarded', '', '2', '2018-06-29 20:58:57', '2018-06-29 20:58:57'),
(4, 'Loyalty Passport', '<p style=\"text-align: center;\"><a href=\"../../../../pages/book_online\" target=\"_top\"><img src=\"../../files/library/backend_file/4/signup.jpg\" alt=\"\" width=\"508\" height=\"480\" /></a></p>', '1', '2018-07-04 10:18:28', '2019-02-27 17:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `branch_name` varchar(255) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) NOT NULL,
  `priority` int(11) NOT NULL,
  `per_night_0` decimal(10,2) NOT NULL,
  `per_night_1` decimal(10,2) NOT NULL,
  `prior_1` int(11) NOT NULL,
  `title_1` varchar(255) DEFAULT NULL,
  `per_night_2` decimal(10,2) NOT NULL,
  `prior_2` int(11) NOT NULL,
  `title_2` varchar(255) DEFAULT NULL,
  `per_night_3` decimal(10,2) NOT NULL,
  `prior_3` int(11) NOT NULL,
  `title_3` varchar(255) DEFAULT NULL,
  `per_night_4` decimal(10,2) NOT NULL,
  `prior_4` int(11) NOT NULL,
  `title_4` varchar(255) DEFAULT NULL,
  `per_night_5` decimal(10,2) NOT NULL,
  `prior_5` int(11) NOT NULL,
  `title_5` varchar(255) DEFAULT NULL,
  `per_night_6` decimal(10,2) NOT NULL,
  `prior_6` int(11) NOT NULL,
  `title_6` varchar(255) DEFAULT NULL,
  `per_night_7` decimal(10,2) NOT NULL,
  `prior_7` int(11) NOT NULL,
  `title_7` varchar(255) DEFAULT NULL,
  `per_night_8` decimal(10,2) NOT NULL,
  `prior_8` int(11) NOT NULL,
  `title_8` varchar(255) DEFAULT NULL,
  `date_from_1` date NOT NULL,
  `date_to_1` date NOT NULL,
  `date_from_2` date NOT NULL,
  `date_to_2` date NOT NULL,
  `date_from_3` date NOT NULL,
  `date_to_3` date NOT NULL,
  `monday_4` int(11) NOT NULL,
  `tuesday_4` int(11) NOT NULL,
  `wednesday_4` int(11) NOT NULL,
  `thursday_4` int(11) NOT NULL,
  `friday_4` int(11) NOT NULL,
  `saturday_4` int(11) NOT NULL,
  `sunday_4` int(11) NOT NULL,
  `monday_5` int(11) NOT NULL,
  `tuesday_5` int(11) NOT NULL,
  `wednesday_5` int(11) NOT NULL,
  `thursday_5` int(11) NOT NULL,
  `friday_5` int(11) NOT NULL,
  `saturday_5` int(11) NOT NULL,
  `sunday_5` int(11) NOT NULL,
  `specific_date_6` text NOT NULL,
  `specific_date_7` text NOT NULL,
  `specific_date_8` text NOT NULL,
  `selected_tier` int(11) NOT NULL,
  `remark` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `branch_id`, `branch_name`, `supplier_id`, `room_category_id`, `room_type_id`, `room_type_name`, `priority`, `per_night_0`, `per_night_1`, `prior_1`, `title_1`, `per_night_2`, `prior_2`, `title_2`, `per_night_3`, `prior_3`, `title_3`, `per_night_4`, `prior_4`, `title_4`, `per_night_5`, `prior_5`, `title_5`, `per_night_6`, `prior_6`, `title_6`, `per_night_7`, `prior_7`, `title_7`, `per_night_8`, `prior_8`, `title_8`, `date_from_1`, `date_to_1`, `date_from_2`, `date_to_2`, `date_from_3`, `date_to_3`, `monday_4`, `tuesday_4`, `wednesday_4`, `thursday_4`, `friday_4`, `saturday_4`, `sunday_4`, `monday_5`, `tuesday_5`, `wednesday_5`, `thursday_5`, `friday_5`, `saturday_5`, `sunday_5`, `specific_date_6`, `specific_date_7`, `specific_date_8`, `selected_tier`, `remark`, `status`, `archive`, `created`, `modified`) VALUES
(65, 11, 'Rooms2Go.my', 0, 50, 58, 'Family Decker', 0, '265.00', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:19:15', '2019-11-14 11:59:15'),
(58, 11, 'Rooms2Go.my', 0, 46, 47, 'Standard Twin Sharing Room', 0, '156.00', '145.00', 0, 'Mark-down year-end', '140.00', 0, 'Sept month deals', '0.00', 0, 'sfdsf', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '2019-09-23', '2020-06-30', '2019-09-26', '2019-09-28', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1, '', 'Approved', '', '2017-12-05 14:18:59', '2019-11-14 12:56:52'),
(57, 11, 'Rooms2Go.my', 0, 46, 48, 'Standard Double Room', 0, '155.00', '145.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '2019-06-15', '2020-02-29', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1, '', 'Approved', '', '2017-12-01 14:05:32', '2020-02-12 20:01:55'),
(59, 11, '91 Street Boutique Inn', 0, 48, 51, 'Testing Room', 0, '1.00', '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2017-12-05 14:23:17', '2017-12-05 14:23:36'),
(66, 11, 'Kuching Park Hotel ', 0, 52, 59, 'Standard Quad Room', 0, '185.00', '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:23:42', '2019-03-01 14:40:04'),
(67, 11, 'Kuching Park Hotel ', 0, 52, 60, 'Superior Quad Room', 0, '195.00', '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:24:27', '2019-03-01 14:41:10'),
(63, 11, 'Grand Palace Hotel ', 0, 47, 56, 'King Suite ', 0, '1227.00', '1227.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '2018-08-29', '2018-12-31', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2017-12-22 10:50:22', '2018-08-30 08:28:32'),
(68, 11, 'Kuching Park Hotel ', 0, 53, 61, 'Superior Double Room', 0, '0.00', '165.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '2019-03-01', '2029-03-28', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1, '', 'Approved', '', '2019-03-01 14:27:44', '2019-03-01 14:43:59'),
(69, 11, 'Kuching Park Hotel ', 0, 53, 62, 'Superior Twin Sharing Room', 0, '165.00', '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:28:31', '2019-03-01 14:40:20'),
(70, 11, 'Rooms2Go.my', 0, 54, 63, 'Standard Triple Room', 0, '165.00', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0.00', 0, '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:35:39', '2019-11-14 11:59:05'),
(71, 11, 'Kuching Park Hotel ', 0, 54, 64, 'Superior Triple Room (Japanese Style)', 0, '175.00', '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0.00', 0, NULL, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, '', 'Approved', '', '2019-03-01 14:36:45', '2019-03-01 14:40:48');

-- --------------------------------------------------------

--
-- Table structure for table `redeem_vouchers`
--

CREATE TABLE `redeem_vouchers` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `group_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `validity_from` datetime DEFAULT NULL,
  `validity_to` datetime DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT '0.00',
  `remark` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `redeem_vouchers`
--

INSERT INTO `redeem_vouchers` (`id`, `code`, `group_id`, `user_id`, `validity_from`, `validity_to`, `amount`, `remark`, `status`, `created`, `modified`) VALUES
(1, 'ZTNE5', 6, 109, '2016-01-23 09:46:14', '2017-01-23 09:46:14', '318.00', 'Balance Refund [B0000006]', 'void', '2016-01-23 09:46:14', '2016-07-26 20:46:24'),
(2, 'T7L5C', 6, 109, '2016-03-05 11:15:52', '2017-03-05 11:15:52', '265.00', 'Balance Refund [B0000017]', 'void', '2016-03-05 11:15:52', '2016-07-26 20:46:29'),
(3, '8H5GI', 6, 110, '2016-03-22 12:26:16', '2017-03-22 12:26:16', '100.70', 'Balance Refund [B0000022]', 'void', '2016-03-22 12:26:16', '2016-07-26 20:46:33'),
(4, 'H4I3T', 6, 110, '2016-03-22 15:11:36', '2017-03-22 15:11:36', '118.50', 'Balance Refund [B0000024]', 'void', '2016-03-22 15:11:36', '2016-07-26 20:46:37'),
(5, 'JKPA', 0, 100, '2016-05-26 00:00:00', '2016-05-30 00:00:00', '100.00', 'Free Voucher', 'used', '2016-05-26 09:16:34', '2016-05-26 09:19:07'),
(6, 'TEST2', 0, 100, '2016-05-29 00:00:00', '2016-06-30 00:00:00', '50.00', 'TEST VOUCHER', 'used', '2016-05-30 16:03:37', '2016-05-30 16:05:00'),
(7, '6FDQO', 6, 125, '2016-07-21 14:49:39', '2017-07-21 14:49:39', '2130.96', 'Balance Refund [B0000080]', 'void', '2016-07-21 14:49:39', '2017-11-05 22:11:39'),
(8, 'ELV3R', 6, 147, '2017-04-27 11:30:10', '2018-04-27 11:30:10', '145.00', 'Balance Refund [B0000193]', 'void', '2017-04-27 11:30:10', '2017-11-05 22:11:35'),
(9, '57VC0', 6, 262, '2017-06-30 15:41:36', '2018-06-30 15:41:36', '124.20', 'Balance Refund [B0000210]', 'void', '2017-06-30 15:41:36', '2017-11-05 22:11:27'),
(10, 'VX6YD', 6, 353, '2019-02-21 17:03:13', '2020-02-21 17:03:13', '62.97', 'Balance Refund [B0000133]', '', '2019-02-21 17:03:13', '2019-02-21 17:03:13'),
(11, 'R2GX8', 6, 353, '2019-02-22 11:41:08', '2020-02-22 11:41:08', '106.00', 'Balance Refund [B0000138]', '', '2019-02-22 11:41:08', '2019-02-22 11:41:08'),
(12, 'VIPJun2019', 0, 363, '2019-06-03 00:00:00', '2019-06-08 00:00:00', '30.00', 'Test 1', 'used', '2019-06-03 14:11:18', '2019-06-03 14:22:39'),
(13, 'memberintro', 0, 363, '2019-11-14 00:00:00', '2019-11-30 00:00:00', '30.00', 'Member recommend member campaign', '', '2019-11-14 11:51:26', '2019-11-14 11:51:26');

-- --------------------------------------------------------

--
-- Table structure for table `release_codes`
--

CREATE TABLE `release_codes` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `group_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `validity_from` datetime DEFAULT NULL,
  `validity_to` datetime DEFAULT NULL,
  `discount_percentage` int(3) DEFAULT '0',
  `maximum_usage` int(11) DEFAULT '0',
  `current_usage` int(11) DEFAULT '0',
  `remark` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `revenue_budgets`
--

CREATE TABLE `revenue_budgets` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `year` year(4) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `revenue_budgets`
--

INSERT INTO `revenue_budgets` (`id`, `branch_id`, `amount`, `year`, `created`, `modified`) VALUES
(1, 3, '50000.00', 2014, '2014-06-24 14:48:12', '2015-06-15 17:06:15'),
(3, 3, '25000.00', 2014, '2014-06-24 15:39:45', '2015-06-15 17:06:21'),
(4, 3, '75000.00', 2015, '2014-06-24 16:02:24', '2015-06-15 17:06:06'),
(5, 3, '50000.00', 2014, '2015-03-06 14:16:11', '2015-06-15 17:06:28');

-- --------------------------------------------------------

--
-- Table structure for table `room_categories`
--

CREATE TABLE `room_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_categories`
--

INSERT INTO `room_categories` (`id`, `name`, `remark`, `archive`, `created`, `modified`) VALUES
(46, 'Standard Room', '', '', '2017-06-30 15:03:31', '2017-11-05 20:38:52'),
(52, 'Quad Room', '', '', '2019-03-01 14:22:49', '2019-03-01 14:22:49'),
(50, 'Family Decker', '', '', '2019-03-01 14:17:36', '2019-03-01 14:17:36'),
(53, 'Superior Room', '', '', '2019-03-01 14:24:56', '2019-03-01 14:24:56'),
(54, 'Triple Room', '', '', '2019-03-01 14:29:00', '2019-03-01 14:29:00');

-- --------------------------------------------------------

--
-- Table structure for table `room_stocks`
--

CREATE TABLE `room_stocks` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `range_type` varchar(50) NOT NULL,
  `stock_from` date NOT NULL,
  `stock_to` date NOT NULL,
  `qty` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_stocks`
--

INSERT INTO `room_stocks` (`id`, `branch_id`, `room_type_id`, `range_type`, `stock_from`, `stock_to`, `qty`, `created`, `modified`) VALUES
(17, 12, 8, 'All Time', '2016-01-18', '2016-01-18', 125, '2016-01-18 15:48:01', '2016-01-18 17:57:30'),
(18, 13, 8, 'All Time', '2016-01-18', '2016-01-18', 100, '2016-01-18 15:48:28', '2016-01-18 17:56:47'),
(26, 13, 11, 'All Time', '2016-05-23', '2016-05-23', 2, '2016-05-23 13:41:23', '2016-05-23 13:41:23'),
(28, 14, 11, 'All Time', '2016-05-23', '2016-05-23', 5, '2016-05-23 13:42:29', '2016-05-23 13:42:29'),
(29, 14, 11, 'Date Range', '2016-06-06', '2016-06-30', 2, '2016-05-23 13:43:17', '2016-05-23 13:43:17'),
(30, 14, 11, 'Date Range', '2016-07-18', '2016-07-31', 2, '2016-05-23 13:43:54', '2016-05-23 13:43:54'),
(31, 14, 14, 'All Time', '2016-05-23', '2016-05-23', 2, '2016-05-23 20:25:48', '2016-05-23 20:25:48'),
(32, 14, 15, 'All Time', '2016-05-23', '2016-05-23', 2, '2016-05-23 20:34:22', '2016-05-23 20:34:22'),
(42, 11, 11, 'All Time', '2016-06-30', '2016-06-30', 1, '2016-06-30 11:18:17', '2016-06-30 11:18:17'),
(46, 14, 32, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-07-25 11:58:52', '2017-03-25 11:53:24'),
(48, 14, 25, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-07-25 12:01:41', '2017-03-25 11:54:32'),
(50, 14, 23, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-07-25 12:04:17', '2017-03-25 11:55:30'),
(51, 14, 27, 'Date Range', '2017-03-26', '2017-12-31', 3, '2016-07-25 12:06:52', '2017-03-25 09:30:36'),
(54, 14, 35, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-07-26 11:58:28', '2017-03-25 11:52:16'),
(70, 14, 26, 'Date Range', '2017-03-26', '2017-12-31', 4, '2016-09-08 14:04:48', '2017-03-25 09:31:39'),
(85, 14, 30, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-12-27 17:13:04', '2017-03-25 11:52:49'),
(90, 14, 24, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-12-27 17:26:16', '2017-03-25 11:54:59'),
(94, 14, 8, 'Date Range', '2017-03-26', '2017-12-31', 1, '2016-12-27 17:37:36', '2017-03-25 11:55:54'),
(99, 14, 38, 'Date Range', '2017-03-25', '2017-12-31', 6, '2016-12-28 17:27:21', '2017-03-25 15:06:59'),
(101, 14, 40, 'Date Range', '2017-03-26', '2017-12-31', 4, '2017-03-07 15:59:23', '2017-03-25 09:27:09'),
(102, 14, 36, 'Date Range', '2017-03-26', '2017-12-31', 5, '2017-03-15 13:15:38', '2017-03-25 11:08:01'),
(104, 11, 30, 'Date Range', '2017-04-22', '2017-04-22', 0, '2017-04-20 13:18:40', '2017-04-22 18:34:33'),
(106, 11, 38, 'Date Range', '2017-04-22', '2017-04-22', 0, '2017-04-20 13:23:30', '2017-04-22 18:35:19'),
(109, 11, 25, 'Date Range', '2017-04-22', '2017-04-22', 0, '2017-04-20 13:28:44', '2017-04-22 18:37:51'),
(110, 11, 24, 'Date Range', '2017-04-22', '2017-04-22', 0, '2017-04-20 13:30:39', '2017-04-22 18:38:34'),
(111, 11, 23, 'Date Range', '2017-03-26', '2017-12-31', 1, '2017-04-20 13:32:03', '2017-04-20 13:32:03'),
(112, 11, 8, 'Date Range', '2017-04-27', '2017-12-31', 1, '2017-04-20 13:33:18', '2017-04-27 08:35:26'),
(113, 11, 27, 'Date Range', '2017-04-22', '2017-04-22', 0, '2017-04-20 13:36:04', '2017-04-22 18:39:28'),
(115, 11, 36, 'Date Range', '2017-04-27', '2017-12-31', 6, '2017-04-22 12:20:27', '2017-04-27 08:35:54'),
(116, 11, 35, 'All Time', '2017-04-24', '2017-04-24', 1, '2017-04-24 09:29:06', '2017-04-24 09:29:06'),
(117, 11, 30, 'All Time', '2017-04-24', '2017-04-24', 5, '2017-04-24 09:29:52', '2017-04-24 09:29:52'),
(119, 11, 38, 'All Time', '2017-04-24', '2017-04-24', 2, '2017-04-24 09:31:30', '2017-04-24 09:31:30'),
(120, 11, 32, 'All Time', '2017-04-24', '2017-04-24', 1, '2017-04-24 09:32:00', '2017-04-24 09:32:00'),
(122, 11, 26, 'All Time', '2017-04-24', '2017-04-24', 5, '2017-04-24 09:35:02', '2017-04-24 09:35:02'),
(123, 11, 27, 'All Time', '2017-04-24', '2017-04-24', 5, '2017-04-24 09:35:22', '2017-04-24 09:35:22'),
(124, 11, 41, 'All Time', '2017-06-30', '2017-06-30', 1, '2017-06-30 12:15:34', '2017-06-30 12:15:34'),
(125, 11, 42, 'All Time', '2017-06-30', '2017-06-30', 1, '2017-06-30 12:19:29', '2017-06-30 12:19:29'),
(126, 11, 43, 'All Time', '2017-06-30', '2017-06-30', 1, '2017-06-30 12:22:47', '2017-06-30 12:22:47'),
(127, 11, 44, 'All Time', '2017-06-30', '2017-06-30', 1, '2017-06-30 12:23:53', '2017-06-30 12:23:53'),
(143, 11, 51, 'All Time', '2017-12-05', '2017-12-05', 3, '2017-12-05 14:23:07', '2017-12-05 14:23:07'),
(145, 11, 51, 'All Time', '2017-12-06', '2017-12-06', 20, '2017-12-06 12:53:19', '2017-12-06 12:53:19'),
(219, 11, 53, 'All Time', '2019-03-01', '2019-03-01', 4, '2019-03-01 11:35:23', '2019-03-01 11:35:23'),
(220, 11, 58, 'All Time', '2019-03-01', '2019-03-01', 4, '2019-03-01 14:19:07', '2019-03-01 14:19:07'),
(221, 11, 47, 'All Time', '2019-03-01', '2019-03-01', 20, '2019-03-01 14:21:57', '2019-03-01 14:21:57'),
(222, 11, 60, 'All Time', '2019-03-01', '2019-03-01', 4, '2019-03-01 14:24:22', '2019-03-01 14:24:22'),
(224, 11, 61, 'All Time', '2019-03-01', '2019-03-01', 10, '2019-03-01 14:27:31', '2019-03-01 14:27:31'),
(226, 11, 62, 'All Time', '2019-03-01', '2019-03-01', 10, '2019-03-01 14:28:40', '2019-03-01 14:28:40'),
(227, 11, 63, 'All Time', '2019-03-01', '2019-03-01', 1, '2019-03-01 14:35:47', '2019-03-01 14:35:47'),
(228, 11, 64, 'All Time', '2019-03-01', '2019-03-01', 2, '2019-03-01 14:36:29', '2019-03-01 14:36:29'),
(229, 11, 48, 'All Time', '2019-05-30', '2019-05-30', 5, '2019-05-30 19:56:47', '2019-05-30 19:56:47'),
(231, 11, 48, 'Date Range', '2019-06-01', '2020-01-30', 5, '2019-05-30 20:02:51', '2019-06-01 08:38:55'),
(232, 11, 47, 'Date Range', '2019-06-02', '2019-06-03', 5, '2019-06-01 12:02:25', '2019-06-01 15:59:22'),
(239, 11, 59, 'All Time', '2019-09-23', '2019-09-23', 5, '2019-09-23 16:00:46', '2019-09-23 16:00:46'),
(240, 11, 59, 'Date Range', '2019-09-26', '2019-09-27', -5, '2019-09-23 16:01:21', '2019-09-23 16:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `room_types`
--

CREATE TABLE `room_types` (
  `id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `guest_options` varchar(25) NOT NULL,
  `message_under_guest_options` varchar(30) NOT NULL,
  `guest_max` int(11) NOT NULL,
  `min_night` int(11) NOT NULL,
  `xx` varchar(222) NOT NULL,
  `eb_promo` varchar(255) DEFAULT NULL,
  `early_bird_promo` varchar(255) DEFAULT NULL,
  `early_bird_entitlement` int(11) DEFAULT NULL,
  `duration_of_entitlement` int(11) DEFAULT NULL,
  `early_bird_discount` int(11) DEFAULT NULL,
  `adult` int(11) NOT NULL,
  `child` int(11) NOT NULL,
  `directory` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `directory1` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `directory2` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `plan_directory` varchar(255) NOT NULL,
  `plan_image` varchar(255) NOT NULL,
  `room_description` text NOT NULL,
  `facilities` text NOT NULL,
  `position` varchar(50) NOT NULL,
  `rate_approval` varchar(10) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `breakfast` int(1) NOT NULL,
  `breakfast_x2` int(1) NOT NULL,
  `pay_later` int(1) NOT NULL,
  `no_deposit` int(1) NOT NULL,
  `lowest_price_now` int(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_types`
--

INSERT INTO `room_types` (`id`, `room_category_id`, `room_category_name`, `name`, `guest_options`, `message_under_guest_options`, `guest_max`, `min_night`, `xx`, `eb_promo`, `early_bird_promo`, `early_bird_entitlement`, `duration_of_entitlement`, `early_bird_discount`, `adult`, `child`, `directory`, `image`, `directory1`, `image1`, `directory2`, `image2`, `plan_directory`, `plan_image`, `room_description`, `facilities`, `position`, `rate_approval`, `archive`, `breakfast`, `breakfast_x2`, `pay_later`, `no_deposit`, `lowest_price_now`, `created`, `modified`) VALUES
(48, 46, 'Standard Room', 'Standard Double Room', '2 adults', '', 2, 1, '', NULL, 'Off', NULL, NULL, NULL, 0, 0, '48', 'batch_14standard room.jpeg', '48', 'batch_14standard room.jpeg', '48', 'batch_14standard room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">1 Queen Size Bed&nbsp;</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)&nbsp;<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call&nbsp;<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 2 Complimentary Daily Buffet Breakfast</span></p>\r\n<ul>\r\n</ul>', '', '1', '', '', 0, 1, 0, 0, 1, '2017-06-30 15:04:59', '2020-02-12 20:01:03'),
(61, 53, 'Superior Room', 'Superior Double Room', '2 adults', '', 0, 1, '', NULL, '', NULL, NULL, NULL, 0, 0, '61', 'batch_11superior room.jpeg', '61', 'batch_11superior room.jpeg', '61', 'batch_11superior room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">1 King Size Bed&nbsp;</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)&nbsp;<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call&nbsp;<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 2 Complimentary Daily Buffet Breakfast</span></p>', '', '', '', '', 0, 1, 0, 0, 0, '2019-03-01 14:26:48', '2019-11-14 11:08:26'),
(47, 50, 'Family Decker', 'Standard Twin Sharing Room', '2 adults & 1 children', '', 2, 1, '', NULL, 'On', 2, 2, 10, 0, 0, '47', 'batch_14standard room.jpeg', '47', 'batch_14standard room.jpeg', '47', 'batch_14standard room.jpeg', '', '', '<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\"><br />Bed</span></span></strong></p>\r\n<p><span style=\"color: #333333;\"><span style=\"font-size: medium;\">2 Twin Sharing Beds</span></span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 2 Complimentary Daily Buffet Breakfast</span></p>', '', '2', '', '', 0, 1, 0, 0, 1, '2017-06-30 15:03:44', '2020-02-14 16:07:19'),
(58, 50, 'Family Decker', 'Family Decker', '2 adults & 2 childrens', '', 0, 1, '', NULL, '', NULL, NULL, NULL, 0, 0, '58', 'Family Decker 450x330 (1).jpg', '58', 'Family Decker 450x330 (1).jpg', '58', 'Family Decker 450x330 (1).jpg', '', '', '<p>&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"><span style=\"font-size: medium;\">2 Queen Size Beds and 2 Single Bunker Beds</span></span></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)&nbsp;<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call&nbsp;<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 6 Complimentary Daily Buffet Breakfast.</span></p>', '', '', '', '', 0, 1, 0, 1, 1, '2019-03-01 14:18:14', '2019-11-14 11:06:31'),
(59, 52, 'Quad Room', 'Standard Quad Room', '2 adults & 2 childrens', '', 0, 3, '', NULL, '', NULL, NULL, NULL, 0, 0, '59', 'quad room.jpeg', '59', 'quad room.jpeg', '59', 'quad room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">2 Queen Size Bed</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 4 Complimentary Daily Buffet Breakfast</span></p>\r\n<div><span style=\"font-size: medium;\"><br /></span></div>', '', '', '', '', 0, 0, 1, 1, 0, '2019-03-01 14:23:05', '2019-09-23 16:04:39'),
(60, 52, 'Quad Room', 'Superior Quad Room', '2 adults & 2 childrens', '', 0, 1, '', NULL, '', NULL, NULL, NULL, 0, 0, '60', 'quad room.jpeg', '60', 'quad room.jpeg', '60', 'quad room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">2 King Size Bed</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 4 Complimentary Daily Buffet Breakfast</span></p>', '', '', '', '', 0, 1, 0, 0, 1, '2019-03-01 14:23:47', '2019-11-14 11:09:19'),
(62, 53, 'Superior Room', 'Superior Twin Sharing Room', '2 adults', '', 0, 1, '', NULL, 'Off', NULL, NULL, NULL, 0, 0, '62', 'batch_11superior room.jpeg', '62', 'batch_11superior room.jpeg', '62', 'batch_11superior room.jpeg', '', '', '<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"color: #333333;\"><span style=\"font-size: medium;\">2 Twin Sharing Bed&nbsp;</span></span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 2 Complimentary Daily Buffet Breakfast&nbsp;</span></p>', '', '', '', '', 0, 0, 0, 0, 0, '2019-03-01 14:27:59', '2020-02-12 20:03:09'),
(63, 54, 'Triple Room', 'Standard Triple Room', '2 adults & 1 children', '', 0, 1, '', NULL, '', NULL, NULL, NULL, 0, 0, '63', 'triple room.jpeg', '63', 'triple room.jpeg', '63', 'triple room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">1 Single Bed &amp; 1 Queen Size Bed</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)&nbsp;<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call&nbsp;<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 3 Complimentary Daily Buffet Breakfast</span></p>', '', '', '', '', 1, 0, 0, 0, 1, '2019-03-01 14:35:01', '2019-11-14 11:07:55'),
(64, 54, 'Triple Room', 'Superior Triple Room (Japanese Style)', '2 adults & 1 children', '', 0, 1, '', NULL, '', NULL, NULL, NULL, 0, 0, '64', 'triple room.jpeg', '64', 'triple room.jpeg', '64', 'triple room.jpeg', '', '', '<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Bed</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">1 Single Bed &amp; 1 King Size Bed</span></p>\r\n<p>&nbsp;</p>\r\n<p><strong><span style=\"color: #333333;\"><span style=\"font-size: medium;\">Available Facilities</span></span></strong></p>\r\n<p><span style=\"font-size: medium;\">&raquo; IDD Telephone<br />&raquo; Hair Dryer<br />&raquo; Mini Bar<br />&raquo; Internet Access<br />&raquo; Airport Transfer (upon request)&nbsp;<br />&raquo; Non-smoking floors (upon request)<br />&raquo; Daily Newspaper (upon request)<br />&raquo; Safe Deposit Box (at Front Desk)<br />&raquo; Room Service<br />&raquo; Morning Call&nbsp;<br />&raquo; Complimentary City Shuttle Service *<br />&raquo; Luggage Storage<br />&raquo; LCD TV with Satellite &amp; HYPP TV Channels<br />&raquo; Laundry / Pressing / Dry Cleaning<br />&raquo; Complimentary Bottle Drinking Water<br />&raquo; 3 Complimentary Daily Buffet Breakfast</span></p>', '', '', '', '', 0, 1, 0, 0, 1, '2019-03-01 14:35:53', '2019-11-14 11:10:02');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `last_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `company` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo_dir` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `fax` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `remark` text COLLATE latin1_general_ci NOT NULL,
  `archive` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `tag` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `tag`, `position`, `created`, `modified`) VALUES
(1, 'Mobile App', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Pessenger Details', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Booking', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Fare / Currency', 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Payment', 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Error / Slow', 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Confirmation / Itinerary', 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Manager Booking', 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Member Login', 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Check-in', 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Tag 1', 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `temp_bookings`
--

CREATE TABLE `temp_bookings` (
  `id` int(11) NOT NULL,
  `booking_no` int(11) NOT NULL,
  `txn_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `session_id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `deposit_percent` int(11) NOT NULL,
  `gst_percent` int(11) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percentage` int(11) NOT NULL,
  `discount_total_value` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_code` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cancellation_deadline` int(11) NOT NULL,
  `cancellation_type` int(11) NOT NULL,
  `cancellation_charge` int(11) NOT NULL,
  `cancellation_type2` int(11) NOT NULL,
  `cancellation_charge2` int(11) NOT NULL,
  `upgrade_deadline_b2e` int(11) NOT NULL,
  `downgrade_deadline_b2e` int(11) NOT NULL,
  `upgrade_deadline_b2c` int(11) NOT NULL,
  `status` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `salutation` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `guest_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mobile` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `special_request` text COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL,
  `state` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `arrival_time` varchar(6) COLLATE latin1_general_ci NOT NULL DEFAULT '-',
  `city` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `postcode` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `identity_type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `identity_no` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `expired_date` date DEFAULT '0000-00-00',
  `arrival_by` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `transport_detail` text COLLATE latin1_general_ci NOT NULL,
  `transportation_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `arrival_date` date DEFAULT '0000-00-00',
  `transport_arrival_time` time DEFAULT NULL,
  `payment_method` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `booking_source` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `temp_bookings`
--

INSERT INTO `temp_bookings` (`id`, `booking_no`, `txn_id`, `user_id`, `member_id`, `session_id`, `deposit_percent`, `gst_percent`, `discount_code`, `discount_percentage`, `discount_total_value`, `voucher_code`, `voucher_amount`, `total`, `cancellation_deadline`, `cancellation_type`, `cancellation_charge`, `cancellation_type2`, `cancellation_charge2`, `upgrade_deadline_b2e`, `downgrade_deadline_b2e`, `upgrade_deadline_b2c`, `status`, `salutation`, `guest_name`, `email`, `mobile`, `special_request`, `address`, `state`, `country`, `arrival_time`, `city`, `postcode`, `identity_type`, `identity_no`, `expired_date`, `arrival_by`, `transport_detail`, `transportation_name`, `arrival_date`, `transport_arrival_time`, `payment_method`, `booking_source`, `created`, `modified`) VALUES
(5, 0, 'NQ==', 0, 1, 'lcpo6n0apitcu5600cdkvk4cd5', 100, 6, '', 0, '', '', '0.00', '392.20', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'nattekko', 'nattekko@gmail.com', '168786891', '', '2nd Floor, Lot 532, Section 10', 'Sarawak', 'Malaysia', '', 'Kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-02-27 15:23:53', '2019-02-27 15:23:53'),
(2, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 12:59:34', '2019-02-27 12:59:34'),
(156, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:56:56', '2019-09-25 14:56:56'),
(157, 0, 'MTU3', 0, 2, '7l1kn5j8gahp1n5i1l49kqlnj9', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 14:57:53', '2019-09-25 14:57:53'),
(4, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 14:57:18', '2019-02-27 14:57:18'),
(6, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 15:23:54', '2019-02-27 15:23:54'),
(152, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:45:22', '2019-09-25 14:45:22'),
(153, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:47:26', '2019-09-25 14:47:26'),
(14, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 19:00:49', '2019-02-27 19:00:49'),
(8, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 16:22:24', '2019-02-27 16:22:24'),
(154, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:48:23', '2019-09-25 14:48:23'),
(155, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:55:43', '2019-09-25 14:55:43'),
(10, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 16:26:42', '2019-02-27 16:26:42'),
(194, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-03 15:17:42', '2019-10-03 15:17:42'),
(195, 0, 'MTK1', 0, 2, 'juic5mssce974i6qrefi6672g0', 100, 6, '', 0, '', '', '0.00', '551.20', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-04 16:53:18', '2019-10-04 16:53:18'),
(150, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:38:02', '2019-09-25 14:38:02'),
(151, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:39:36', '2019-09-25 14:39:36'),
(12, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-02-27 16:41:21', '2019-02-27 16:41:21'),
(16, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-03-01 14:47:09', '2019-03-01 14:47:09'),
(17, 0, 'MTC=', 0, 3, '6k5rkvufse18n9lp757qnllo40', 100, 6, '', 0, '', '', '0.00', '381.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Wong Bak Yong', 'wong_bakyong@hotmail.com', '0128993397', '', 'dsafasd', 'sdfsd', 'sdfas', '', 'sdf', 'sdsdf', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-04-05 10:28:25', '2019-04-05 10:28:26'),
(18, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-04-05 10:28:26', '2019-04-05 10:28:26'),
(148, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:35:43', '2019-09-25 14:35:43'),
(20, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-04-05 10:43:55', '2019-04-05 10:43:55'),
(22, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-04-05 11:41:43', '2019-04-05 11:41:43'),
(23, 0, 'MJM=', 0, 3, '4cdprug98gjphdlhmhep0vik65', 100, 6, '', 0, '', '', '0.00', '837.40', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Wong Bak Yong', 'wong_bakyong@hotmail.com', '0128993397', '', 'dsafasd', 'sdfsd', 'sdfas', '', 'sdf', 'sdsdf', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-04-05 11:43:05', '2019-04-05 11:43:05'),
(24, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-04-05 11:43:06', '2019-04-05 11:43:06'),
(138, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 09:18:56', '2019-09-25 09:18:56'),
(139, 0, 'MTM5', 0, 2, 'daghkj0shhu9i5pv29h96nh144', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 09:48:02', '2019-09-25 09:48:02'),
(26, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-04-05 11:50:24', '2019-04-05 11:50:24'),
(27, 0, 'MJC=', 0, 6, '6tk36817lmbmd7ptl30g377q33', 100, 6, '', 0, '', '', '0.00', '328.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '01:00', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-05-30 20:18:35', '2019-05-30 20:18:35'),
(28, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-05-30 20:18:36', '2019-05-30 20:18:36'),
(140, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 09:48:02', '2019-09-25 09:48:02'),
(142, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 10:45:09', '2019-09-25 10:45:09'),
(30, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-05-30 20:34:30', '2019-05-30 20:34:30'),
(31, 0, 'MZE=', 0, 6, 'k2cg44jea7210lsi2boi5tu1j5', 100, 6, '', 0, '', '', '0.00', '164.30', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-06-01 08:36:42', '2019-06-01 08:36:43'),
(32, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-01 08:36:44', '2019-06-01 08:36:44'),
(33, 0, 'MZM=', 0, 6, 'tdamu8c57dbie1ledufsrh1b66', 100, 6, '', 0, '', '', '0.00', '123.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-06-03 14:22:07', '2019-06-03 14:22:07'),
(34, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-03 14:22:08', '2019-06-03 14:22:08'),
(143, 0, 'MTQZ', 0, 2, 'mm514lg4s380kq0ha12e8abobn', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 12:22:05', '2019-09-25 12:22:06'),
(36, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-11 11:37:58', '2019-06-11 11:37:58'),
(37, 0, 'MZC=', 0, 6, '90i7hntf2k3q3d094kah7knkk1', 100, 6, '', 0, '', '', '0.00', '280.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-06-11 11:50:07', '2019-06-11 11:50:07'),
(38, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-11 11:50:08', '2019-06-11 11:50:08'),
(39, 0, 'MZK=', 0, 6, '6tumm7hkakfiiq94lockj1l5i5', 100, 6, '', 0, '', '', '0.00', '455.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-06-16 17:47:41', '2019-06-16 17:47:42'),
(40, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-16 17:47:42', '2019-06-16 17:47:42'),
(136, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-24 17:07:20', '2019-09-24 17:07:20'),
(137, 0, 'MTM3', 0, 2, 'k3h7qmljccl45klbmdb25qdob6', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 09:18:56', '2019-09-25 09:18:56'),
(42, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-06-18 10:46:35', '2019-06-18 10:46:35'),
(43, 0, 'NDM=', 0, 0, 'fg5gm6o63kqbbq24klbciomij1', 100, 6, '', 0, '', '', '0.00', '280.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '3213213213', 'none', 'adasd dasd asdasd', 'Sarawak', 'Malaysia', '03:59', 'Kuching', '93250', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-02 15:01:33', '2019-08-02 15:01:37'),
(44, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:01:34', '2019-08-02 15:01:34'),
(181, 0, 'MTGX', 0, 6, 'e4hopjpohju7okbjubks7551an', 100, 6, '', 0, '', '', '0.00', '140.98', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-30 09:41:11', '2019-09-30 09:41:11'),
(180, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-26 14:42:33', '2019-09-26 14:42:33'),
(146, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:35:10', '2019-09-25 14:35:10'),
(46, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:11:48', '2019-08-02 15:11:48'),
(47, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:13:39', '2019-08-02 15:13:39'),
(144, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 12:22:06', '2019-09-25 12:22:06'),
(182, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-30 09:41:11', '2019-09-30 09:41:11'),
(49, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:20:48', '2019-08-02 15:20:48'),
(135, 0, 'MTM1', 0, 2, 'ham2b6qi56phmktmo490rlrf70', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-24 17:07:20', '2019-09-24 17:07:20'),
(51, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:35:21', '2019-08-02 15:35:21'),
(53, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:39:03', '2019-08-02 15:39:03'),
(134, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-24 16:59:18', '2019-09-24 16:59:18'),
(55, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:41:29', '2019-08-02 15:41:29'),
(56, 0, 'NTY=', 0, 2, 'buh20var33klfeu9pp2s73qva3', 100, 6, '', 0, '', '', '0.00', '153.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-02 15:42:37', '2019-08-02 15:42:38'),
(57, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-02 15:42:39', '2019-08-02 15:42:39'),
(132, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-23 15:43:02', '2019-09-23 15:43:02'),
(133, 0, 'MTMZ', 0, 2, '2pghn0lhu3cqje32llsto315lu', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-24 16:59:18', '2019-09-24 16:59:18'),
(59, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:02:00', '2019-08-07 09:02:00'),
(131, 0, 'MTMX', 0, 8, 'k248o4h42c0ktbitbnh4o9gd0u', 100, 6, '', 0, '', '', '0.00', '535.30', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'cocinia', 'cathdras@gmail.com', '012365946', '', 'kuching ', 'sarawak', 'malaysia', '12:00', 'kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-23 15:43:01', '2019-09-23 15:43:01'),
(61, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:11:25', '2019-08-07 09:11:25'),
(63, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:17:27', '2019-08-07 09:17:27'),
(65, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:20:48', '2019-08-07 09:20:48'),
(66, 0, 'NJY=', 0, 2, 'b3v4u0eo28ffp1h6v11c6vbcv2', 100, 6, '', 0, '', '', '0.00', '206.70', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 09:21:56', '2019-08-07 09:21:56'),
(67, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:21:57', '2019-08-07 09:21:57'),
(72, 0, 'NZI=', 0, 2, 'o8fe4h1tuc06sart665lbpm4i0', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 09:40:02', '2019-08-07 09:40:03'),
(69, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:29:31', '2019-08-07 09:29:31'),
(71, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:37:43', '2019-08-07 09:37:43'),
(73, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:40:03', '2019-08-07 09:40:03'),
(141, 0, 'MTQX', 0, 6, 'ndj8ln34tdsobhg3314d43ng2k', 100, 6, '', 0, '', '', '0.00', '277.72', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 10:45:09', '2019-09-25 10:45:09'),
(130, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-23 15:37:56', '2019-09-23 15:37:56'),
(75, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:52:16', '2019-08-07 09:52:16'),
(128, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-23 15:24:06', '2019-09-23 15:24:06'),
(77, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 09:55:19', '2019-08-07 09:55:19'),
(79, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:02:47', '2019-08-07 10:02:47'),
(126, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-23 09:13:50', '2019-09-23 09:13:50'),
(127, 0, 'MTI3', 0, 8, 'o7i2s0090il8iqsb9m33ncmghn', 100, 6, '', 0, '', '', '0.00', '281.96', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'cocinia', 'cathdras@gmail.com', '012365946', '', 'kuching ', 'sarawak', 'malaysia', '', 'kuching', '93100', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-23 15:24:05', '2019-09-23 15:24:06'),
(81, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:05:42', '2019-08-07 10:05:42'),
(83, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:08:46', '2019-08-07 10:08:46'),
(85, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:14:15', '2019-08-07 10:14:15'),
(87, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:16:32', '2019-08-07 10:16:32'),
(89, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:24:33', '2019-08-07 10:24:33'),
(90, 0, 'OTA=', 0, 2, 'du0bmg2gov0hod5n49n30sld07', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 10:31:43', '2019-08-07 10:31:43'),
(91, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:31:44', '2019-08-07 10:31:44'),
(92, 0, 'OTI=', 0, 2, 'i1g4plf0ckrs3on2hd0cpt00h1', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 10:40:33', '2019-08-07 10:40:33'),
(93, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:40:34', '2019-08-07 10:40:34'),
(94, 0, 'OTQ=', 0, 2, '3mb84q2i041trgcpuebooiqn71', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 10:56:09', '2019-08-07 10:56:10'),
(95, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 10:56:10', '2019-08-07 10:56:10'),
(125, 0, 'MTI1', 0, 2, '2inr3egu76dfvkjilts7o6d5oj', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-23 09:13:49', '2019-09-23 09:13:49'),
(97, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 11:27:37', '2019-08-07 11:27:37'),
(124, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-21 12:15:44', '2019-09-21 12:15:44'),
(99, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 14:54:03', '2019-08-07 14:54:03'),
(100, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 14:59:03', '2019-08-07 14:59:03'),
(101, 0, 'MTAX', 0, 0, 'ghgihevg63iifpro1ap9oiie01', 100, 6, '', 0, '', '', '0.00', '212.00', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '13213213', '', 'asd', 'asdad', 'ads', '', 'asd', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-07 15:11:23', '2019-08-07 15:11:24'),
(102, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-07 15:11:25', '2019-08-07 15:11:25'),
(103, 0, 'MTAZ', 0, 0, 'ihqm9ltj0tc0e0qbtnnmbb1r13', 100, 6, '', 0, '', '', '0.00', '424.00', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '123213213', '', 'adasd ', 'adasd', 'adsasd', '', 'asd', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-08 10:01:08', '2019-08-08 10:01:08'),
(104, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-08 10:01:09', '2019-08-08 10:01:09'),
(122, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-21 12:03:15', '2019-09-21 12:03:15'),
(189, 0, 'MTG5', 0, 6, 'vruh7f3urvnrdrpvtgakv7vnfs', 100, 6, '', 0, '', '', '0.00', '185.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-02 10:53:31', '2019-10-02 10:53:31'),
(106, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-08 14:27:18', '2019-08-08 14:27:18'),
(107, 0, 'MTA3', 0, 0, 'td0d21faemdneelqkfffp6slfl', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '1232131', '', 'adsad', 'asd', 'asd', '05:59', 'sad', 'asd', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-22 16:58:49', '2019-08-22 16:58:49'),
(108, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-22 16:58:49', '2019-08-22 16:58:49'),
(109, 0, 'MTA5', 0, 2, 'tlmpso2ft62jpggd5teoetnela', 100, 6, '', 0, '', '', '0.00', '992.16', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-22 16:59:58', '2019-08-22 16:59:58'),
(110, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-22 16:59:58', '2019-08-22 16:59:58'),
(111, 0, 'MTEX', 0, 2, 'r38euluig5mf2v6npk9i88l9pv', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-22 17:01:14', '2019-08-22 17:01:14'),
(112, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-22 17:01:14', '2019-08-22 17:01:14'),
(113, 0, 'MTEZ', 0, 2, 'fmh6684rbfj33h30krj82kkj1d', 100, 6, '', 0, '', '', '0.00', '496.08', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', 'adsad', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-08-22 17:03:10', '2019-08-22 17:03:10'),
(114, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-08-22 17:03:10', '2019-08-22 17:03:10'),
(115, 0, 'MTE1', 0, 0, 'crsed9snivg3qehhkevqh2opla', 100, 6, '', 0, '', '', '0.00', '422.94', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '123213213', '', 'adas', 'adasdasd', 'ads', '', 'asd', 'ads', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-03 13:25:55', '2019-09-03 13:25:55'),
(116, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-03 13:25:56', '2019-09-03 13:25:56'),
(117, 0, 'MTE3', 0, 2, 'qkmhtanl751me3faije5gr99qf', 100, 6, '', 0, '', '', '0.00', '832.10', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-19 14:07:03', '2019-09-19 14:07:03'),
(118, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-19 14:07:03', '2019-09-19 14:07:03'),
(121, 0, 'MTIX', 0, 2, '21onlba5k8epaerj6rkciknn3q', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-21 12:03:15', '2019-09-21 12:03:15'),
(120, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-19 15:00:31', '2019-09-19 15:00:31'),
(158, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 14:57:53', '2019-09-25 14:57:53'),
(184, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-30 09:43:11', '2019-09-30 09:43:11'),
(185, 0, 'MTG1', 0, 6, '5s5i2objm2ujleguujk4hhugts', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-30 10:11:17', '2019-09-30 10:11:17'),
(160, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:03:35', '2019-09-25 15:03:35'),
(161, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:04:45', '2019-09-25 15:04:45'),
(162, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:06:03', '2019-09-25 15:06:03'),
(163, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:06:47', '2019-09-25 15:06:47'),
(164, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:07:56', '2019-09-25 15:07:56'),
(165, 0, 'MTY1', 0, 2, 'iia17p8o33c2h342umfplq5jve', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-09-25 15:08:56', '2019-09-25 15:08:56'),
(166, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:08:56', '2019-09-25 15:08:56'),
(167, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:30:40', '2019-09-25 15:30:40'),
(168, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:32:12', '2019-09-25 15:32:12'),
(169, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:33:00', '2019-09-25 15:33:00'),
(170, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:33:43', '2019-09-25 15:33:43'),
(171, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:34:09', '2019-09-25 15:34:09'),
(172, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:34:38', '2019-09-25 15:34:38'),
(173, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:37:29', '2019-09-25 15:37:29'),
(174, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:38:10', '2019-09-25 15:38:10'),
(175, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:38:44', '2019-09-25 15:38:44'),
(176, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:39:57', '2019-09-25 15:39:57'),
(177, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:39:59', '2019-09-25 15:39:59'),
(178, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-25 15:40:12', '2019-09-25 15:40:12'),
(186, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-30 10:11:18', '2019-09-30 10:11:18'),
(193, 0, 'MTKZ', 0, 6, 'e1ec58v6ikjr00olv81ub51lpi', 100, 6, '', 0, '', '', '0.00', '381.60', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-03 15:17:41', '2019-10-03 15:17:42'),
(188, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-09-30 14:41:17', '2019-09-30 14:41:17'),
(190, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-02 10:53:31', '2019-10-02 10:53:31'),
(191, 0, 'MTKX', 0, 2, 'atlomui3e1m7ouj4ah2jl5uq6b', 100, 6, '', 0, '', '', '0.00', '402.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-02 16:17:50', '2019-10-02 16:17:50'),
(192, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-02 16:17:51', '2019-10-02 16:17:51'),
(196, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-04 16:53:18', '2019-10-04 16:53:18'),
(197, 0, 'MTK3', 0, 2, '91hk4pivuen8997ttqh9l47e6u', 100, 6, '', 0, '', '', '0.00', '402.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-04 16:54:04', '2019-10-04 16:54:04'),
(198, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-04 16:54:04', '2019-10-04 16:54:04'),
(208, 0, 'MJA4', 0, 6, '3sfcb9n1781r37rqvemk0c69ul', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-10 16:27:47', '2019-10-10 16:27:47'),
(200, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-04 16:55:57', '2019-10-04 16:55:57'),
(201, 0, 'MJAX', 0, 2, '3kfakqnusptujqadkteiej2to7', 100, 6, '', 0, '', '', '0.00', '190.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-04 16:57:17', '2019-10-04 16:57:17'),
(202, 0, 'MJAY', 0, 2, 'c2nvdv7kiobsaah1i54b9udvef', 100, 6, '', 0, '', '', '0.00', '190.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-04 16:57:34', '2019-10-04 16:57:34'),
(203, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-04 16:57:34', '2019-10-04 16:57:34'),
(204, 0, 'MJA0', 0, 2, 'gd54ib64rijgcon5og554urcql', 100, 6, '', 0, '', '', '0.00', '190.80', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-04 17:40:50', '2019-10-04 17:40:50'),
(205, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-04 17:40:51', '2019-10-04 17:40:51'),
(210, 0, 'MJEW', 0, 6, 's0ne9g4b78q98fptr1s5jg4vg4', 100, 6, '', 0, '', '', '0.00', '292.56', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', 'Quest Marketing', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-10-15 15:08:18', '2019-10-15 15:08:18'),
(207, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-09 15:29:34', '2019-10-09 15:29:34'),
(209, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-10 16:27:48', '2019-10-10 16:27:48'),
(211, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-10-15 15:08:19', '2019-10-15 15:08:19'),
(212, 0, 'MJEY', 0, 6, '18kms2i8pnoorpr1kriv3ak6lt', 100, 6, '', 0, '', '', '0.00', '138.86', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-11-14 13:02:47', '2019-11-14 13:02:47'),
(213, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-11-14 13:02:47', '2019-11-14 13:02:47'),
(214, 0, 'MJE0', 0, 6, 'ujnuubb142e3duu4ujan4r9qrs', 100, 6, '', 0, '', '', '0.00', '342.38', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'John Doe', 'felixskling@gmail.com', '168786891', '', '137A, Maxillion Road, Mcgree Suburb, CBD, Malaysia', 'Sarawak', 'Malaysia', '', 'Kuching', '1224', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-11-14 15:59:24', '2019-11-14 15:59:24'),
(215, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-11-14 15:59:25', '2019-11-14 15:59:25'),
(216, 0, 'MJE2', 0, 2, '8dqidect54gof7bppg0nakfu5i', 100, 6, '', 0, '', '', '0.00', '185.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2019-11-19 17:24:07', '2019-11-19 17:24:07'),
(217, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2019-11-19 17:24:08', '2019-11-19 17:24:08'),
(218, 0, '', 0, 9, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:33:34', '2020-03-19 14:33:34'),
(219, 0, '', 0, 10, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:33:57', '2020-03-19 14:33:57'),
(220, 0, '', 0, 11, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:34:02', '2020-03-19 14:34:02'),
(221, 0, '', 0, 12, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:35:45', '2020-03-19 14:35:45'),
(222, 0, '', 0, 13, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:36:59', '2020-03-19 14:36:59'),
(223, 0, '', 0, 14, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:37:06', '2020-03-19 14:37:06'),
(224, 0, '', 0, 15, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:37:45', '2020-03-19 14:37:45'),
(225, 0, '', 0, 16, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:37:50', '2020-03-19 14:37:50');
INSERT INTO `temp_bookings` (`id`, `booking_no`, `txn_id`, `user_id`, `member_id`, `session_id`, `deposit_percent`, `gst_percent`, `discount_code`, `discount_percentage`, `discount_total_value`, `voucher_code`, `voucher_amount`, `total`, `cancellation_deadline`, `cancellation_type`, `cancellation_charge`, `cancellation_type2`, `cancellation_charge2`, `upgrade_deadline_b2e`, `downgrade_deadline_b2e`, `upgrade_deadline_b2c`, `status`, `salutation`, `guest_name`, `email`, `mobile`, `special_request`, `address`, `state`, `country`, `arrival_time`, `city`, `postcode`, `identity_type`, `identity_no`, `expired_date`, `arrival_by`, `transport_detail`, `transportation_name`, `arrival_date`, `transport_arrival_time`, `payment_method`, `booking_source`, `created`, `modified`) VALUES
(226, 0, '', 0, 17, 'qdbhsmiapcej9ei68r56phv8vl', 100, 6, '', 0, '', '', '0.00', '349.80', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 14:38:18', '2020-03-19 14:38:18'),
(227, 0, '', 0, 18, 'c86jvgqh1c8s0m62r4u6pdus0o', 100, 6, '', 0, '', '', '0.00', '328.60', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 16:11:13', '2020-03-19 16:11:13'),
(229, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:12:14', '2020-03-19 16:12:14'),
(231, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:15:31', '2020-03-19 16:15:31'),
(233, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:48:45', '2020-03-19 16:48:45'),
(234, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:51:38', '2020-03-19 16:51:38'),
(235, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:52:21', '2020-03-19 16:52:21'),
(236, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:52:42', '2020-03-19 16:52:42'),
(237, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:53:19', '2020-03-19 16:53:19'),
(238, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:53:35', '2020-03-19 16:53:35'),
(239, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:53:46', '2020-03-19 16:53:46'),
(240, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 16:54:24', '2020-03-19 16:54:24'),
(241, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 17:02:13', '2020-03-19 17:02:13'),
(242, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 17:18:27', '2020-03-19 17:18:27'),
(243, 0, '', 0, 19, '4ke8f72mpiqcab8gvqgq493pfd', 100, 6, '', 0, '', '', '0.00', '174.90', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-03-19 18:00:17', '2020-03-19 18:00:17'),
(245, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 18:37:44', '2020-03-19 18:37:44'),
(246, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 18:37:51', '2020-03-19 18:37:51'),
(247, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 18:38:14', '2020-03-19 18:38:14'),
(248, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 18:38:31', '2020-03-19 18:38:31'),
(249, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 19:32:40', '2020-03-19 19:32:40'),
(250, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 19:33:21', '2020-03-19 19:33:21'),
(251, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:52:04', '2020-03-19 20:52:04'),
(252, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:52:14', '2020-03-19 20:52:14'),
(253, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:52:31', '2020-03-19 20:52:31'),
(254, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:54:57', '2020-03-19 20:54:57'),
(255, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:55:13', '2020-03-19 20:55:13'),
(256, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-19 20:55:47', '2020-03-19 20:55:47'),
(258, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 14:59:30', '2020-03-20 14:59:30'),
(259, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 15:58:28', '2020-03-20 15:58:28'),
(260, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:03:27', '2020-03-20 16:03:27'),
(261, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:03:45', '2020-03-20 16:03:45'),
(262, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:09:16', '2020-03-20 16:09:16'),
(263, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:11:07', '2020-03-20 16:11:07'),
(264, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:11:27', '2020-03-20 16:11:27'),
(265, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:12:02', '2020-03-20 16:12:02'),
(266, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:12:34', '2020-03-20 16:12:34'),
(267, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:13:02', '2020-03-20 16:13:02'),
(268, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:13:54', '2020-03-20 16:13:54'),
(269, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:44:05', '2020-03-20 16:44:05'),
(270, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:44:23', '2020-03-20 16:44:23'),
(271, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:44:25', '2020-03-20 16:44:25'),
(272, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:44:45', '2020-03-20 16:44:45'),
(273, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:44:51', '2020-03-20 16:44:51'),
(274, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:45:51', '2020-03-20 16:45:51'),
(275, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:45:57', '2020-03-20 16:45:57'),
(276, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:46:23', '2020-03-20 16:46:23'),
(277, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:46:37', '2020-03-20 16:46:37'),
(278, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:47:02', '2020-03-20 16:47:02'),
(279, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:48:53', '2020-03-20 16:48:53'),
(280, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:49:26', '2020-03-20 16:49:26'),
(281, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:49:52', '2020-03-20 16:49:52'),
(282, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 16:50:30', '2020-03-20 16:50:30'),
(284, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-20 17:04:30', '2020-03-20 17:04:30'),
(286, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:09:38', '2020-03-26 16:09:38'),
(287, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:09:49', '2020-03-26 16:09:49'),
(288, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:10:52', '2020-03-26 16:10:52'),
(289, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:11:51', '2020-03-26 16:11:51'),
(290, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:13:12', '2020-03-26 16:13:12'),
(291, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:13:26', '2020-03-26 16:13:26'),
(292, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:13:37', '2020-03-26 16:13:37'),
(293, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:15:22', '2020-03-26 16:15:22'),
(294, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:15:58', '2020-03-26 16:15:58'),
(295, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:16:06', '2020-03-26 16:16:06'),
(296, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:17:01', '2020-03-26 16:17:01'),
(297, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:17:51', '2020-03-26 16:17:51'),
(298, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:18:38', '2020-03-26 16:18:38'),
(299, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:19:31', '2020-03-26 16:19:31'),
(300, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:19:59', '2020-03-26 16:19:59'),
(301, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:21:25', '2020-03-26 16:21:25'),
(302, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:21:53', '2020-03-26 16:21:53'),
(303, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:22:01', '2020-03-26 16:22:01'),
(304, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:23:45', '2020-03-26 16:23:45'),
(305, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:24:27', '2020-03-26 16:24:27'),
(306, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:25:08', '2020-03-26 16:25:08'),
(308, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 16:42:01', '2020-03-26 16:42:01'),
(310, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-03-26 17:20:18', '2020-03-26 17:20:18'),
(312, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-08 10:19:49', '2020-04-08 10:19:49'),
(314, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-08 13:02:06', '2020-04-08 13:02:06'),
(316, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-08 15:14:16', '2020-04-08 15:14:16'),
(317, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-08 15:19:17', '2020-04-08 15:19:17'),
(318, 0, 'MZE4', 0, 2, 'vfhqq983o0jmovebeikiuf21aq', 100, 6, '', 0, '', '', '0.00', '556.50', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Mr', 'Jonathan', 'jonathan.wphp@gmail.com', '12121212', '', 'addsa', 'asdsad', 'asd', '', 'asddsa', '123123', 'IC', '', NULL, '', '', '', '0000-00-00', NULL, '', 'Online', '2020-04-09 13:31:01', '2020-04-09 14:17:47'),
(319, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:31:02', '2020-04-09 13:31:02'),
(320, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:31:16', '2020-04-09 13:31:16'),
(321, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:33:41', '2020-04-09 13:33:41'),
(322, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:46:44', '2020-04-09 13:46:44'),
(323, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:48:12', '2020-04-09 13:48:12'),
(324, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:51:56', '2020-04-09 13:51:56'),
(325, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:52:14', '2020-04-09 13:52:14'),
(326, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:52:24', '2020-04-09 13:52:24'),
(327, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 13:53:40', '2020-04-09 13:53:40'),
(328, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:03:31', '2020-04-09 14:03:31'),
(329, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:03:40', '2020-04-09 14:03:40'),
(330, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:03:43', '2020-04-09 14:03:43'),
(331, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:04:38', '2020-04-09 14:04:38'),
(332, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:05:57', '2020-04-09 14:05:57'),
(333, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:06:41', '2020-04-09 14:06:41'),
(334, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:06:59', '2020-04-09 14:06:59'),
(335, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:07:52', '2020-04-09 14:07:52'),
(336, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:08:28', '2020-04-09 14:08:28'),
(337, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:09:43', '2020-04-09 14:09:43'),
(338, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:11:00', '2020-04-09 14:11:00'),
(339, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:16:13', '2020-04-09 14:16:13'),
(340, 0, 'AXAUCGHW', 0, 0, '', 0, 0, '', 0, '', '', '0.00', '0.00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '-', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', NULL, '', '', '2020-04-09 14:17:48', '2020-04-09 14:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `temp_items-not used`
--

CREATE TABLE `temp_items-not used` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `session_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `booking_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `room_category_id` int(11) NOT NULL,
  `room_category_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `guest_max` int(11) NOT NULL,
  `guest_ref` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `selected_dates` text COLLATE latin1_general_ci NOT NULL,
  `selected_rates` text COLLATE latin1_general_ci NOT NULL,
  `add_on` text COLLATE latin1_general_ci NOT NULL,
  `add_on_qty` text COLLATE latin1_general_ci NOT NULL,
  `add_on_unit_price` text COLLATE latin1_general_ci NOT NULL,
  `add_on_tax` text COLLATE latin1_general_ci NOT NULL,
  `add_on_after_tax` text COLLATE latin1_general_ci NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `room_qty` int(11) NOT NULL,
  `voucher_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `voucher_amount` decimal(10,2) NOT NULL,
  `discount_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `discount_percent` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `sub_deposit_amount` decimal(10,2) NOT NULL,
  `status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `update_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `upgrade_status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `upgraded_on` datetime NOT NULL,
  `upgraded_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `confirmed_on` datetime NOT NULL,
  `checked_in_on` datetime NOT NULL,
  `checked_out_on` datetime NOT NULL,
  `cancelled_on` datetime NOT NULL,
  `cancelled_by` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `temp_items-not used`
--

INSERT INTO `temp_items-not used` (`id`, `item_id`, `session_id`, `booking_id`, `branch_id`, `room_category_id`, `room_category_name`, `room_type_id`, `room_type_name`, `guest_max`, `guest_ref`, `selected_dates`, `selected_rates`, `add_on`, `add_on_qty`, `add_on_unit_price`, `add_on_tax`, `add_on_after_tax`, `check_in`, `check_out`, `room_qty`, `voucher_code`, `voucher_amount`, `discount_code`, `discount_percent`, `total`, `sub_deposit_amount`, `status`, `update_status`, `updated_on`, `updated_by`, `upgrade_status`, `upgraded_on`, `upgraded_by`, `confirmed_on`, `checked_in_on`, `checked_out_on`, `cancelled_on`, `cancelled_by`, `created`, `modified`) VALUES
(14, 22, '9bded54e24b575ccb2b471a3eb95aed1', 15, 13, 31, 'Deluxe Suites', 7, 'Deluxe Twin', 2, 'Adam', '2016-03-11,2016-03-12,2016-03-13,2016-03-14', '200.00,200.00,200.00,200.00', 'a:1:{i:13;s:20:\"Breakfast (1 Person)\";}', 'a:1:{i:13;s:1:\"2\";}', 'a:1:{i:13;s:5:\"25.00\";}', 'a:1:{i:13;s:2:\"No\";}', 'a:1:{i:13;s:5:\"50.00\";}', '2016-03-11', '2016-03-15', 1, '', '0.00', '', 0, '848.00', '393.00', 'confirmed', 'updated', '2016-03-04 06:09:30', 'Adam ', '', '0000-00-00 00:00:00', '', '2016-03-04 06:07:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2016-03-04 06:09:30', '2016-03-04 06:09:30'),
(26, 138, 'f52411f5a61479cc16e056e95fc4b937', 135, 11, 31, 'Standard King', 13, 'Standard King - breakfast included', 2, 'Felix', '2016-12-23,2016-12-24', '132.00,132.00', '', '', '', '', '', '2016-12-23', '2016-12-25', 1, '', '0.00', '', 0, '279.84', '139.92', 'confirmed', 'updated', '2016-12-14 16:10:06', 'Wong ', '', '0000-00-00 00:00:00', '', '2016-12-14 15:19:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2016-12-14 16:10:06', '2016-12-14 16:10:06'),
(27, 140, '32ba7e314672c4472f540cfbd75a3dc0', 137, 11, 31, 'Standard King', 13, 'Standard King - breakfast included', 2, 'Felix Ling', '2016-12-30,2016-12-31', '132.00,132.00', '', '', '', '', '', '2016-12-30', '2017-01-01', 1, '', '0.00', '', 0, '279.84', '0.00', 'confirmed', 'updated', '2016-12-23 10:35:54', 'Wong ', '', '0000-00-00 00:00:00', '', '2016-12-23 10:35:16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '2016-12-23 10:35:54', '2016-12-23 10:35:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `group_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `branch_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `allow_to_see_all_data` text COLLATE latin1_general_ci NOT NULL,
  `first_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `last_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `mobile_phone` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL,
  `remark` text COLLATE latin1_general_ci NOT NULL,
  `username` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `token` varchar(1000) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `archive` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `group_id`, `group_name`, `member_id`, `branch_id`, `branch_name`, `supplier_id`, `allow_to_see_all_data`, `first_name`, `last_name`, `email`, `mobile_phone`, `phone`, `address`, `remark`, `username`, `password`, `token`, `status`, `archive`, `created`, `modified`) VALUES
(263, 1, 'Administrator', 0, 11, 'Rooms2Go.my', 0, '', 'System Admin', '', 'support@webnyou.com', '', '082574027', '', 'This user account is created by IRBS System Administrator. This user account is required in the event of technical support request. Kindly do not delete this user account. Thank you.', 'systemadmin', '922f47f1cbc53cbeafa7f66b643b99d1c4da8be2', '', 'Activated', '', '2017-05-25 17:17:06', '2019-11-14 11:44:02'),
(360, 6, 'Member', 3, 0, '', 0, '', 'Wong Bak Yong', '', 'wong_bakyong@hotmail.com', '', '', '', '', 'wong_bakyong@hotmail.com', '3736ed23b9adf60803f3529ea780a2696cddd741', '', 'Activated', '', '2019-04-05 10:28:25', '2019-04-05 10:28:25'),
(359, 1, 'Administrator', 0, 11, 'Kuching Park Hotel ', 0, '11', 'Dayang', 'Salamah', 'beb1909@gmail.com', '', '', '', 'This account is created on 8-3-19 for testing purpose deployed for Kuching Park Hotel staff', 'dayang', 'eb1a411e59894daf21ec6bddb25e8191d72d369b', '', 'Suspended', 'Yes', '2019-03-08 09:08:45', '2019-09-23 15:00:59'),
(358, 6, 'Member', 2, 0, '', 0, '', 'Jonathan', '', 'jonathan.wphp@gmail.com', '', '', '', '', 'jonathan.wphp@gmail.com', '9b2807f21781ba9f9c595327bf314dd2b3305a57', '', 'Activated', '', '2019-02-27 16:22:23', '2019-02-27 16:22:23'),
(357, 6, 'Member', 1, 0, '', 0, '', 'nattekko', '', 'nattekko@gmail.com', '', '', '', '', 'nattekko@gmail.com', 'cb0ee9407f5e00f01b17058b01bf29089048fc8b', '', 'Activated', '', '2019-02-27 12:59:33', '2019-02-27 12:59:33'),
(361, 6, 'Member', 4, 0, '', 0, '', 'DAYANG', '', 'beb1909@gmail.com', '', '', '', '', 'beb1909@gmail.com', 'e6b81fb5423f822f67d2766c7bf04a62b423967d', '', 'Activated', '', '2019-04-05 10:43:53', '2019-04-05 10:43:53'),
(362, 6, 'Member', 5, 0, '', 0, '', 'niza', '', 'reservations@kuchingparkhotel.com.my', '', '', '', '', 'reservations@kuchingparkhotel.com.my', '33463ddeb8a88e2548dd9950cab5d9b5d56c1a4f', '', 'Activated', '', '2019-04-05 11:50:18', '2019-04-05 11:50:18'),
(363, 6, 'Member', 6, 0, '', 0, '', 'John Doe', '', 'felixskling@gmail.com', '', '', '', '', 'felixskling@gmail.com', '1c99fb76ae6c3e5d4ad3487fb1e847cedc1e42cf', '', 'Activated', '', '2019-05-30 20:18:35', '2019-05-30 20:18:35'),
(364, 6, 'Member', 7, 0, '', 0, '', 'Felix Ling', '', 'felix@webnyou.com', '', '', '', '', 'felix@webnyou.com', 'fb45a7211fb5b362334d605ad3968b30c69fc6ac', '', 'Activated', '', '2019-06-03 13:34:33', '2019-06-03 13:34:33'),
(365, 1, 'Administrator', 0, 11, 'Kuching Park Hotel ', 0, '', 'Baby', 'NIZA', 'kuchingparkhotel@yahoo.com', '', '', '', '', 'baby', '75795556a6edd25efb892b2d898e00addb1e67a8', '', 'Suspended', 'Yes', '2019-09-23 15:03:01', '2019-11-14 11:43:08'),
(366, 1, 'Administrator', 0, 11, 'Kuching Park Hotel ', 0, '', 'cocinia', 'cathdras', 'kuchingparkhotel@yahoo.com', '', '', '', '', 'COCINIA', '78e4104e5ad0dc602a23769a4b07653a4c189905', '', 'Suspended', 'Yes', '2019-09-23 15:14:16', '2019-11-14 11:43:12'),
(367, 6, 'Member', 8, 0, '', 0, '', 'cocinia', '', 'cathdras@gmail.com', '', '', '', '', 'cathdras@gmail.com', '19ed8c995cf6601814d3bfc11bb1e19a033bfe31', '', 'Activated', '', '2019-09-23 15:24:05', '2019-09-23 15:24:05');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(11) NOT NULL,
  `plate_no` varchar(50) NOT NULL,
  `chassis_no` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `fuel_type` varchar(100) NOT NULL,
  `vehicle_group_id` int(11) NOT NULL,
  `vehicle_group_name` varchar(255) NOT NULL,
  `vehicle_model_id` int(11) NOT NULL,
  `vehicle_model_name` varchar(255) NOT NULL,
  `manufactured_year` varchar(50) NOT NULL,
  `vehicle_class` varchar(50) NOT NULL,
  `directory` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `directory1` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `directory2` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `branch_name` varchar(255) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(250) NOT NULL,
  `insurance_deadline` date DEFAULT NULL,
  `insurance_company` varchar(100) NOT NULL,
  `insurance_contact_no` varchar(50) NOT NULL,
  `road_tax_deadline` date DEFAULT NULL,
  `puspakom_deadline` date DEFAULT NULL,
  `car_rental_permit_deadline` date DEFAULT NULL,
  `next_service_mileage` int(11) NOT NULL,
  `service_interval_mileage` int(11) NOT NULL,
  `last_service_date` date DEFAULT NULL,
  `next_service_date` date DEFAULT NULL,
  `current_mileage` int(11) NOT NULL,
  `fuel_level` int(11) NOT NULL,
  `fuel_max` int(11) NOT NULL,
  `valid_date_from` date DEFAULT NULL,
  `valid_date_to` date DEFAULT NULL,
  `remark` text NOT NULL,
  `description` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `publish` varchar(10) NOT NULL,
  `blocked` varchar(10) NOT NULL,
  `reason` text NOT NULL,
  `approval` varchar(25) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `approved_by` varchar(255) NOT NULL,
  `approved_on` datetime NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_comments`
--

CREATE TABLE `vehicle_comments` (
  `id` int(11) NOT NULL,
  `comment_date` varchar(255) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `comments` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_groups`
--

CREATE TABLE `vehicle_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `remark` text NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_groups`
--

INSERT INTO `vehicle_groups` (`id`, `name`, `remark`, `archive`, `created`, `modified`) VALUES
(6, 'Economy Type', 'Capacity- Minimum 4 passengers\r\nTransmission - Manual & Auto\r\nEngine - 850cc & 1000 cc\r\n', '', '2014-10-09 11:44:31', '2014-10-09 11:51:28');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_maintenances`
--

CREATE TABLE `vehicle_maintenances` (
  `id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `vehicle_name` varchar(255) NOT NULL,
  `invoice_no` varchar(50) NOT NULL,
  `invoice_date` date NOT NULL,
  `invoice_amount` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  `current_mileage` int(11) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_maintenances`
--

INSERT INTO `vehicle_maintenances` (`id`, `vehicle_id`, `vehicle_name`, `invoice_no`, `invoice_date`, `invoice_amount`, `description`, `current_mileage`, `archive`, `created`, `modified`) VALUES
(1, 5, '', '34523', '2014-04-29', '350.50', 'Service 50,000KM', 51002, '', '2014-04-29 09:29:33', '2014-04-29 09:29:33'),
(2, 9, '', '86758', '2014-04-29', '18.00', 'Car Wash at Jln Simpang 4.', 35890, '', '2014-04-29 09:49:41', '2014-04-29 11:45:15'),
(3, 9, '', '73459', '2014-04-29', '160.00', 'Front disc brake', 36778, '', '2014-04-29 09:51:32', '2014-04-29 11:24:03'),
(4, 5, '', '90087', '2014-04-28', '350.00', 'Rear Axel Spare', 57789, '', '2014-04-29 11:48:23', '2014-04-29 11:48:23'),
(5, 5, '', '44587', '2014-05-02', '300.00', 'Service Every 10,000KM', 46678, '', '2014-05-02 16:44:59', '2014-05-02 16:44:59'),
(10, 5, '', 'INV44565', '2014-09-16', '600.00', 'Maintenance', 50962, '', '2014-09-12 12:42:19', '2014-09-12 12:42:19');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_models`
--

CREATE TABLE `vehicle_models` (
  `id` int(11) NOT NULL,
  `vehicle_group_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `transmission` varchar(50) NOT NULL,
  `pax_no` int(11) NOT NULL,
  `small_luggage_allow` int(11) NOT NULL,
  `big_luggage_allow` int(11) NOT NULL,
  `minimum_price_limit` decimal(10,2) NOT NULL,
  `directory` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `directory1` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `directory2` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `commission_hourly` decimal(10,1) NOT NULL,
  `commission_daily` decimal(10,1) NOT NULL,
  `commission_weekly` decimal(10,1) NOT NULL,
  `commission_monthly` decimal(10,1) NOT NULL,
  `remark` text NOT NULL,
  `rate_approval` varchar(10) NOT NULL,
  `archive` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_models`
--

INSERT INTO `vehicle_models` (`id`, `vehicle_group_id`, `name`, `transmission`, `pax_no`, `small_luggage_allow`, `big_luggage_allow`, `minimum_price_limit`, `directory`, `image`, `directory1`, `image1`, `directory2`, `image2`, `commission_hourly`, `commission_daily`, `commission_weekly`, `commission_monthly`, `remark`, `rate_approval`, `archive`, `created`, `modified`) VALUES
(1, 6, 'Test ', '', 0, 0, 0, '0.00', '', '', '', '', '', '', '0.0', '0.0', '0.0', '0.0', '', '', '', '0000-00-00 00:00:00', '2015-10-02 10:54:42');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `previous_url` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `ip`, `country`, `previous_url`, `created`) VALUES
(1, '::1', '', 'none', '2019-11-28 09:53:17'),
(2, '::1', '', 'http://localhost/rooms2go.my/dashboards/manage_booking', '2019-11-28 10:05:41'),
(3, '192.168.0.1', '', 'none', '2019-11-28 10:45:13'),
(4, '192.168.0.1', '', 'none', '2019-11-28 10:47:42'),
(5, '::1', '', 'none', '2020-02-12 02:13:03'),
(6, '::1', '', 'none', '2020-02-12 02:15:44'),
(7, '192.168.0.1', '', 'none', '2020-02-12 02:25:16'),
(8, '192.168.0.1', '', 'none', '2020-02-12 02:32:45'),
(9, '192.168.0.1', '', 'none', '2020-02-12 02:32:49'),
(10, '115.164.209.197', 'Malaysia', 'none', '2020-02-12 02:46:32'),
(11, '66.102.8.149', 'United States', 'none', '2020-02-12 02:46:37'),
(12, '66.102.8.151', 'United States', 'none', '2020-02-12 02:46:37'),
(13, '::1', '', 'none', '2020-02-12 08:46:27'),
(14, '::1', '', 'none', '2020-02-12 08:55:29'),
(15, '::1', '', 'none', '2020-02-12 08:55:55'),
(16, '::1', '', 'none', '2020-02-12 08:59:01'),
(17, '::1', '', 'none', '2020-02-12 09:00:26'),
(18, '::1', '', 'none', '2020-02-12 09:01:56'),
(19, '::1', '', 'none', '2020-02-12 09:02:53'),
(20, '::1', '', 'none', '2020-02-12 09:03:04'),
(21, '::1', '', 'none', '2020-02-12 09:03:56'),
(22, '::1', '', 'none', '2020-02-12 09:04:55'),
(23, '::1', '', 'none', '2020-02-12 09:06:01'),
(24, '::1', '', 'none', '2020-02-12 09:06:12'),
(25, '::1', '', 'none', '2020-02-12 09:07:03'),
(26, '::1', '', 'none', '2020-02-12 09:07:20'),
(27, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 12:30:17'),
(28, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 12:35:55'),
(29, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 12:39:03'),
(30, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 12:52:05'),
(31, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 12:56:38'),
(32, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 13:02:01'),
(33, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 13:03:15'),
(34, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 13:05:25'),
(35, '42.188.146.204', 'Malaysia', 'none', '2020-02-12 13:06:10'),
(36, '60.51.0.246', 'Malaysia', 'none', '2020-02-14 05:52:50'),
(37, '60.51.0.246', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/room_types/edit/47', '2020-02-14 05:58:52'),
(38, '60.51.0.246', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/room_types/edit/47', '2020-02-14 06:00:05'),
(39, '60.51.0.246', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/room_types/edit/47', '2020-02-14 06:00:14'),
(40, '::1', '', 'none', '2020-02-14 08:46:40'),
(41, '::1', '', 'none', '2020-02-14 08:48:50'),
(42, '60.51.0.246', 'Malaysia', 'none', '2020-02-14 08:50:44'),
(43, '60.51.0.246', 'Malaysia', 'none', '2020-02-14 08:51:50'),
(44, '::1', '', 'none', '2020-02-14 09:05:51'),
(45, '60.51.0.246', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/room_types/edit/47', '2020-02-14 09:06:31'),
(46, '::1', '', 'none', '2020-02-14 09:07:23'),
(47, '::1', '', 'none', '2020-02-14 09:07:52'),
(48, '42.188.174.133', 'Malaysia', 'none', '2020-02-17 03:15:27'),
(49, '42.188.174.133', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-17 03:15:35'),
(50, '66.102.8.154', 'United States', 'none', '2020-02-19 09:53:49'),
(51, '192.168.0.1', '', 'none', '2020-02-19 10:46:32'),
(52, '64.233.173.185', 'Asia/Pacific Region', 'none', '2020-02-20 01:34:02'),
(53, '115.164.208.102', 'Malaysia', 'none', '2020-02-20 02:27:03'),
(54, '115.164.208.102', 'Malaysia', 'none', '2020-02-20 04:08:06'),
(55, '115.164.208.102', 'Malaysia', 'none', '2020-02-20 04:08:55'),
(56, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:09:09'),
(57, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:09:16'),
(58, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:09:20'),
(59, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:09:27'),
(60, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:09:30'),
(61, '115.164.208.102', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-02-20 04:15:28'),
(62, '115.164.208.102', 'Malaysia', 'none', '2020-02-20 04:16:02'),
(63, '::1', '', 'none', '2020-02-26 07:23:48'),
(64, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:10:01'),
(65, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:34:55'),
(66, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:35:49'),
(67, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:37:53'),
(68, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:38:03'),
(69, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:38:08'),
(70, '::1', '', 'http://localhost/rooms2go.my/', '2020-02-26 09:42:28'),
(71, '::1', '', 'none', '2020-03-09 07:08:24'),
(72, '::1', '', 'none', '2020-03-09 08:06:46'),
(73, '::1', '', 'none', '2020-03-11 08:37:18'),
(74, '127.0.0.1', '', 'none', '2020-03-18 01:32:42'),
(75, '127.0.0.1', '', 'none', '2020-03-18 09:50:33'),
(76, '::1', '', 'none', '2020-03-19 03:10:24'),
(77, '::1', '', 'none', '2020-03-20 03:13:17'),
(78, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 03:19:57'),
(79, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 03:31:30'),
(80, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:09:35'),
(81, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:11:30'),
(82, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:13:58'),
(83, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:17:23'),
(84, '::1', '', 'http://localhost/rooms2go.my/members/profile/2', '2020-03-20 04:19:18'),
(85, '::1', '', 'none', '2020-03-20 04:41:36'),
(86, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:44:00'),
(87, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:52:38'),
(88, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 04:56:13'),
(89, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 05:10:16'),
(90, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 05:18:32'),
(91, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 05:22:11'),
(92, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-20 05:40:25'),
(93, '::1', '', 'none', '2020-03-20 08:05:20'),
(94, '::1', '', 'none', '2020-03-20 09:51:32'),
(95, '::1', '', 'http://localhost/rooms2go.my/bookings/payment_gateway/283', '2020-03-20 10:20:04'),
(96, '::1', '', 'none', '2020-03-21 01:33:08'),
(97, '60.48.217.22', 'Malaysia', 'none', '2020-03-24 02:20:39'),
(98, '66.102.8.147', 'United States', 'none', '2020-03-24 02:51:27'),
(99, '42.188.149.60', 'Malaysia', 'none', '2020-03-25 09:48:33'),
(100, '42.188.149.60', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-03-25 09:53:43'),
(101, '42.188.149.60', 'Malaysia', 'http://wphp.hopto.org/rooms2go.my/', '2020-03-25 10:02:00'),
(102, '::1', '', 'none', '2020-03-26 02:04:50'),
(103, '::1', '', 'http://localhost/rooms2go.my/bookings/payment_gateway/307', '2020-03-26 09:43:47'),
(104, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-26 09:54:47'),
(105, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-26 09:57:41'),
(106, '::1', '', 'http://localhost/rooms2go.my/', '2020-03-26 10:06:28'),
(107, '::1', '', 'http://localhost/rooms2go.my/', '2020-03-26 10:07:47'),
(108, '::1', '', 'none', '2020-03-26 10:09:15'),
(109, '::1', '', 'http://localhost/rooms2go.my/', '2020-03-26 10:10:09'),
(110, '::1', '', 'http://localhost/rooms2go.my/bookings/shopping_cart', '2020-03-26 10:18:37'),
(111, '::1', '', 'none', '2020-03-28 03:28:12'),
(112, '192.168.0.1', '', 'none', '2020-04-01 05:13:11'),
(113, '196.52.38.32', 'Hong Kong', 'none', '2020-04-02 07:24:33'),
(114, '::1', '', 'none', '2020-04-06 10:03:19'),
(115, '127.0.0.1', '', 'none', '2020-04-07 06:04:25'),
(116, '::1', '', 'none', '2020-04-08 04:16:52'),
(117, '::1', '', 'none', '2020-04-08 06:38:32'),
(118, '::1', '', 'none', '2020-04-08 08:19:32'),
(119, '::1', '', 'none', '2020-04-08 11:18:25'),
(120, '::1', '', 'none', '2020-04-09 06:46:11'),
(121, '::1', '', 'none', '2020-04-09 11:04:01'),
(122, '::1', '', 'none', '2020-04-13 09:57:25'),
(123, '::1', '', 'none', '2020-04-13 10:24:29'),
(124, '::1', '', 'none', '2020-04-13 10:26:07'),
(125, '::1', '', 'none', '2020-04-13 10:28:15'),
(126, '::1', '', 'none', '2020-04-13 10:35:49'),
(127, '::1', '', 'none', '2020-04-13 10:36:49'),
(128, '::1', '', 'none', '2020-04-13 10:38:25'),
(129, '::1', '', 'none', '2020-04-13 10:42:01'),
(130, '::1', '', 'none', '2020-04-13 10:44:07'),
(131, '::1', '', 'none', '2020-04-13 10:46:34'),
(132, '::1', '', 'none', '2020-04-13 10:47:44'),
(133, '::1', '', 'none', '2020-04-13 10:49:20'),
(134, '::1', '', 'none', '2020-04-13 10:52:43'),
(135, '::1', '', 'none', '2020-04-13 10:56:05'),
(136, '115.133.229.106', 'Malaysia', 'none', '2020-04-13 10:57:22'),
(137, '::1', '', 'none', '2020-04-13 10:58:17'),
(138, '66.102.8.146', 'United States', 'none', '2020-04-13 11:00:20'),
(139, '115.133.229.106', 'Malaysia', 'none', '2020-04-13 11:35:01'),
(140, '127.0.0.1', '', 'none', '2020-04-14 03:41:21'),
(141, '127.0.0.1', '', 'none', '2020-04-14 03:43:44'),
(142, '127.0.0.1', '', 'none', '2020-04-14 03:52:07'),
(143, '127.0.0.1', '', 'none', '2020-04-14 04:02:55'),
(144, '127.0.0.1', '', 'none', '2020-04-14 04:10:07'),
(145, '127.0.0.1', '', 'none', '2020-04-14 04:13:58'),
(146, '127.0.0.1', '', 'none', '2020-04-14 04:15:58'),
(147, '127.0.0.1', '', 'none', '2020-04-14 04:34:22'),
(148, '60.48.217.226', 'Malaysia', 'none', '2020-04-14 04:54:31');

-- --------------------------------------------------------

--
-- Table structure for table `web_settings`
--

CREATE TABLE `web_settings` (
  `id` int(11) NOT NULL,
  `title_text` varchar(255) NOT NULL,
  `footer_text` varchar(255) NOT NULL,
  `logo` longtext NOT NULL,
  `logo_dir` longtext NOT NULL,
  `logo_link` longtext NOT NULL,
  `side_content` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `office_no` varchar(255) NOT NULL,
  `fax_no` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `seo_description` text NOT NULL,
  `seo_keywords` text NOT NULL,
  `paypal_sandbox_on` varchar(10) NOT NULL,
  `paypal_account` varchar(255) NOT NULL,
  `eghl_test` varchar(255) DEFAULT NULL,
  `merchant_id` varchar(255) DEFAULT NULL,
  `merchant_password` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web_settings`
--

INSERT INTO `web_settings` (`id`, `title_text`, `footer_text`, `logo`, `logo_dir`, `logo_link`, `side_content`, `address`, `office_no`, `fax_no`, `email`, `seo_description`, `seo_keywords`, `paypal_sandbox_on`, `paypal_account`, `eghl_test`, `merchant_id`, `merchant_password`, `created`, `modified`) VALUES
(1, 'IRBS Room Booking System', 'IRBS Copyright @ 2016-2019 Quest Marketing', 'Rooms2go logo.JPG', '1', 'https://www.rooms2go.my', '', 'IRBS Inc. Malaysia', '+60 82 547027', '', 'enquiries@rooms2go.my', 'Best hotel , Best hotel room rates Kuching, Sarawak, Kuching Sarawak Hotel Room Booking Kuching Park Hotel, Kuching Sarawak 3 star Kuching Park hotel, Kuching Hotel, Sarawak Hotel, Standard room, Kuching Park, Kuching Park, Kuching Park hotel, Kuching city town business shopping district, Sarawak, Malaysia, cheap hotel rooms, cheap hotel booking, palace hotel, hotel discount, booking sites hotel,  book accommodation, cheap accommodation, hotel accommodation, hotel deals, hotel room, Malaysia', 'Kuching Sarawak 3 star Kuching Park hotel, Kuching Hotel, Sarawak Hotel, Standard room, Kuching Park, Kuching Park, Kuching Park hotel, Kuching city town business shopping district, Sarawak, Malaysia, cheap hotel rooms, cheap hotel booking, Kuching Park hotel, hotel discount, booking sites hotel,  book accommodation, cheap accommodation, hotel accommodation, hotel deals, hotel room, Malaysia, Sarawak, Kuching, Hotel, Travel, Rooms, Holiday, Vacation, Booking, Accommodation, Hotels, search, comparison, finder, luxury, cheap, boutique, nearby, chains, Kuching, booking, near, airport, in, travel, beach, dynasty, motel, days, miri, grand, the grand, best western, best, Malaysia, Malaysia booking, 5 star, 4 star, palace, the palace, waterfront, Kuching Sarawak, booking sites, parkcity everly, reservations, resort, room, budget, discount, deals, last minutes, Kuching, near me, cheap rooms, search engine, offers, gran, romantic, \r\nHotel Kuching, Trivago, vacancy, riverside, imperial, harbour view, agoda, Cheap, budget, boulevard, Borneo, best, booking, kingwood, near, new \r\n', '0', 'annieoh130@gmail.com', 'Yes', 'KUP', 'kup12345', '2015-12-03 00:00:00', '2019-11-14 10:59:58'),
(2, '1', '2', '<p><br /> Dear</p>', '<p><br /><br />Regarding your request for password retrieval in bookingscope.com/kph, this is your membership no.</p>', '<div>kindly keep it for your coming bookings with us.</div>\r\n<div>Best Regards,</div>\r\n<div><br />Rooms2Go.my<br /> Faster Easier Simple internet room booking system</div>', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, '0000-00-00 00:00:00', '2019-11-14 10:49:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_control_lists`
--
ALTER TABLE `access_control_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accidents`
--
ALTER TABLE `accidents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actions_functionals`
--
ALTER TABLE `actions_functionals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agreements`
--
ALTER TABLE `agreements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alarm` (`xxx`);

--
-- Indexes for table `backups`
--
ALTER TABLE `backups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blockouts`
--
ALTER TABLE `blockouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_archives`
--
ALTER TABLE `booking_archives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_rules`
--
ALTER TABLE `business_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calendars`
--
ALTER TABLE `calendars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts_bk`
--
ALTER TABLE `carts_bk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `charges`
--
ALTER TABLE `charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commissions`
--
ALTER TABLE `commissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts_1`
--
ALTER TABLE `contacts_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contract_rates`
--
ALTER TABLE `contract_rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `controls`
--
ALTER TABLE `controls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `controls_actions`
--
ALTER TABLE `controls_actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `controls_functionals`
--
ALTER TABLE `controls_functionals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_pages`
--
ALTER TABLE `custom_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_page_rooms`
--
ALTER TABLE `custom_page_rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount_codes`
--
ALTER TABLE `discount_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `driver_histories`
--
ALTER TABLE `driver_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiries`
--
ALTER TABLE `enquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extras`
--
ALTER TABLE `extras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_types`
--
ALTER TABLE `extra_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `functionals`
--
ALTER TABLE `functionals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups_users`
--
ALTER TABLE `groups_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_checklists`
--
ALTER TABLE `incident_checklists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info_columns`
--
ALTER TABLE `info_columns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ipays`
--
ALTER TABLE `ipays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items_bk`
--
ALTER TABLE `items_bk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_archives`
--
ALTER TABLE `item_archives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_histories`
--
ALTER TABLE `item_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `libraries`
--
ALTER TABLE `libraries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_areas`
--
ALTER TABLE `location_areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_fees`
--
ALTER TABLE `location_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_types`
--
ALTER TABLE `location_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintenances`
--
ALTER TABLE `maintenances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintenance_lists`
--
ALTER TABLE `maintenance_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_survey_forms`
--
ALTER TABLE `member_survey_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `organizations`
--
ALTER TABLE `organizations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_return_pages`
--
ALTER TABLE `payment_return_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdfs`
--
ALTER TABLE `pdfs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `redeem_vouchers`
--
ALTER TABLE `redeem_vouchers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `release_codes`
--
ALTER TABLE `release_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `revenue_budgets`
--
ALTER TABLE `revenue_budgets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_categories`
--
ALTER TABLE `room_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_stocks`
--
ALTER TABLE `room_stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_types`
--
ALTER TABLE `room_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_bookings`
--
ALTER TABLE `temp_bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_items-not used`
--
ALTER TABLE `temp_items-not used`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_comments`
--
ALTER TABLE `vehicle_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_groups`
--
ALTER TABLE `vehicle_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_maintenances`
--
ALTER TABLE `vehicle_maintenances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_models`
--
ALTER TABLE `vehicle_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_settings`
--
ALTER TABLE `web_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_control_lists`
--
ALTER TABLE `access_control_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43630;

--
-- AUTO_INCREMENT for table `accidents`
--
ALTER TABLE `accidents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `actions_functionals`
--
ALTER TABLE `actions_functionals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `agreements`
--
ALTER TABLE `agreements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `backups`
--
ALTER TABLE `backups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blockouts`
--
ALTER TABLE `blockouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `booking_archives`
--
ALTER TABLE `booking_archives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `business_rules`
--
ALTER TABLE `business_rules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `calendars`
--
ALTER TABLE `calendars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;

--
-- AUTO_INCREMENT for table `carts_bk`
--
ALTER TABLE `carts_bk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `charges`
--
ALTER TABLE `charges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `commissions`
--
ALTER TABLE `commissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `contacts_1`
--
ALTER TABLE `contacts_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `contract_rates`
--
ALTER TABLE `contract_rates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `controls`
--
ALTER TABLE `controls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `controls_actions`
--
ALTER TABLE `controls_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `controls_functionals`
--
ALTER TABLE `controls_functionals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `custom_pages`
--
ALTER TABLE `custom_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `custom_page_rooms`
--
ALTER TABLE `custom_page_rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `discount_codes`
--
ALTER TABLE `discount_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `driver_histories`
--
ALTER TABLE `driver_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `enquiries`
--
ALTER TABLE `enquiries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `extras`
--
ALTER TABLE `extras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `extra_types`
--
ALTER TABLE `extra_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `functionals`
--
ALTER TABLE `functionals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `groups_users`
--
ALTER TABLE `groups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `incident_checklists`
--
ALTER TABLE `incident_checklists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `info_columns`
--
ALTER TABLE `info_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ipays`
--
ALTER TABLE `ipays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `items_bk`
--
ALTER TABLE `items_bk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_archives`
--
ALTER TABLE `item_archives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_histories`
--
ALTER TABLE `item_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `libraries`
--
ALTER TABLE `libraries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `location_areas`
--
ALTER TABLE `location_areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `location_fees`
--
ALTER TABLE `location_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `location_types`
--
ALTER TABLE `location_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7545;

--
-- AUTO_INCREMENT for table `maintenances`
--
ALTER TABLE `maintenances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `maintenance_lists`
--
ALTER TABLE `maintenance_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `member_survey_forms`
--
ALTER TABLE `member_survey_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `organizations`
--
ALTER TABLE `organizations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `payment_return_pages`
--
ALTER TABLE `payment_return_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pdfs`
--
ALTER TABLE `pdfs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `redeem_vouchers`
--
ALTER TABLE `redeem_vouchers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `release_codes`
--
ALTER TABLE `release_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `revenue_budgets`
--
ALTER TABLE `revenue_budgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `room_categories`
--
ALTER TABLE `room_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `room_stocks`
--
ALTER TABLE `room_stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `room_types`
--
ALTER TABLE `room_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `temp_bookings`
--
ALTER TABLE `temp_bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;

--
-- AUTO_INCREMENT for table `temp_items-not used`
--
ALTER TABLE `temp_items-not used`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=368;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicle_comments`
--
ALTER TABLE `vehicle_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicle_groups`
--
ALTER TABLE `vehicle_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `vehicle_maintenances`
--
ALTER TABLE `vehicle_maintenances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `vehicle_models`
--
ALTER TABLE `vehicle_models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `web_settings`
--
ALTER TABLE `web_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
