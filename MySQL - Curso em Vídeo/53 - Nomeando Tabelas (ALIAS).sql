SELECT g.nome, c.nome, c.ano
FROM peoples AS g JOIN cursos AS c 
ON c.idcusro = g.cursopreferido
ORDER BY c.ano;