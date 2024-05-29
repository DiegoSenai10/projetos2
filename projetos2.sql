-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13/03/2024 às 16:00
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetos2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `email` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `senha` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `telefone` varchar(20) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `endereco` varchar(100) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `logo` int(80) NOT NULL,
  `icone` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `instagram` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `twitter` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `linkedin` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `facebook` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `youtube` varchar(80) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `cor` varchar(20) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `titulo_servicos` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `subtitulo_servicos` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `titulo_trabalhos` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `subtitulo_trabalhos` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `titulo_equipe` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `subtitulo_equipe` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `titulo_contato` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `subtitulo_contato` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL,
  `texto_rodape` varchar(1000) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `config`
--

INSERT INTO `config` (`id`, `nome`, `email`, `senha`, `telefone`, `endereco`, `logo`, `icone`, `instagram`, `twitter`, `linkedin`, `facebook`, `youtube`, `cor`, `titulo_servicos`, `subtitulo_servicos`, `titulo_trabalhos`, `subtitulo_trabalhos`, `titulo_equipe`, `subtitulo_equipe`, `titulo_contato`, `subtitulo_contato`, `texto_rodape`) VALUES
(1, 'Projetos', 'kaua.moura1409@gmail.com', '123', '(11)95241-7408', '', 0, 'icone.png', NULL, NULL, NULL, NULL, NULL, '#00c1c1', NULL, NULL, NULL, NULL, NULL, NULL, 'Contate-nos', 'Preencha os Campos abaixo para entrar em contato conosco!', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
