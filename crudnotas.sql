-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 04-Mar-2023 às 20:12
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crudnotas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `notas`
--

CREATE TABLE `notas` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `anotacao` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `notas`
--

INSERT INTO `notas` (`id`, `name`, `titulo`, `anotacao`) VALUES
(8, 'Luiz Felipe', 'Mercado', 'Arroz, Feijão, banana'),
(12, 'Felipe', 'Tecnologia', 'No need to start from scratch. Jump-start your workflow with a proven playbook designed for different teams. Customize it to make it yours.No need to start from scratch. Jump-start your workflow with a proven'),
(25, 'Guilherme', 'cabeca de pika', 'No need to start from scratch. Jump-start your workflow with a proven playbook designed for different teams. Customize it to make it yours.'),
(27, 'Teste', 'Teste', 'No need to start from scratch. Jump-start your workflow with a proven playbook designed for different teams. Customize it to make it yours.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `notas`
--
ALTER TABLE `notas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
