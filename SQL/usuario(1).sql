-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2022 at 06:29 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laboratoriouno`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cedula` varchar(50) NOT NULL,
  `sexo` varchar(50) NOT NULL,
  `fecha` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `institucion` varchar(50) NOT NULL,
  `especialidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `apellido`, `email`, `cedula`, `sexo`, `fecha`, `telefono`, `direccion`, `institucion`, `especialidad`) VALUES
(1, 'Loco', 'Fefo', 'loco.fefo@utp.ac.pa', '8-888-888', 'masculino', '1998-04-23', '65573802', 'Obarrio, Av. Aquilino De La Guardia', 'gubernamental', 'ingenieria'),
(2, 'Loco', 'Fefo', 'loco.fefo@utp.ac.pa', '8-888-888', 'masculino', '1998-04-23', '65573802', 'Obarrio, Av. Aquilino De La Guardia', 'gubernamental', 'ingenieria'),
(3, 'María', 'López', 'maria.lopez@utp.ac.pa', '7-482-895', 'femenino', '1995-08-14', '65985781', 'Bethania, Camino Real, Casa 657', 'privada', 'educacion'),
(4, 'Loco', 'López', 'avanhorn79@gmail.com', '1-215-568', 'masculino', '2001-12-12', '68971234', 'Edificio 2303, Calle Roja, Urbanización Luna', 'gubernamental', 'tecnologia'),
(5, '', '', '', '', 'Escoja una opción', '', '', '', 'Escoja una opción', 'Escoja una opción'),
(6, '', '', '', '', 'Escoja una opción', '', '', '', 'Escoja una opción', 'Escoja una opción'),
(7, 'jk', '', '', '', 'Escoja una opción', '', '', '', 'Escoja una opción', 'Escoja una opción'),
(8, '', '', '', '', 'Escoja una opción', '', '', '', 'Escoja una opción', 'Escoja una opción');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
