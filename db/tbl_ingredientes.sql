-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:36:21
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_pizza`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_ingredientes`
--

CREATE TABLE `tbl_ingredientes` (
  `id_ingredinte` int(11) NOT NULL,
  `Nombre_ingredinete` varchar(50) NOT NULL,
  `Descripción` varchar(50) NOT NULL,
  `Precio_Unidad` int(10) NOT NULL,
  `Unidad_Medida` varchar(50) NOT NULL,
  `Stock_Disponible` int(10) NOT NULL,
  `Fecha_Caducidad` date NOT NULL,
  `Cantidad_Ingredientes` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_ingredientes`
--

INSERT INTO `tbl_ingredientes` (`id_ingredinte`, `Nombre_ingredinete`, `Descripción`, `Precio_Unidad`, `Unidad_Medida`, `Stock_Disponible`, `Fecha_Caducidad`, `Cantidad_Ingredientes`) VALUES
(1, 'Piña', 'Fruta Dulce', 15, 'Mediana', 5, '2023-11-08', 10),
(2, 'Champiñones', 'Verdura Fresca', 10, 'Chica', 5, '2023-11-06', 3),
(3, 'Peperoni', 'Carne para pizza', 20, 'Grande', 60, '2023-11-07', 15);



--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_ingredientes`
--
ALTER TABLE `tbl_ingredientes`
  ADD PRIMARY KEY (`id_ingredinte`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_ingredientes`
--
ALTER TABLE `tbl_ingredientes`
  MODIFY `id_ingredinte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
