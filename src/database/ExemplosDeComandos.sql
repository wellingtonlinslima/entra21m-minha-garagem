#Seleciona todas as colunas da tabela de carros
SELECT * FROM carros;

#---------------------------------------------------
#Seleciona a coluna noma,fabricante,cor e quantidade colocando
#um apelido "AS" para apresentar para o usuário de uma melhor forma
SELECT
    nome AS 'Nome',
    fabricacao AS 'Fabricante' ,
    cor AS 'Cor do carro',
    quantidade_portas AS 'Quantidade de Portas' 
FROM carros;

#---------------------------------------------------
#Exemplo de INSERT na tabela de carros informando
#as colunas da tabela 
INSERT INTO carros 
(id,nome,cor,fabricacao,placa,chassi,quilometragem,potencia,data_compra,esta_funcionando,permitida_circulacao,
quantidade_portas,quantidade_batidas,ano_fabricacao,ana_lancamento,tipo_pneu,renavam,descricao)
value
(1,"GOL","Azul Bebé","Audi","ABC-2000","2A2AA2S2S2S2S",25525,95,'2017-08-07',TRUE,FALSE,4,0,2017,2016,175,855558,"");

#---------------------------------------------------
#Inserir na tabela de carros um registro
#com somente alguns campos
INSERT INTO carros (nome,cor,fabricacao,potencia,data_compra)value
("palio","Rosa","Fiat",65, '2013-04-29');

#---------------------------------------------------
#Retorna a quantidade de registro
SELECT COUNT(*) FROM carros;

#---------------------------------------------------
#Limpar a tabela por completo
TRUNCATE carros;

#---------------------------------------------------
#Inserir na tabela de carros dois ou mais registros
#com somente alguns campos   
#values:   
INSERT INTO carros (nome,cor,fabricacao,potencia,data_compra)values
("Fox","Purple","VW",120, '2023-04-29'),
("Cross Fox","White","VW",75, '2013-04-29')

#---------------------------------------------------
#Alterar todas as coluna da tabela de nome para "batmovel"
UPDATE carros SET nome = "batmovel";

#---------------------------------------------------
#Alterar somente  o id certo
#WHERE
UPDATE carros SET nome = "Peixe do Aquaman" WHERE id =1;

#---------------------------------------------------
INSERT INTO carros (fabricacao,cor, nome)
VALUES 
("VW","Cinza","Golf"),
("VW","Vermelho","Jetta"),
("VW","Amarelo","Saveiro"),
("VW","Preto","New Beatle"),
("VW","Azul Bebé","Fusca"),
("VW","Branco","Novo Fusca"),
("VW","Cinza","UP"),
("VW","Azul Calcinha","Kombi"),
("VW","Cobalto","Bora"),
("VW","Vermelho","Passat")


#---------------------------------------------------
UPDATE carros SET cor = "Branco" WHERE COR = "Vermelho";
UPDATE carros SET ano_fabricacao = 2017, ana_lancamento = 2016 WHERE COR = "Branco";
SELECT nome,cor FROM carros;

#---------------------------------------------------
SELECT id,nome, quantidade_batidas
FROM carros
WHERE id > 4;

#---------------------------------------------------
SELECT id,nome, quantidade_batidas
FROM carros
WHERE id > 4;

SELECT id,nome, quantidade_batidas
FROM carros
WHERE id >= 4;

SELECT id,nome, quantidade_batidas
FROM carros
WHERE id < 4;

SELECT id,nome, quantidade_batidas
FROM carros
WHERE id <= 4;

SELECT id,nome, quantidade_batidas
FROM carros
WHERE id <> 4;

#----------------------------------------------
#Ordenar o nome.
SELECT nome FROM carros ORDER BY nome ASC;

#----------------------------------------------
#Ordenar o nome.
SELECT nome FROM carros ORDER BY nome DESC;

#----------------------------------------------
SELECT nome,fabricacao,cor FROM carros ORDER BY 
fabricacao ASC,
nome ASC, 
cor ASC;

#---------------------------------------------
SELECT cor, COUNT(cor) FROM carros
GROUP BY cor;


#---------------------------------------------
SELECT cor, COUNT(cor) FROM carros
GROUP BY cor
ORDER BY COUNT(cor) DESC;
