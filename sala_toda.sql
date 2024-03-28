CREATE TABLE `alunos` (
  `ID` int ,
  `nome` varchar(255),
  `sobrenome` varchar(255),
  `cidade` varchar(50),
  `estado` varchar(2),
  `idade` varchar(255)
) 

INSERT INTO `alunos` (`ID`, `nome`, `sobrenome`, `cidade`, `estado`, `idade`) VALUES
(1, 'Adrielly', 'Inocencio', 'Sumaré', 'SP', '17'),
(2, 'Andrey', 'Sousa Tristão', 'Sumaré', 'SP', '17'),
(3, 'Annely Leticia', 'moreira carrero', 'Sumaré', 'SP', '16'),
(4, 'Caroline Camargo', 'da Silva', 'Sumaré', 'SP', '16'),
(5, 'Daiana Ferreira', 'dos Santos', 'Sumaré', 'SP', '18'),
(6, 'Emmily', 'Oliveira de Souza', 'Fortaleza', 'CE', '17'),
(7, 'Enzo', 'Ferreira dos Santos', 'Fortaleza', 'CE', '16'),
(8, 'Evelyn dos', 'Santos Moura', 'Fortaleza', 'CE', '17'),
(9, 'Gabriela', 'Boarati Macedo', 'Fortaleza', 'CE', '16'),
(10, 'Gabriel Moreira', 'dos Reis Barbosa', 'Fortaleza', 'CE', '17'),
(11, 'Geovana Ferreira', 'Vieira', 'Salvador', 'BA', '16'),
(12, 'Geovanna da', 'Silva Nascimento', 'Salvador', 'BA', '17'),
(13, 'Gustavo Isaac Argentino', 'da Silva', 'Salvador', 'BA', '17'),
(14, 'Heloisa', 'Oliveira Nunes', 'Salvador', 'BA', '17'),
(15, 'Hugo', 'Romoda', 'Salvador', 'BA', '18'),
(16, 'Isabella Bertolo', 'dos Santos', 'Gramado', 'RS', '17'),
(17, 'Isabella Maria', 'Assis Patricio', 'Gramado', 'RS', '17'),
(18, 'Isadora da Silva', 'Souza Silveira', 'Gramado', 'RS', '17'),
(19, 'Isabella', 'almeida dos santos', 'Gramado', 'RS', '17'),
(20, 'João Guilherme Marcondes', 'da Silva', 'Gramado', 'RS', '17'),
(21, 'Livia Macedo', 'de Oliveira', 'Uberlândia', 'MG', '17'),
(22, 'Milleny da', 'Silva Leopoldino', 'Uberlândia', 'MG', '17'),
(23, 'Ollyver', 'Osório', 'Uberlândia', 'MG', '18'),
(24, 'Pedro Arthur', 'Pizarro', 'Uberlândia', 'MG', '17'),
(25, 'Pietra Alberganti', 'Basso', 'Uberlândia', 'MG', '16'),
(26, 'Ryan Brandão', 'dos Santos', 'Sumaré', '', '18'),
(27, 'Thiago Lima', 'Silva', 'Sumaré', '', '17'),
(28, 'Vitor Hugo Alves', 'Basso', 'Sumaré', '', '16'),
(29, 'Victor dos Santos', 'Calori', 'Sumaré', '', '16'),
(30, 'Vinicius Rickelme Pavani', 'de Souza', 'Sumaré', '', '17'),
(31, 'Wesley', 'Batista', 'Sumaré', '', '17'),
(32, 'Alice', 'Campos', 'Sumaré', '', '17'),
(33, 'Rafaela', 'dos Santos', 'Sumaré', '', '17');


SELECT * FROM `alunos` ORDER BY ID;
SELECT * FROM `alunos` ORDER BY estado;
SELECT * FROM `alunos` ORDER BY idade;
SELECT * FROM `alunos` ORDER BY nome;
