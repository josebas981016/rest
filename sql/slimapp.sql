-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2016 at 04:32 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slimapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `CLIENTES`
--

CREATE TABLE 'CLIENTE' (
Cedula_cliente int(10) PRYMARY KEY NOT NULL,
Pnombre_cliente varchar(20) NOT NULL,
Snombre_cliente varchar(20),
Papellido_cliente varchar(20) NOT NULL,
Sapellido_cliente varchar(20),
Correo_cliente varchar(30)
)
--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Cedula_cliente`, `Pnombre_cliente`, `Snombre_cliente`, `Papellido_cliente`, `Sapellido_cliente`, `Correo_cliente`) VALUES
(1010571044, 'Joan', 'Sebastian', 'Jimenez', '', 'joansjimenez@unipanamericana.edu.co'),
(1154778777, 'David', '', 'Hernandez', 'Rojas', 'drojas_h@unipanamericana.edu.co');

