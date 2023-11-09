-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 22:50:08
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(6) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `email` varchar(60) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Anthony', 'HOPKINS', 'ahopkins@nasa.com', 'Teoria de Cuerdas y sus Nudos', '2023-12-01'),
(2, 'Sergio', 'HIDALGO', 'aeridinamia@gmail.com', 'Comportamiento del Flujo de Aire ', '2023-12-15'),
(3, 'Eduardo', 'SMOK', 'todoautos@hotmail.com', ' Estilos  Cuando Los Autos Tenían Person', '2024-01-18'),
(4, 'Javier', 'ROMERO', 'cocinamoderna', 'Co0cinando con lo que Encuentro', '2024-01-30'),
(5, 'Matias', 'ANTICO', 'tnautos@gmail.com', 'El Arte de Frenar', '2024-02-02'),
(6, 'Angel', 'SANTILLAN', 'fisicateorica@yahoo.com', 'Problema del Pulsar en Las Galaxias', '2024-02-19'),
(7, 'Stiven', 'BUNZEN', 'arqueolojanewejes@bellavista.com', 'Relaciones del Halazan de Tata', '2024-03-01'),
(8, 'Miguel', 'NEFLE', 'miguel.nefle@bue.edu.ar', 'Inconcistencias en JavaScribe', '2024-07-07'),
(9, 'Ezequiel', 'ALSINA', 'ezequiel.alasia@bue.edu.ar', 'Errores de Inscripciuon Soluciones', '2024-08-08'),
(10, 'Daniel', 'RAVINOVICH', 'les_lutiers@gmail.com', 'ACHICORIA y La conquista', '2024-09-24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
