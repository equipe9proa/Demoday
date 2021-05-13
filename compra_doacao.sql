-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Maio-2021 às 17:07
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livre_se`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `compra_doacao`
--

CREATE TABLE `compra_doacao` (
  `ID_compra_doacao` int(11) NOT NULL,
  `ID_entrega` int(11) NOT NULL,
  `ID_recebe` int(11) NOT NULL,
  `data_entrega` date NOT NULL,
  `data_sai` date NOT NULL,
  `isbn` varchar(255) NOT NULL,
  `nome_livro` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `editora` varchar(255) NOT NULL,
  `ano_publicacao` date NOT NULL,
  `qtd_pagina` int(11) NOT NULL,
  `foto_1` varchar(255) NOT NULL,
  `foto_2` varchar(255) NOT NULL,
  `foto_3` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `rasuras` varchar(255) NOT NULL,
  `peso_aprox` int(5) NOT NULL,
  `preco` int(5) NOT NULL,
  `aceita_encontrar` binary(1) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `estacao_metro_proximo` varchar(255) NOT NULL,
  `email_1` varchar(255) NOT NULL,
  `email_2` varchar(255) NOT NULL,
  `API_correios` varchar(255) NOT NULL,
  `API_financeiro` varchar(255) NOT NULL,
  `API_chat` varchar(255) NOT NULL,
  `feedback_usuario` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `compra_doacao`
--

INSERT INTO `compra_doacao` (`ID_compra_doacao`, `ID_entrega`, `ID_recebe`, `data_entrega`, `data_sai`, `isbn`, `nome_livro`, `genero`, `autor`, `editora`, `ano_publicacao`, `qtd_pagina`, `foto_1`, `foto_2`, `foto_3`, `estado`, `rasuras`, `peso_aprox`, `preco`, `aceita_encontrar`, `endereco`, `estacao_metro_proximo`, `email_1`, `email_2`, `API_correios`, `API_financeiro`, `API_chat`, `feedback_usuario`) VALUES
(1, 1, 1, '2021-12-03', '2021-12-01', 'Sei la', 'Harry Potter', '', 'Jk. Rowling', 'Saraiva', '1997-04-11', 1672, '', '', '', '', ' Rasura na página 16', 15, 0, 0x00, 'r.Maria de Lurdes', '', '', '', '', '', '', ''),
(2, 2, 2, '0000-00-00', '0000-00-00', '223039320', 'palavras ao veento', '', 'Leticia Novais', 'Expressividade', '0000-00-00', 100, '', '', '', 'São Paulo', 'Sem rasuras', 200, 20, 0x73, 'R.coqueiros', 'Grajau', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', '', 'Ótimo site'),
(3, 3, 3, '0000-00-00', '0000-00-00', '223039388', 'A menina que roubava livros', '', 'Marcus Zusak', 'Saraiva', '0000-00-00', 140, '', '', '', 'São Paulo', 'Sem rasuras', 279, 20, 0x73, 'R.coqueiros', 'Grajau', 'Mariadelino@gmail.com', 'maria.adelino@outlook.com', '', '', '', 'Ótimo site'),
(4, 4, 4, '0000-00-00', '0000-00-00', '2238976', 'Enfrentando o câncer', '', 'Claudia Garcia Pena', 'Senac', '0000-00-00', 140, '', '', '', 'São Paulo', 'Sem rasuras', 100, 45, 0x73, 'R.Barueri', 'Chacara Klabin', 'rodolfo@gmail.com', 'rodolfo@outlook.com', '', '', '', 'Ótimo site'),
(5, 5, 5, '0000-00-00', '0000-00-00', '22399986', 'celulite', '', 'Vera Gulik', 'Senac', '0000-00-00', 60, '', '', '', 'São Paulo', 'Sem rasuras', 40, 0, 0x73, 'R.Barueri', 'Capão Redondo', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', '', 'Ótimo site'),
(6, 6, 6, '0000-00-00', '0000-00-00', '2288686', 'vocabulário do açucar', '', 'Raul Lody', 'Senac', '0000-00-00', 197, '', '', '', 'São Paulo', 'Sem rasuras', 13, 0, 0x73, 'R.Barueri', 'Capão Redondo', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', '', 'Ótimo site'),
(7, 7, 7, '0000-00-00', '0000-00-00', '', 'introduction to the team software process', '', 'Watt S. Humphrey', 'tspi', '0000-00-00', 0, '', '', '', 'São Paulo', 'Sem rasuras', 13, 0, 0x73, 'R.Barueri', 'Capão Redondo', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', '', 'Ótimo site');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `compra_doacao`
--
ALTER TABLE `compra_doacao`
  ADD PRIMARY KEY (`ID_compra_doacao`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `compra_doacao`
--
ALTER TABLE `compra_doacao`
  MODIFY `ID_compra_doacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
