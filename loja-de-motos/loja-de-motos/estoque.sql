-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
-- 
-- Host: 127.0.0.1
-- Tempo de geração: 18-Nov-2024 às 23:48
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja_motos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_motos`
--

CREATE TABLE `estoque_motos` (
  `id` int(11) NOT NULL,
  `marca` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mod_fab` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `cor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `placa` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `valor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `estoque_motos`
--

INSERT INTO `estoque_motos` (`id`, `marca`, `modelo`, `descricao`, `mod_fab`, `cor`, `placa`, `valor`) VALUES
(1, 'Honda', 'CB 500X', '500cc - Versão Adventure', '2021/2021', 'preta', 'ABC1234', 29000),
(2, 'Yamaha', 'R1', '1000cc - Superesportiva', '2020/2021', 'azul', 'XYZ5678', 95000),
(3, 'Kawasaki', 'Ninja 300', '300cc - Esportiva', '2019/2019', 'verde', 'JLM1234', 20000),
(4, 'Harley-Davidson', 'Iron 883', '883cc - Custom', '2018/2019', 'preta', 'LMN3456', 40000),
(5, 'Ducati', 'Panigale V2', '955cc - Superesportiva', '2020/2021', 'vermelha', 'TUV9876', 130000),
(6, 'BMW', 'F 750 GS', '750cc - Trail', '2021/2021', 'branca', 'POI4567', 75000),
(7, 'Suzuki', 'GSX-R600', '600cc - Superesportiva', '2019/2020', 'azul', 'QRS7890', 35000),
(8, 'Triumph', 'Street Triple R', '765cc - Naked', '2020/2021', 'preta', 'WXY1122', 58000);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `estoque_motos`
--
ALTER TABLE `estoque_motos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `estoque_motos`
--
ALTER TABLE `estoque_motos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
