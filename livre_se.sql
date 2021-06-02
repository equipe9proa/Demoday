-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Jun-2021 às 13:54
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
-- Estrutura da tabela `doacao`
--

CREATE TABLE `doacao` (
  `ID_doacao_donatario` int(11) NOT NULL,
  `ID_doacao` int(11) NOT NULL,
  `ID_donatario` int(11) NOT NULL,
  `data_entra` date NOT NULL,
  `data_sai` date NOT NULL,
  `isbn` varchar(255) NOT NULL,
  `nome_livro` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `editora` varchar(255) NOT NULL,
  `ano_publicacao` varchar(255) NOT NULL,
  `qtd_pagina` varchar(255) NOT NULL,
  `foto_1` varchar(255) NOT NULL,
  `foto_2` varchar(255) NOT NULL,
  `foto_3` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `rasuras` varchar(255) NOT NULL,
  `peso_aprox` int(5) NOT NULL,
  `preco` int(5) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `email_1` varchar(255) NOT NULL,
  `email_2` varchar(255) NOT NULL,
  `API_correios` varchar(255) NOT NULL,
  `API_chat` varchar(255) NOT NULL,
  `feedback_usuario` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `doacao`
--

INSERT INTO `doacao` (`ID_doacao_donatario`, `ID_doacao`, `ID_donatario`, `data_entra`, `data_sai`, `isbn`, `nome_livro`, `genero`, `autor`, `editora`, `ano_publicacao`, `qtd_pagina`, `foto_1`, `foto_2`, `foto_3`, `estado`, `rasuras`, `peso_aprox`, `preco`, `endereco`, `email_1`, `email_2`, `API_correios`, `API_chat`, `feedback_usuario`) VALUES
(1, 1, 0, '2021-05-03', '2021-05-26', '978-85-396-1054-1', 'Manual de Produção de Comerciais', 'Didático', 'Thiago Barreto', 'Senac', '2016', '223', '', '', '', 'SP', 'Nenhuma, livro novo', 500, 2000, 'Rua Diamante, N°25 São Paulo-SP', 'amigo1@gmail.com', 'amigo2@gmail.com', '', '', 'Gostei de usar este site, foi muito rápido.'),
(2, 1, 0, '2021-05-01', '2021-05-29', '978-85-7359-854-4', 'Micro Poder- Força do cidadão na era digital', 'Didático', 'Javier Cremades', 'Senac', '2009', '239', '', '', '', 'SP', 'na primeira folha', 500, 3000, '', 'amigo10@gmail.com', 'amigo11@gmail.com', '', '', 'Tive uma ótima experiência'),
(3, 0, 2, '2021-05-19', '2021-06-09', '978-85-396-0398-5', 'São Paulo- Sentidos Territoriais e Políticas Sociais', 'Social', 'Aldaíza Sposati e Dirce Koga', 'Senac', '2013', '211', '', '', '', 'SP', 'Nenhuma, semi-novo', 500, 800, '', 'amigo14@gmail.com', 'amigo19@gmail.com', '', '', 'Amei a interação que ocorre durante a compra, com certeza comprarei mais vezes'),
(4, 1, 0, '2021-05-13', '2021-06-24', '456786', 'Turma da Mônica', '', 'Maurício de Souza', 'Editora MSP', '2019', '150', 'foto', 'foto', 'foto', 'Bom', 'Nenhuma', 315, 10, 'Rua Misto Quente, Guaianases', 'testegibi@gmail.com', 'testelivro@gmail.com', '', '', ''),
(5, 0, 2, '2021-05-13', '2021-06-18', '978858041', 'Confissões de uma garota', '', 'Thalita Rebouças', 'Arqueiro', '2019', '256', 'foto', 'foto', 'foto', 'Ótimo', 'Nenhuma', 230, 15, 'Rua Samuel Pedro dos Santos', 'teste@gmail.com', 'teste2@gmail.com', '', '', ''),
(6, 1, 0, '2021-05-13', '0000-00-00', '978655561', 'Anne e a casa dos sonhos', '', 'Lucy M. Montgomery', 'Editora Prime', '2020', '203', 'foto', 'foto', 'foto', 'Bom', 'Nenhuma', 300, 12, 'Rua Samuel Pedro Dos Santos', 'emailteste@gmail.com', 'emailteste2@gmail.com', '', '', ''),
(7, 0, 2, '2021-05-13', '2021-08-27', '9788565765015', 'A Seleção', '', 'Kiera Cass', 'Seguinte', '2012', '361', 'foto', 'foto', 'foto', 'Bom', 'Nenhuma', 328, 10, 'Rua Samuel Pedro Dos Santos', 'chocolateteste@gmail.com', 'bananateste@gmail.com', '', '', ''),
(8, 0, 2, '2021-05-13', '2021-10-02', '9788565765374', 'A Escolha', '', 'Kiera Cass', 'Seguinte', '2014', '351', 'foto', 'foto', 'foto', 'Bom', 'Nenhuma', 280, 7, 'Rua Samuel Pedro dos Santos', 'testednv@gmail.com', 'testednv2@gmail.com', '', '', ''),
(9, 0, 2, '2021-12-03', '2021-12-01', '', 'Harry Potter', '', 'Jk. Rowling', 'Saraiva', '1997-04-11', '1672', '', '', '', '', ' Rasura na pÃ¡gina 16', 15, 0, 'r.Maria de Lurdes', '', '', '', '', ''),
(10, 0, 2, '0000-00-00', '0000-00-00', '223039320', 'palavras ao veento', '', 'Leticia Novais', 'Expressividade', '0000-00-00', '100', '', '', '', 'SÃ£o Paulo', 'Sem rasuras', 200, 20, 'R.coqueiros', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', 'Ã“timo site'),
(11, 0, 2, '0000-00-00', '0000-00-00', '223039388', 'A menina que roubava livros', '', 'Marcus Zusak', 'Saraiva', '0000-00-00', '140', '', '', '', 'SÃ£o Paulo', 'Sem rasuras', 279, 20, 'R.coqueiros', 'Mariadelino@gmail.com', 'maria.adelino@outlook.com', '', '', 'Ã“timo site'),
(12, 1, 0, '0000-00-00', '0000-00-00', '2238976', 'Enfrentando o cÃ¢ncer', '', 'Claudia Garcia Pena', 'Senac', '0000-00-00', '140', '', '', '', 'SÃ£o Paulo', 'Sem rasuras', 100, 45, 'R.Barueri', 'rodolfo@gmail.com', 'rodolfo@outlook.com', '', '', 'Ã“timo site'),
(13, 1, 0, '0000-00-00', '0000-00-00', '22399986', 'celulite', '', 'Vera Gulik', 'Senac', '0000-00-00', '60', '', '', '', 'São Paulo', 'Sem rasuras', 40, 0, 'R.Barueri', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', 'Ã“timo site'),
(14, 1, 0, '0000-00-00', '0000-00-00', '2288686', 'vocabulÃ¡rio do aÃ§ucar', '', 'Raul Lody', 'Senac', '0000-00-00', '197', '', '', '', 'SÃ£o Paulo', 'Sem rasuras', 13, 0, 'R.Barueri', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', 'Ã“timo site'),
(15, 1, 0, '0000-00-00', '0000-00-00', '', 'introduction to the team software process', '', 'Watt S. Humphrey', 'tspi', '0000-00-00', '0', '', '', '', 'SÃ£o Paulo', 'Sem rasuras', 13, 0, 'R.Barueri', 'victoriadecdantas@gmail.com', 'victoriadecdantas@outlook.com', '', '', 'Ã“timo site');

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
-- Índices para tabela `doacao`
--
ALTER TABLE `doacao`
  ADD PRIMARY KEY (`ID_doacao_donatario`);

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
-- AUTO_INCREMENT de tabela `doacao`
--
ALTER TABLE `doacao`
  MODIFY `ID_doacao_donatario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284844;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
