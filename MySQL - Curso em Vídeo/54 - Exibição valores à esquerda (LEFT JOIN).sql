SELECT g.nome, c.nome, c.ano
FROM peoples AS g 
LEFT JOIN cursos AS c 
ON c.idcurso = g.cursopreferido  