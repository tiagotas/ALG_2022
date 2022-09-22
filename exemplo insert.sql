

-- COMO INSERIR REGISTROS:
INSERT INTO marca (nome) VALUE ("Vokswagen");

-- COMO INSERIR REGISTROS, EXEMPLO 2:
INSERT INTO cor (nome) VALUE ("Amarelo"), ("Verde");

-- CHAMANDO CHAVE ESTRANGEIRA NO INSERT
INSERT INTO modelo (id_marca, id_cor, nome) VALUES (1, 1, "Fusca");

-- COMO ATUALIZAR REGISTROS
UPDATE modelo SET nome = "Fusca 1300L", id_cor = 2 WHERE id = 1

-- COMO DELETAR REGISTROS
DELETE FROM marca WHERE id = 1; -- Dará erro, pq?