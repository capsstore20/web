-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-08-2025 a las 00:26:28
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contrasena` varchar(100) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `correo`, `contrasena`, `nombre`, `apellido`, `telefono`) VALUES
(6, 'Josecuadrado', 'garridomanuel117@gmail.com', '$2y$10$d7MUuHWoOkLMJ0FV5GQoDepCuBbbxOUoIX3cP3/9dHMKQbrCOjgEu', '', '', ''),
(7, 'Estefany', 'estefany20@gmail.com', '$2y$10$jIFfI1DgAODrOrZTPd2G7O811DgE795GW0tfGFgmpVSBiQIA58YAK', '', '', ''),
(8, 'Emily', 'emily@gmail.com', '$2y$10$0lFmymEvtOnxeFzD/RvtuOLGm.z8dveL3AxJfqxGxr3Kda3.35i8m', '', '', ''),
(9, 'marinela', 'marinela@gmail.com', '$2y$10$N0CWYMH4QPlmMpMJwjH3OuEXuIZb.uGffkQvUQp6cnC0F8zszZyBi', '', '', ''),
(10, 'fabian', 'fabian@gmail.com', '$2y$10$KYxvsquBglIhXmErq0JXN.X6qTloCT3L2mBAhtAEBIyl/MdooX8rG', '', '', ''),
(11, 'Cristian', 'cristian@gmail.com', '$2y$10$O6HyDHQxHDDdMUEZmIMHROkcU81.WmdP8nvvWcKh/Xinxzidg0KEa', '', '', ''),
(12, 'Ana', 'ana12@gmail.com', '$2y$10$u86B7Qs1zXnerYd1CbAZLeOlbq8SU43Q1k08dEkPg/18v7RhZP5ua', '', '', ''),
(13, 'Alfredo', 'alfredo12@gmail.com', '$2y$10$zSB8Y4gShP9KpZ/AaJ1one2TjkrJhZfJWQ9mGcYCepRN8e/KbyuoO', '', '', ''),
(14, 'Jhoana', 'Jhoana1@gmail.com', '$2y$10$l1u5RSI5kqt2EzSdXunlbO7Lxnl.43VyXXkDXMo.CnuA/qecjnrPa', '', '', ''),
(15, 'johana', 'johana@gmail.com', '$2y$10$TYFEeSYP/D1WZ6ugDRcsb.jNH6lMlZB1BrvvILc0IQcOK.JjgcoE.', '', '', ''),
(16, 'Andres', 'Andres@gmail.com', '$2y$10$woQfTt7lE3Tev8Vmj0xGEemWzb8MtSHhQTszRbLTjH1WTwqvRG8zi', '', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
