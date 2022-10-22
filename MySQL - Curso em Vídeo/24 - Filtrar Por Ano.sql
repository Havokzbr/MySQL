SELECT *
FROM cursos
WHERE ano = '2016' 
ORDER BY nome;

SELECT nome, descricao, ano
FROM cursos 
WHERE ano <= 2015 
