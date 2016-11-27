-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2016 at 05:34 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facturas`
--
CREATE DATABASE IF NOT EXISTS `facturas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `facturas`;

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE IF NOT EXISTS `clientes` (
  `Nombre` varchar(25) NOT NULL,
  `Apellido` varchar(25) NOT NULL,
  `Domicilio` varchar(30) NOT NULL,
  `Tel` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`Nombre`, `Apellido`, `Domicilio`, `Tel`) VALUES
('Lesly', 'Enriquez', 'Av. Ejido Matamoros #21', 6785968),
('Regina', 'Ruiz', 'Villa Fontana #13330', 2147483647),
('Adriana', 'Ventura', 'Av. Rural del Castillo #1200', 1935683),
('Martin', 'Rojas', 'Av. Begonias #240', 8904860),
('Martin', 'Rojas', 'Av. Begonias #240', 8904860),
('Luis', 'Cruz', 'Col. Los Lobos #210', 1984518),
('Alondra', 'Martinez', 'Villa Real #24 Calle Pino', 1205260);

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `Nombre` varchar(25) NOT NULL,
  `Descripcion` varchar(30) NOT NULL,
  `Cant_Exist` double NOT NULL,
  `Precio_Uni` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`Nombre`, `Descripcion`, `Cant_Exist`, `Precio_Uni`) VALUES
('Televisión', 'Vizio, HD, 70''''', 2000, 14800),
('Plancha de Ropa', 'Hamilton Beach, Azul,', 400, 660),
('Licuadora ', 'Oster', 800, 700),
('Microondas', '1000 wts, Whirlpool', 650, 1200),
('Shampoo', 'Sedal/Pantene/Sabilé', 900, 32),
('Mantecadas', 'Bimbo', 950, 14),
('Computadora Portatil', 'Mac/Toshiba/Gateway/HP', 870, 13500),
('Lavadora', 'Whirlpool/Maytag, c/Mariposa', 600, 7775),
('Tennis', 'Vans/Converse/Keds', 2000, 699),
('Usb', 'SanDisk, 16GB', 5000, 99);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
