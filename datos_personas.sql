-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-02-2024 a las 02:22:24
-- Versión del servidor: 10.4.27-MariaDB-log
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_personas`
--

CREATE TABLE `datos_personas` (
  `edades` int(2) NOT NULL,
  `generos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_personas`
--

INSERT INTO `datos_personas` (`edades`, `generos`) VALUES
(13, 'F'),
(24, 'M'),
(25, 'M'),
(29, 'F'),
(13, 'M'),
(8, 'F'),
(11, 'M'),
(42, 'F'),
(9, 'F'),
(13, 'M'),
(33, 'F'),
(19, 'M'),
(27, 'M'),
(9, 'M'),
(49, 'F'),
(24, 'F'),
(22, 'F'),
(1, 'F'),
(47, 'M'),
(11, 'F'),
(33, 'M'),
(14, 'M'),
(38, 'M'),
(16, 'F'),
(48, 'F'),
(31, 'F'),
(17, 'F'),
(49, 'F'),
(5, 'F'),
(4, 'M'),
(36, 'M'),
(40, 'F'),
(33, 'M'),
(44, 'F'),
(41, 'F'),
(46, 'M'),
(8, 'M'),
(26, 'F'),
(40, 'M'),
(4, 'F'),
(10, 'F'),
(2, 'M'),
(28, 'F'),
(7, 'M'),
(7, 'F'),
(14, 'M'),
(49, 'F'),
(3, 'M'),
(39, 'F'),
(47, 'F');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
