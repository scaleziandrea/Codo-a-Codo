-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-06-2021 a las 00:34:00
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad_bbdd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_principal`
--

CREATE TABLE `tabla_principal` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla_principal`
--

INSERT INTO `tabla_principal` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Ambar', 'Bonilla', 12, '2021-06-27 22:33:10', 'Santa Cruz'),
(2, 'Cristina', 'Mamani', 89, '2021-06-27 22:33:10', 'Buenos Aires'),
(3, 'Agustina', 'Lopez', 56, '2021-06-27 22:33:10', 'Misiones'),
(4, 'Milagros', 'Olivera', 15, '2021-06-27 22:33:10', 'Rio Negro'),
(5, 'Cecilia', 'Gierson', 99, '2021-06-27 22:33:10', 'Buenos Aires');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_principal`
--
ALTER TABLE `tabla_principal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_principal`
--
ALTER TABLE `tabla_principal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
