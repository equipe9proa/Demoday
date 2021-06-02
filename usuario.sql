-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Jun-2021 às 13:59
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
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `ID_usuario` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `nome_social` varchar(255) NOT NULL,
  `e_mail` varchar(255) NOT NULL,
  `senha` varchar(10) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `data_nasc` date NOT NULL,
  `tel_celular` char(13) NOT NULL,
  `tel_fixo` char(12) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `end_cep` char(8) NOT NULL,
  `end_estado` varchar(255) NOT NULL,
  `end_cidade` varchar(255) NOT NULL,
  `end_bairro` varchar(255) NOT NULL,
  `end_rua` varchar(255) NOT NULL,
  `end_numero` varchar(10) NOT NULL,
  `end_complemento` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`ID_usuario`, `nome`, `nome_social`, `e_mail`, `senha`, `cpf`, `data_nasc`, `tel_celular`, `tel_fixo`, `foto`, `end_cep`, `end_estado`, `end_cidade`, `end_bairro`, `end_rua`, `end_numero`, `end_complemento`) VALUES
(1, 'Tom Cruise Credo', 'James Bonde', 'tomcuise@gmail.com', 'gatoamarel', '3483u9', '2011-05-18', '7676575750', '8997865433', '', '09876542', 'São Paulo', 'São Paulo', 'Paraisópolis', 'rua das ruas ', '7', ''),
(2, 'Renan Godoi Pereira Scola', 'Renanzinho da paraiba', 'renanscola@gmail.com', 'naoteinter', '48738294789', '2002-11-06', '11981647706', '4002-8922', '', '08297658', 'São Paulo', 'São Paulo', 'Itaquera', 'dos alfeneiros', '4', '0'),
(3, 'Renan Sacola', '', 'contanto.renanscola@gmail.com', 'pédepano20', '40028922', '2002-11-06', '1170707070', '30265029', '', '08543269', 'Rio Grande do Sul', 'Porto Alegre', 'Jardim Ypu', 'rua do olandes', '25434', ''),
(4, 'Wagner Moura\r\n', 'o tal do Moura', 'wagnermoura@gmail.com', 'saciperere', '4839928339', '2021-05-12', '3083219838', '40028922', '', '3434343', 'Piaui', 'cidade bela', 'bairro nóbrega', 'rua josé binifácio', '23', ''),
(5, 'Gisele Silvestre', '', 'testegisele@gmail.com', 'chocolate9', '99988877765', '2003-04-18', '(11)959995798', '', '', '08970654', 'São Paulo', 'São Paulo', 'Santiago', 'Rua Flor da Noite', '84', 'A'),
(6, 'Beatriz Lima', '', 'testebia@gmail.com', 'morango10', '22233344456', '2006-05-09', '(11)933333333', '', '', '04509806', 'São Paulo', 'São Paulo', 'Jardim Robru', 'Rua Mar e Sol', '65', 'B'),
(7, 'Vinicius Vechi', '', 'testevini@gmail.com', 'torta789', '66677788854', '2002-05-02', '(11)986534587', '(11)27894513', '', '78942601', 'São Paulo', 'São Paulo', 'Guaianases', 'Rua Marechal Tito', '78', 'A'),
(8, 'Débora Lins', '', 'testedebora@gmail.com', 'laranja18', '18745038936', '2002-07-18', '(11)956327901', '', '', '07506542', 'São Paulo', 'São Paulo', 'Guaianases', 'Rua Nazaré', '67', ''),
(9, 'Rosana Almeida', 'Rosana', 'testerosana@gmail.com', 'margarida', '35926782691', '1997-06-20', '(11)965321765', '', '', '78954637', 'São Paulo', 'São Paulo', 'Itaim Paulista', 'Rua Morcego cego', '34', 'C'),
(10, 'Rafael Santana', 'Rafa', 'testerafa@gmail.com', 'jujuba', '26754983672', '1990-03-17', '(11)967543861', '', '', '07563458', 'São Paulo', 'São Paulo', 'Jardim Lua', 'Rua João Barreto', '77', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID_usuario`),
  ADD UNIQUE KEY `CPF` (`cpf`),
  ADD UNIQUE KEY `e_mail` (`e_mail`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284844;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
