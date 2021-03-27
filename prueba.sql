-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-03-2021 a las 05:41:43
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usurios`
--

CREATE TABLE `usurios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fechanacimiento` date NOT NULL,
  `tipodocumento` varchar(12) NOT NULL,
  `numerodocumento` int(11) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `cantidadhijos` varchar(10) NOT NULL,
  `estadocivil` varchar(10) NOT NULL,
  `foto` mediumblob NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usurios`
--

INSERT INTO `usurios` (`id`, `nombre`, `apellido`, `email`, `fechanacimiento`, `tipodocumento`, `numerodocumento`, `telefono`, `cantidadhijos`, `estadocivil`, `foto`, `usuario`, `pass`) VALUES
(30, 'sda', 'asdasd', 'sada@asda.com', '2021-02-11', 'CC', 8794564, '3232131213', 'Ninguno', 'Soltero', '', 'Pepe', 'Asad789456'),
(31, 'sdaljsk', 'sdfsd', 'asdsa@asda.com', '2021-02-18', 'CC', 46541654, '2222222222', 'Ninguno', 'Soltero', '', 'Pepe', 'Asasdas654'),
(32, 'Julian', 'Cortes', 'juliancortes1103@gmail.com', '2021-02-10', 'CC', 2147483647, '3104790237', 'Ninguno', 'Soltero', '', 'Julian', 'Julian2020'),
(33, 'Brayan', 'Silva', 'sadfas@sadad.com', '2021-02-17', 'CC', 321321322, '3133028271', 'Ninguno', 'Soltero', '', 'Brayan', 'Brayan2020'),
(34, 'Daniel', 'Cortes', 'daniel@gmail.com', '2021-02-12', 'CC', 123456789, '3125472597', 'Ninguno', 'Soltero', '', 'Daniel', 'Daniel2020'),
(35, 'Gabriel', 'Rojas', 'sadas@sadsa.com', '2021-02-10', 'CC', 123456789, '3043532824', '1', 'Soltero', '', 'Gabriel', 'Gabriel2020'),
(36, 'Pablo', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020'),
(37, 'Pablo', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020'),
(38, 'Julian', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020'),
(39, 'Julian', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020'),
(40, 'Julian', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020'),
(41, 'Lola', 'loasl', 'qsdf@sadas.com', '2021-02-03', 'CC', 123456789, '3104790237', 'Ninguno', 'Soltero', '', 'Daniela', 'Aslsad3423'),
(42, 'Lola', 'loasl', 'qsdf@sadas.com', '2021-02-03', 'CC', 123456789, '3104790237', 'Ninguno', 'Soltero', '', 'Lola', 'Lola5896'),
(43, 'Lola', 'loasl', 'qsdf@sadas.com', '2021-02-03', 'CC', 123456789, '3104790237', 'Ninguno', 'Soltero', '', 'Lola1', 'Loasda7456'),
(44, 'asdasdas', 'dsafasd', 'sada@sadas.com', '2021-02-28', 'CC', 1234567899, '3104790237', 'Ninguno', 'Soltero', '', 'Martina', 'Maertina202'),
(45, 'Juan', 'Cortes', 'asdas@asda.com', '2021-02-28', 'CC', 456789123, '2222222222', 'Ninguno', 'Soltero', '', 'Juano1', 'Juano2020');
INSERT INTO `usurios` (`id`, `nombre`, `apellido`, `email`, `fechanacimiento`, `tipodocumento`, `numerodocumento`, `telefono`, `cantidadhijos`, `estadocivil`, `foto`, `usuario`, `pass`) VALUES
INSERT INTO `usurios` (`id`, `nombre`, `apellido`, `email`, `fechanacimiento`, `tipodocumento`, `numerodocumento`, `telefono`, `cantidadhijos`, `estadocivil`, `foto`, `usuario`, `pass`) VALUES
INSERT INTO `usurios` (`id`, `nombre`, `apellido`, `email`, `fechanacimiento`, `tipodocumento`, `numerodocumento`, `telefono`, `cantidadhijos`, `estadocivil`, `foto`, `usuario`, `pass`) VALUES
(48, 'Julian', 'Escobar', 'pablo@asda.com', '0000-00-00', 'CC', 123456789, '3104790237', '1', 'Soltero', '', 'Julian', 'Julian2020');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usurios`
--
ALTER TABLE `usurios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usurios`
--
ALTER TABLE `usurios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;