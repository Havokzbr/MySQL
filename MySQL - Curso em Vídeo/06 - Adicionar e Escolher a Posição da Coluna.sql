# Para acrescentar depois do campo nome
ALTER TABLE pessoas
ADD COLUMN profissao VARCHAR(10) AFTER nome;

SELECT * FROM pessoas;