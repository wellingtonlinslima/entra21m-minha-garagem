#Sleciona todas as colunas de tabela de carros
SELECT * FROM carros;

#Seleciona a coluna nome, fabricante,cor e quatidade colocando
#um apelido para apresentar para o usuario de uma melhor forma

SELECT 
    nome AS 'Nome',
 fabricante AS 'Fabricantes', 
cor AS ' Cor', 
quantidade_portas AS 'quantidade de portas' 
FROM carros;

#Exemplo de INSERT na tabela de carros informando
#as colunas desejadas
INSERT INTO carros 
(id, nome, cor, fabricante, placa, chassi,
quilometragem, potencia, data_compra,
esta_funcionando, permitida_circulacao,
quantidade_portas, quantidade_batidas,
ano_fabricacao, ano_lancamento, tipo_pneu,
renavam, descricao) 
VALUE 
(1, "Gol", "Azul Bebê", "VW", "ABC-2000",
"2AB578ROpaso82371", 29134741, 85,
'2017-08-07', TRUE, FALSE, 4, 0, 2017, 2016,
175, 847516874, "");

# Inserir na tabela de carros um registro
# com somente alguns campos

INSERT INTO carros 
(nome, cor, fabricante, potencia, data_compra)

VALUE 

("Palio", "Rosa choque", "Fiat", 65,
'2013-04-29');

INSERT INTO carros 
(nome, cor, fabricante, potencia, data_compra)

VALUES 

("Fox", "Pueple", "VW", 120, '2016-05-11'),
("Cross Fox", "Red", "VW", 100, '2015-04-29');

INSERT INTO carros 
(fabricante, cor, nome)

VALUES 

("VW", "Cinza", "Golf"),
("VW","Vermelho", "Jetta"),
("VW","Amarelo", "Saveiro"),
("VW","Preto", "New Beetle"),
("VW","Azul Bebê", "Fusca"),
("VW","Branco", "Novo Fusca"),
("VW","Cinza", "Up"),
("VW","Azul Calcinha", "Kombi"),
("VW","Cobalto", "Bora"),
("VW","Vermelho", "Passat");


SELECT id, nome, quantidade_batidas
FROM carros
WHERE id > 4;

SELECT id, nome, quantidade_batidas
FROM carros
WHERE id > 4;

SELECT id, nome, quantidade_batidas
FROM carros
WHERE id >= 4;

SELECT id, nome, quantidade_batidas
FROM carros
WHERE id < 4;

SELECT id, nome, quantidade_batidas
FROM carros
WHERE id <= 4;

SELECT id, nome, quantidade_batidas
FROM carros
WHERE id <> 4;

#-----------------------------------------
SELECT nome FROM carros ORDER BY nome ASC;

#-----------------------------------------

SELECT fabricante, nome, cor FROM carros ORDER BY fabricante ASC,
nome ASC,
cor ASC;
#-----------------------------------------

SELECT cor, COUNT(cor) FROM carros
GROUP BY cor
#----------------------------------------

SELECT cor, COUNT(cor) FROM carros
GROUP BY cor
ORDER BY COUNT(cor) DESC





# limpar a tabela de carros por completo
TRUNCATE carros;





#Retorna a quantidade de registros
SELECT COUNT(*) FROM carros;

