-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-05-2023 a las 04:55:16
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `calificaciones`
--
CREATE DATABASE IF NOT EXISTS `calificaciones` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `calificaciones`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `unidad` varchar(40) NOT NULL,
  `alumno` varchar(40) NOT NULL,
  `contraseña` varchar(40) NOT NULL,
  `programacion` varchar(40) NOT NULL,
  `contabilidad` varchar(40) NOT NULL,
  `quimica` varchar(40) NOT NULL,
  `algebra` varchar(40) NOT NULL,
  `calculo` varchar(40) NOT NULL,
  `probabilidad` varchar(40) NOT NULL,
  `ingles` varchar(40) NOT NULL,
  `promedio` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`unidad`, `alumno`, `contraseña`, `programacion`, `contabilidad`, `quimica`, `algebra`, `calculo`, `probabilidad`, `ingles`, `promedio`) VALUES
('1', 'prueba', '1', '', '', '', '', '', '', '', 0),
('2', 'prueba', '1', '', '', '', '', '', '', '', 0),
('3', 'prueba', '1', '', '', '', '', '', '', '', 0),
('4', 'prueba', '1', '', '', '', '', '', '', '', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`unidad`,`alumno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
