-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-10-2023 a las 07:49:27
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_ventas2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_factura`
--

CREATE TABLE `detalle_factura` (
  `id` int(11) NOT NULL,
  `codigo` int(11) DEFAULT NULL,
  `venta` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalle_factura`
--

INSERT INTO `detalle_factura` (`id`, `codigo`, `venta`) VALUES
(1052, 704, 48.87),
(1053, 525, 265.21),
(1054, 425, 133.03),
(1055, 628, 252.32),
(1056, 256, 226.52),
(1057, 850, 68.63),
(1058, 509, 230.31),
(1059, 835, 156.92),
(1060, 604, 41.04),
(1061, 675, 78.03),
(1062, 837, 160.32),
(1063, 810, 125.16),
(1064, 403, 298.8),
(1065, 393, 175.34),
(1066, 685, 23.52),
(1067, 254, 121.05),
(1068, 961, 290.33),
(1069, 92, 282.8),
(1070, 185, 83.98),
(1071, 262, 151.23),
(1072, 148, 150.6),
(1073, 406, 137.16),
(1074, 420, 154.74),
(1075, 371, 100.23),
(1076, 449, 68.08),
(1077, 719, 27.92),
(1078, 232, 249.49),
(1080, 949, 104.79),
(1081, 799, 113.09),
(1082, 491, 211.8),
(1083, 151, 86.99),
(1084, 477, 294.82),
(1085, 356, 261.47),
(1086, 962, 80.66),
(1087, 831, 216.31),
(1088, 397, 147.54),
(1089, 929, 48.58),
(1090, 904, 109.49),
(1091, 891, 97.58),
(1092, 803, 57.42),
(1093, 661, 247.73),
(1094, 218, 181.82),
(1095, 858, 235.14),
(1096, 283, 49.73),
(1097, 73, 214.42),
(1098, 134, 34.86),
(1099, 657, 64.28),
(1100, 605, 50.21),
(1101, 404, 262.47),
(1102, 930, 161.06);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encabezado_factura`
--

CREATE TABLE `encabezado_factura` (
  `codigo` int(11) NOT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `encabezado_factura`
--

INSERT INTO `encabezado_factura` (`codigo`, `fecha`) VALUES
(1, '2017-01-27'),
(2, '2015-01-18'),
(3, '2017-04-19'),
(4, '2020-05-30'),
(5, '2019-05-19'),
(6, '2013-12-26'),
(7, '2021-08-09'),
(8, '2016-01-02'),
(9, '2020-01-07'),
(10, '2022-02-22'),
(11, '2020-11-04'),
(12, '2015-07-01'),
(13, '2019-07-03'),
(14, '2018-12-15'),
(15, '2016-09-23'),
(16, '2019-06-09'),
(17, '2022-09-07'),
(18, '2014-09-21'),
(19, '2019-04-21'),
(20, '2013-12-13'),
(21, '2016-06-26'),
(22, '2017-09-20'),
(23, '2014-09-22'),
(24, '2015-12-25'),
(25, '2016-04-08'),
(26, '2018-12-07'),
(27, '2021-04-02'),
(28, '2020-06-12'),
(29, '2022-06-09'),
(30, '2019-04-27'),
(31, '2021-05-20'),
(32, '2022-12-19'),
(33, '2021-10-03'),
(34, '2022-10-04'),
(35, '2019-09-13'),
(36, '2018-02-11'),
(37, '2020-05-20'),
(38, '2016-03-16'),
(39, '2021-11-14'),
(40, '2018-01-22'),
(41, '2017-03-26'),
(42, '2022-05-25'),
(43, '2016-04-11'),
(44, '2014-01-15'),
(45, '2013-08-27'),
(46, '2022-12-08'),
(47, '2021-02-28'),
(48, '2019-06-25'),
(49, '2020-05-31'),
(50, '2020-01-24'),
(51, '2020-01-20'),
(52, '2014-05-10'),
(53, '2014-04-10'),
(54, '2013-12-21'),
(55, '2020-10-10'),
(56, '2017-04-27'),
(57, '2014-12-17'),
(58, '2021-02-24'),
(59, '2022-06-08'),
(60, '2019-08-16'),
(61, '2019-01-25'),
(62, '2014-01-19'),
(63, '2017-10-21'),
(64, '2020-06-10'),
(65, '2015-12-18'),
(66, '2017-11-15'),
(67, '2022-08-29'),
(68, '2014-07-29'),
(69, '2015-03-14'),
(70, '2016-09-03'),
(71, '2016-10-16'),
(72, '2021-11-01'),
(73, '2020-02-23'),
(74, '2021-03-10'),
(75, '2016-11-19'),
(76, '2015-05-23'),
(77, '2013-08-02'),
(78, '2022-08-22'),
(79, '2022-10-22'),
(80, '2019-11-02'),
(81, '2014-09-23'),
(82, '2016-09-17'),
(83, '2019-02-09'),
(84, '2017-12-10'),
(85, '2022-10-09'),
(86, '2013-12-03'),
(87, '2017-08-22'),
(88, '2022-07-04'),
(89, '2018-01-15'),
(90, '2017-09-01'),
(91, '2014-03-19'),
(92, '2017-06-21'),
(93, '2020-06-04'),
(94, '2022-09-01'),
(95, '2014-05-11'),
(96, '2016-04-24'),
(97, '2016-01-18'),
(98, '2013-02-06'),
(99, '2015-02-23'),
(100, '2022-01-19'),
(101, '2016-02-05'),
(102, '2019-01-11'),
(103, '2016-01-15'),
(104, '2019-03-31'),
(105, '2020-07-28'),
(106, '2017-07-26'),
(107, '2017-10-20'),
(108, '2018-05-29'),
(109, '2022-05-01'),
(110, '2013-06-17'),
(111, '2013-03-09'),
(112, '2016-04-22'),
(113, '2017-08-14'),
(114, '2018-01-29'),
(115, '2013-02-11'),
(116, '2022-07-22'),
(117, '2017-09-30'),
(118, '2013-12-31'),
(119, '2013-11-20'),
(120, '2020-11-25'),
(121, '2015-10-26'),
(122, '2016-02-19'),
(123, '2015-08-04'),
(124, '2019-12-01'),
(125, '2015-11-16'),
(126, '2014-11-05'),
(127, '2018-06-17'),
(128, '2018-03-20'),
(129, '2013-06-14'),
(130, '2016-03-02'),
(131, '2017-02-25'),
(132, '2014-04-19'),
(133, '2020-06-15'),
(134, '2019-12-14'),
(135, '2014-05-03'),
(136, '2018-11-16'),
(137, '2013-05-13'),
(138, '2015-09-21'),
(139, '2014-11-28'),
(140, '2020-11-15'),
(141, '2021-07-19'),
(142, '2014-08-22'),
(143, '2013-01-15'),
(144, '2021-03-24'),
(145, '2015-12-14'),
(146, '2013-08-31'),
(147, '2014-10-17'),
(148, '2020-08-14'),
(149, '2018-05-12'),
(150, '2018-09-26'),
(151, '2014-01-28'),
(152, '2019-09-06'),
(153, '2018-08-21'),
(154, '2015-05-24'),
(155, '2021-08-06'),
(156, '2013-09-12'),
(157, '2015-11-14'),
(158, '2013-05-08'),
(159, '2013-03-25'),
(160, '2015-07-23'),
(161, '2016-01-30'),
(162, '2014-06-26'),
(163, '2015-03-28'),
(164, '2016-09-01'),
(165, '2013-09-16'),
(166, '2015-08-14'),
(167, '2016-05-02'),
(168, '2022-07-19'),
(169, '2018-09-30'),
(170, '2017-09-08'),
(171, '2015-05-15'),
(172, '2019-08-11'),
(173, '2014-09-01'),
(174, '2020-05-19'),
(175, '2021-12-14'),
(176, '2022-07-11'),
(177, '2018-05-19'),
(178, '2015-10-07'),
(179, '2016-03-18'),
(180, '2022-06-29'),
(181, '2013-11-24'),
(182, '2019-07-03'),
(183, '2022-07-09'),
(184, '2022-07-07'),
(185, '2016-06-02'),
(186, '2017-12-07'),
(187, '2013-03-05'),
(188, '2015-09-16'),
(189, '2018-09-17'),
(190, '2014-04-19'),
(191, '2015-10-23'),
(192, '2015-10-05'),
(193, '2021-07-11'),
(194, '2018-11-20'),
(195, '2015-10-20'),
(196, '2021-08-11'),
(197, '2020-07-31'),
(198, '2013-07-29'),
(199, '2019-09-23'),
(200, '2013-03-28'),
(201, '2017-08-11'),
(202, '2018-12-23'),
(203, '2021-01-22'),
(204, '2020-12-12'),
(205, '2016-05-05'),
(206, '2018-09-06'),
(207, '2015-09-18'),
(208, '2014-05-10'),
(209, '2022-07-18'),
(210, '2020-09-28'),
(211, '2018-04-25'),
(212, '2014-10-06'),
(213, '2017-04-22'),
(214, '2015-06-01'),
(215, '2017-10-27'),
(216, '2016-07-05'),
(217, '2016-04-14'),
(218, '2019-08-03'),
(219, '2018-02-14'),
(220, '2014-02-08'),
(221, '2020-10-24'),
(222, '2018-04-13'),
(223, '2019-03-20'),
(224, '2014-04-12'),
(225, '2014-04-02'),
(226, '2014-01-20'),
(227, '2013-05-01'),
(228, '2013-08-22'),
(229, '2022-01-02'),
(230, '2021-01-31'),
(231, '2015-11-17'),
(232, '2017-02-18'),
(233, '2022-01-26'),
(234, '2018-03-11'),
(235, '2017-10-22'),
(236, '2015-08-30'),
(237, '2021-07-19'),
(238, '2022-10-17'),
(239, '2014-09-11'),
(240, '2021-08-05'),
(241, '2019-09-09'),
(242, '2022-02-22'),
(243, '2014-10-23'),
(244, '2016-12-10'),
(245, '2016-10-09'),
(246, '2015-11-15'),
(247, '2015-12-03'),
(248, '2016-09-20'),
(249, '2015-12-27'),
(250, '2014-06-04'),
(251, '2022-02-11'),
(252, '2015-05-02'),
(253, '2016-10-26'),
(254, '2020-03-07'),
(255, '2014-07-30'),
(256, '2013-04-12'),
(257, '2015-06-01'),
(258, '2021-02-04'),
(259, '2018-04-11'),
(260, '2016-12-23'),
(261, '2019-07-12'),
(262, '2014-02-07'),
(263, '2017-07-22'),
(264, '2015-02-12'),
(265, '2015-12-25'),
(266, '2018-07-28'),
(267, '2014-12-17'),
(268, '2021-04-12'),
(269, '2014-02-09'),
(270, '2020-09-04'),
(271, '2017-11-15'),
(272, '2017-08-31'),
(273, '2022-05-18'),
(274, '2018-12-03'),
(275, '2016-03-09'),
(276, '2018-06-02'),
(277, '2017-04-29'),
(278, '2018-03-31'),
(279, '2019-01-08'),
(280, '2017-04-09'),
(281, '2013-03-17'),
(282, '2014-08-08'),
(283, '2013-10-30'),
(284, '2014-08-31'),
(285, '2020-02-20'),
(286, '2020-08-09'),
(287, '2014-02-01'),
(288, '2018-08-08'),
(289, '2019-02-05'),
(290, '2017-10-27'),
(291, '2016-05-31'),
(292, '2014-07-03'),
(293, '2020-01-05'),
(294, '2018-12-15'),
(295, '2022-06-30'),
(296, '2020-04-20'),
(297, '2015-10-09'),
(298, '2016-06-09'),
(299, '2017-01-31'),
(300, '2020-07-18'),
(301, '2013-01-13'),
(302, '2019-07-28'),
(303, '2016-07-16'),
(304, '2017-09-17'),
(305, '2020-04-21'),
(306, '2018-10-16'),
(307, '2015-01-11'),
(308, '2013-10-14'),
(309, '2016-03-25'),
(310, '2013-02-13'),
(311, '2021-06-07'),
(312, '2013-03-05'),
(313, '2017-02-19'),
(314, '2015-10-06'),
(315, '2022-06-19'),
(316, '2017-12-05'),
(317, '2015-04-29'),
(318, '2019-11-28'),
(319, '2015-03-29'),
(320, '2014-05-01'),
(321, '2017-12-17'),
(322, '2017-08-09'),
(323, '2021-12-19'),
(324, '2019-04-23'),
(325, '2021-08-09'),
(326, '2016-08-06'),
(327, '2014-05-21'),
(328, '2018-06-14'),
(329, '2016-03-29'),
(330, '2022-10-07'),
(331, '2021-04-05'),
(332, '2020-06-21'),
(333, '2022-04-25'),
(334, '2017-04-27'),
(335, '2014-02-13'),
(336, '2013-11-28'),
(337, '2020-08-13'),
(338, '2016-08-12'),
(339, '2014-11-05'),
(340, '2018-10-19'),
(341, '2013-03-18'),
(342, '2018-10-09'),
(343, '2017-08-19'),
(344, '2017-09-01'),
(345, '2017-04-03'),
(346, '2017-03-25'),
(347, '2015-03-17'),
(348, '2013-02-04'),
(349, '2014-05-17'),
(350, '2018-05-06'),
(351, '2015-03-18'),
(352, '2014-04-01'),
(353, '2017-06-04'),
(354, '2021-08-17'),
(355, '2017-01-09'),
(356, '2019-03-30'),
(357, '2013-07-28'),
(358, '2021-02-10'),
(359, '2018-01-22'),
(360, '2017-01-02'),
(361, '2020-06-28'),
(362, '2016-06-15'),
(363, '2018-03-23'),
(364, '2018-05-30'),
(365, '2017-05-21'),
(366, '2013-07-02'),
(367, '2014-09-26'),
(368, '2017-02-28'),
(369, '2019-08-31'),
(370, '2018-07-30'),
(371, '2017-11-11'),
(372, '2015-11-22'),
(373, '2019-12-07'),
(374, '2022-10-16'),
(375, '2022-01-14'),
(376, '2021-01-27'),
(377, '2021-05-08'),
(378, '2013-02-25'),
(379, '2015-06-26'),
(380, '2022-02-07'),
(381, '2017-02-01'),
(382, '2018-09-04'),
(383, '2015-04-21'),
(384, '2022-06-08'),
(385, '2013-05-22'),
(386, '2014-08-12'),
(387, '2021-12-18'),
(388, '2021-01-04'),
(389, '2016-01-28'),
(390, '2017-06-13'),
(391, '2014-12-06'),
(392, '2019-02-11'),
(393, '2015-06-11'),
(394, '2020-06-04'),
(395, '2017-02-18'),
(396, '2015-12-25'),
(397, '2019-04-26'),
(398, '2016-10-01'),
(399, '2016-09-19'),
(400, '2014-12-23'),
(401, '2021-06-30'),
(402, '2017-08-31'),
(403, '2022-10-01'),
(404, '2014-12-28'),
(405, '2019-05-02'),
(406, '2018-07-19'),
(407, '2017-01-06'),
(408, '2017-05-02'),
(409, '2020-12-26'),
(410, '2014-09-09'),
(411, '2015-10-03'),
(412, '2016-03-02'),
(413, '2016-07-05'),
(414, '2014-09-19'),
(415, '2015-07-02'),
(416, '2019-04-17'),
(417, '2015-10-24'),
(418, '2014-06-10'),
(419, '2021-08-23'),
(420, '2016-10-06'),
(421, '2014-03-28'),
(422, '2017-03-17'),
(423, '2013-06-27'),
(424, '2019-02-10'),
(425, '2018-05-30'),
(426, '2020-03-01'),
(427, '2019-02-09'),
(428, '2016-01-10'),
(429, '2015-03-04'),
(430, '2016-12-17'),
(431, '2014-01-25'),
(432, '2021-10-24'),
(433, '2013-04-21'),
(434, '2021-12-23'),
(435, '2016-03-06'),
(436, '2014-08-09'),
(437, '2020-01-12'),
(438, '2014-08-12'),
(439, '2017-01-08'),
(440, '2016-03-21'),
(441, '2014-12-29'),
(442, '2018-08-14'),
(443, '2014-05-07'),
(444, '2016-12-01'),
(445, '2017-01-01'),
(446, '2017-09-17'),
(447, '2014-11-27'),
(448, '2014-02-02'),
(449, '2016-07-06'),
(450, '2017-08-20'),
(451, '2019-07-16'),
(452, '2017-02-12'),
(453, '2020-10-28'),
(454, '2016-01-05'),
(455, '2016-07-25'),
(456, '2021-10-28'),
(457, '2022-04-23'),
(458, '2014-02-09'),
(459, '2013-01-06'),
(460, '2021-04-12'),
(461, '2021-07-29'),
(462, '2022-11-29'),
(463, '2016-09-02'),
(464, '2018-10-22'),
(465, '2016-04-30'),
(466, '2016-12-13'),
(467, '2019-12-30'),
(468, '2022-01-01'),
(469, '2020-05-09'),
(470, '2022-11-16'),
(471, '2017-02-19'),
(472, '2015-02-06'),
(473, '2019-11-16'),
(474, '2013-11-17'),
(475, '2022-03-27'),
(476, '2022-05-24'),
(477, '2016-07-21'),
(478, '2020-02-26'),
(479, '2015-04-16'),
(480, '2015-02-09'),
(481, '2020-04-28'),
(482, '2014-09-13'),
(483, '2019-04-04'),
(484, '2017-11-29'),
(485, '2017-11-21'),
(486, '2020-02-01'),
(487, '2016-02-07'),
(488, '2016-04-02'),
(489, '2021-08-29'),
(490, '2022-10-08'),
(491, '2022-10-11'),
(492, '2016-02-08'),
(493, '2019-11-28'),
(494, '2020-07-23'),
(495, '2016-10-13'),
(496, '2017-06-24'),
(497, '2022-09-11'),
(498, '2019-11-28'),
(499, '2021-12-12'),
(500, '2015-09-16'),
(501, '2018-07-08'),
(502, '2021-03-23'),
(503, '2015-02-05'),
(504, '2022-03-04'),
(505, '2013-11-06'),
(506, '2021-03-05'),
(507, '2022-12-03'),
(508, '2016-01-28'),
(509, '2018-01-25'),
(510, '2013-05-05'),
(511, '2020-01-01'),
(512, '2013-12-30'),
(513, '2013-07-17'),
(514, '2018-06-25'),
(515, '2015-12-16'),
(516, '2017-08-10'),
(517, '2014-06-16'),
(518, '2014-12-29'),
(519, '2014-12-13'),
(520, '2021-08-05'),
(521, '2016-01-01'),
(522, '2016-02-17'),
(523, '2021-08-25'),
(524, '2020-10-11'),
(525, '2021-04-29'),
(526, '2014-04-21'),
(527, '2020-06-27'),
(528, '2013-08-14'),
(529, '2020-04-25'),
(530, '2014-07-03'),
(531, '2013-04-07'),
(532, '2015-01-12'),
(533, '2020-07-22'),
(534, '2017-12-23'),
(535, '2020-11-29'),
(536, '2017-05-11'),
(537, '2022-05-27'),
(538, '2013-03-03'),
(539, '2016-12-20'),
(540, '2015-02-08'),
(541, '2022-07-26'),
(542, '2018-09-23'),
(543, '2018-03-02'),
(544, '2016-11-27'),
(545, '2021-08-08'),
(546, '2013-04-16'),
(547, '2020-09-26'),
(548, '2021-12-25'),
(549, '2015-10-17'),
(550, '2020-08-14'),
(551, '2013-11-28'),
(552, '2020-08-21'),
(553, '2019-11-27'),
(554, '2021-03-05'),
(555, '2014-12-14'),
(556, '2020-09-10'),
(557, '2017-02-17'),
(558, '2016-04-17'),
(559, '2019-02-01'),
(560, '2020-02-03'),
(561, '2015-04-27'),
(562, '2021-10-07'),
(563, '2016-12-02'),
(564, '2017-03-13'),
(565, '2014-05-16'),
(566, '2013-01-20'),
(567, '2017-10-10'),
(568, '2022-12-24'),
(569, '2020-02-19'),
(570, '2020-11-20'),
(571, '2022-10-20'),
(572, '2018-12-26'),
(573, '2021-07-08'),
(574, '2019-07-13'),
(575, '2016-02-15'),
(576, '2022-08-28'),
(577, '2022-04-10'),
(578, '2013-12-10'),
(579, '2020-06-19'),
(580, '2014-11-20'),
(581, '2022-10-09'),
(582, '2019-10-05'),
(583, '2019-05-06'),
(584, '2022-12-16'),
(585, '2016-03-10'),
(586, '2018-11-01'),
(587, '2019-09-07'),
(588, '2014-01-12'),
(589, '2014-01-05'),
(590, '2016-07-08'),
(591, '2016-12-13'),
(592, '2014-04-02'),
(593, '2017-09-07'),
(594, '2013-12-14'),
(595, '2019-09-08'),
(596, '2014-06-11'),
(597, '2018-07-27'),
(598, '2020-04-06'),
(599, '2021-12-31'),
(600, '2020-11-19'),
(601, '2017-01-02'),
(602, '2021-04-02'),
(603, '2018-09-10'),
(604, '2015-12-25'),
(605, '2015-10-16'),
(606, '2016-02-14'),
(607, '2020-05-14'),
(608, '2017-03-17'),
(609, '2016-11-24'),
(610, '2020-01-27'),
(611, '2013-08-25'),
(612, '2022-05-10'),
(613, '2018-07-21'),
(614, '2015-03-03'),
(615, '2020-01-23'),
(616, '2018-05-21'),
(617, '2020-12-23'),
(618, '2017-08-29'),
(619, '2017-01-29'),
(620, '2021-07-04'),
(621, '2015-08-30'),
(622, '2015-12-02'),
(623, '2014-12-17'),
(624, '2017-07-29'),
(625, '2014-01-18'),
(626, '2019-12-23'),
(627, '2021-03-27'),
(628, '2022-06-12'),
(629, '2014-10-26'),
(630, '2020-05-16'),
(631, '2018-05-22'),
(632, '2020-06-04'),
(633, '2022-07-11'),
(634, '2021-03-11'),
(635, '2022-03-22'),
(636, '2015-04-07'),
(637, '2013-10-15'),
(638, '2020-01-02'),
(639, '2013-01-06'),
(640, '2016-05-16'),
(641, '2015-02-06'),
(642, '2019-01-03'),
(643, '2013-10-20'),
(644, '2019-10-25'),
(645, '2015-08-08'),
(646, '2013-11-01'),
(647, '2013-02-22'),
(648, '2021-08-19'),
(649, '2020-02-14'),
(650, '2021-11-19'),
(651, '2018-08-03'),
(652, '2016-06-23'),
(653, '2021-04-06'),
(654, '2015-01-11'),
(655, '2016-07-04'),
(656, '2017-03-21'),
(657, '2015-02-25'),
(658, '2019-03-17'),
(659, '2013-01-04'),
(660, '2014-07-15'),
(661, '2020-02-04'),
(662, '2020-01-24'),
(663, '2018-11-15'),
(664, '2017-06-08'),
(665, '2013-02-04'),
(666, '2019-07-20'),
(667, '2015-09-17'),
(668, '2022-06-30'),
(669, '2019-11-16'),
(670, '2016-08-24'),
(671, '2017-12-24'),
(672, '2015-12-13'),
(673, '2014-05-23'),
(674, '2013-08-25'),
(675, '2021-08-14'),
(676, '2020-11-22'),
(677, '2017-06-13'),
(678, '2018-09-06'),
(679, '2017-07-23'),
(680, '2015-04-19'),
(681, '2014-04-18'),
(682, '2013-01-09'),
(683, '2016-07-14'),
(684, '2018-01-02'),
(685, '2022-11-12'),
(686, '2020-03-20'),
(687, '2019-08-17'),
(688, '2014-01-11'),
(689, '2013-01-20'),
(690, '2013-12-22'),
(691, '2022-11-10'),
(692, '2020-02-24'),
(693, '2019-07-08'),
(694, '2016-08-25'),
(695, '2019-08-09'),
(696, '2013-02-14'),
(697, '2022-12-10'),
(698, '2018-04-22'),
(699, '2018-08-14'),
(700, '2016-07-08'),
(701, '2017-08-21'),
(702, '2021-08-18'),
(703, '2016-06-08'),
(704, '2021-02-12'),
(705, '2014-11-22'),
(706, '2022-02-19'),
(707, '2021-03-12'),
(708, '2016-03-20'),
(709, '2022-10-10'),
(710, '2016-12-10'),
(711, '2017-08-15'),
(712, '2016-04-30'),
(713, '2016-01-16'),
(714, '2013-07-24'),
(715, '2015-03-26'),
(716, '2020-02-11'),
(717, '2018-12-29'),
(718, '2016-03-19'),
(719, '2021-10-20'),
(720, '2022-06-09'),
(721, '2021-11-28'),
(722, '2018-05-05'),
(723, '2016-04-02'),
(724, '2016-04-02'),
(725, '2020-11-06'),
(726, '2020-05-22'),
(727, '2020-09-23'),
(728, '2016-05-28'),
(729, '2016-12-30'),
(730, '2014-08-30'),
(731, '2018-09-25'),
(732, '2019-10-05'),
(733, '2017-04-17'),
(734, '2013-02-28'),
(735, '2017-06-20'),
(736, '2020-01-27'),
(737, '2022-10-06'),
(738, '2020-04-23'),
(739, '2016-05-05'),
(740, '2019-02-09'),
(741, '2014-01-26'),
(742, '2016-06-20'),
(743, '2013-03-01'),
(744, '2019-11-05'),
(745, '2018-01-01'),
(746, '2013-11-30'),
(747, '2019-04-04'),
(748, '2018-12-07'),
(749, '2017-08-17'),
(750, '2022-09-14'),
(751, '2022-11-06'),
(752, '2017-03-30'),
(753, '2018-04-02'),
(754, '2016-09-15'),
(755, '2017-11-22'),
(756, '2017-11-28'),
(757, '2016-01-17'),
(758, '2021-11-17'),
(759, '2017-08-16'),
(760, '2014-08-29'),
(761, '2015-08-03'),
(762, '2020-11-18'),
(763, '2014-07-01'),
(764, '2019-11-20'),
(765, '2016-09-11'),
(766, '2019-07-15'),
(767, '2019-04-04'),
(768, '2020-12-14'),
(769, '2014-04-24'),
(770, '2020-12-26'),
(771, '2014-03-23'),
(772, '2017-10-27'),
(773, '2018-09-09'),
(774, '2013-12-10'),
(775, '2016-03-25'),
(776, '2013-04-19'),
(777, '2016-02-02'),
(778, '2020-10-26'),
(779, '2015-04-23'),
(780, '2019-05-13'),
(781, '2019-08-11'),
(782, '2021-04-26'),
(783, '2022-05-29'),
(784, '2013-03-18'),
(785, '2015-08-30'),
(786, '2013-11-10'),
(787, '2017-04-28'),
(788, '2014-09-29'),
(789, '2018-09-18'),
(790, '2014-02-21'),
(791, '2017-01-10'),
(792, '2015-03-05'),
(793, '2020-01-14'),
(794, '2016-12-02'),
(795, '2016-01-04'),
(796, '2016-06-24'),
(797, '2020-11-25'),
(798, '2018-10-03'),
(799, '2014-02-09'),
(800, '2014-01-03'),
(801, '2017-02-09'),
(802, '2013-07-11'),
(803, '2015-05-29'),
(804, '2015-08-17'),
(805, '2020-03-02'),
(806, '2019-10-19'),
(807, '2017-01-28'),
(808, '2019-06-26'),
(809, '2017-10-19'),
(810, '2017-04-17'),
(811, '2019-01-11'),
(812, '2022-05-11'),
(813, '2013-05-22'),
(814, '2017-02-21'),
(815, '2013-12-01'),
(816, '2016-06-24'),
(817, '2018-10-13'),
(818, '2013-12-07'),
(819, '2014-01-20'),
(820, '2019-09-09'),
(821, '2014-04-16'),
(822, '2021-07-14'),
(823, '2018-12-17'),
(824, '2020-09-25'),
(825, '2017-08-20'),
(826, '2018-05-23'),
(827, '2013-05-07'),
(828, '2017-08-01'),
(829, '2018-10-05'),
(830, '2022-10-21'),
(831, '2018-09-08'),
(832, '2019-01-20'),
(833, '2015-04-26'),
(834, '2015-09-10'),
(835, '2020-11-26'),
(836, '2013-08-30'),
(837, '2020-01-15'),
(838, '2013-08-08'),
(839, '2016-04-13'),
(840, '2020-01-24'),
(841, '2022-04-09'),
(842, '2013-11-14'),
(843, '2016-06-25'),
(844, '2013-02-22'),
(845, '2019-10-20'),
(846, '2020-02-07'),
(847, '2017-05-27'),
(848, '2017-02-11'),
(849, '2021-04-30'),
(850, '2015-10-20'),
(851, '2017-12-20'),
(852, '2018-07-06'),
(853, '2014-03-24'),
(854, '2018-06-23'),
(855, '2022-05-08'),
(856, '2020-05-02'),
(857, '2019-09-11'),
(858, '2019-11-24'),
(859, '2017-01-30'),
(860, '2020-05-23'),
(861, '2014-09-22'),
(862, '2019-02-22'),
(863, '2020-06-26'),
(864, '2014-09-29'),
(865, '2015-01-06'),
(866, '2017-03-06'),
(867, '2018-12-19'),
(868, '2022-07-22'),
(869, '2021-11-27'),
(870, '2013-10-30'),
(871, '2020-08-17'),
(872, '2020-02-13'),
(873, '2014-10-27'),
(874, '2014-01-09'),
(875, '2020-11-21'),
(876, '2019-12-14'),
(877, '2016-12-11'),
(878, '2021-08-22'),
(879, '2015-09-29'),
(880, '2018-04-27'),
(881, '2016-07-02'),
(882, '2020-09-01'),
(883, '2013-10-08'),
(884, '2019-06-19'),
(885, '2015-05-10'),
(886, '2019-08-19'),
(887, '2020-01-28'),
(888, '2020-11-23'),
(889, '2013-01-08'),
(890, '2022-09-16'),
(891, '2018-02-18'),
(892, '2020-04-02'),
(893, '2022-08-10'),
(894, '2021-11-23'),
(895, '2017-06-23'),
(896, '2018-04-06'),
(897, '2015-12-12'),
(898, '2020-06-14'),
(899, '2018-03-07'),
(900, '2019-02-01'),
(901, '2018-12-15'),
(902, '2014-07-15'),
(903, '2022-08-06'),
(904, '2017-12-05'),
(905, '2019-03-24'),
(906, '2013-06-06'),
(907, '2018-11-04'),
(908, '2014-08-27'),
(909, '2018-11-15'),
(910, '2022-08-16'),
(911, '2021-11-04'),
(912, '2019-07-24'),
(913, '2014-10-12'),
(914, '2017-08-13'),
(915, '2016-03-12'),
(916, '2020-08-16'),
(917, '2021-08-14'),
(918, '2013-05-05'),
(919, '2017-02-11'),
(920, '2015-08-29'),
(921, '2018-03-14'),
(922, '2015-05-13'),
(923, '2018-10-04'),
(924, '2019-07-16'),
(925, '2013-03-06'),
(926, '2019-02-17'),
(927, '2014-09-06'),
(928, '2022-08-29'),
(929, '2016-11-03'),
(930, '2014-01-05'),
(931, '2015-01-29'),
(932, '2014-03-13'),
(933, '2018-05-27'),
(934, '2014-04-06'),
(935, '2017-08-13'),
(936, '2016-11-12'),
(937, '2014-01-06'),
(938, '2020-06-27'),
(939, '2014-01-14'),
(940, '2014-10-18'),
(941, '2014-11-01'),
(942, '2019-04-21'),
(943, '2019-03-08'),
(944, '2021-01-10'),
(945, '2017-04-13'),
(946, '2019-09-24'),
(947, '2020-07-12'),
(948, '2020-03-23'),
(949, '2013-06-13'),
(950, '2014-12-29'),
(951, '2020-05-15'),
(952, '2015-08-23'),
(953, '2019-03-28'),
(954, '2018-02-07'),
(955, '2022-01-05'),
(956, '2018-02-18'),
(957, '2015-01-27'),
(958, '2018-06-11'),
(959, '2019-12-19'),
(960, '2014-08-29'),
(961, '2022-10-16'),
(962, '2019-04-08'),
(963, '2017-06-07'),
(964, '2015-08-21'),
(965, '2014-07-01'),
(966, '2014-03-26'),
(967, '2016-01-14'),
(968, '2014-07-30'),
(969, '2014-01-01'),
(970, '2022-03-13'),
(971, '2020-05-08'),
(972, '2014-04-20'),
(973, '2020-06-07'),
(974, '2013-10-05'),
(975, '2017-12-12'),
(976, '2022-04-30'),
(977, '2020-06-14'),
(978, '2020-06-11'),
(979, '2013-12-29'),
(980, '2017-11-18'),
(981, '2020-01-25'),
(982, '2013-06-27'),
(983, '2015-08-23'),
(984, '2020-03-25'),
(985, '2021-01-25'),
(986, '2021-09-16'),
(987, '2013-06-16'),
(988, '2014-06-05'),
(989, '2018-04-14'),
(990, '2015-04-15'),
(991, '2021-01-30'),
(992, '2016-03-07'),
(993, '2013-10-06'),
(994, '2019-12-20'),
(995, '2018-04-21'),
(996, '2014-05-07'),
(997, '2021-04-29'),
(998, '2013-04-02'),
(999, '2022-06-30'),
(1000, '2022-10-23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detalle_factura`
--
ALTER TABLE `detalle_factura`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `codigo` (`codigo`);

--
-- Indices de la tabla `encabezado_factura`
--
ALTER TABLE `encabezado_factura`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `detalle_factura`
--
ALTER TABLE `detalle_factura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1103;

--
-- AUTO_INCREMENT de la tabla `encabezado_factura`
--
ALTER TABLE `encabezado_factura`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalle_factura`
--
ALTER TABLE `detalle_factura`
  ADD CONSTRAINT `detalle_factura_ibfk_1` FOREIGN KEY (`codigo`) REFERENCES `encabezado_factura` (`codigo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
