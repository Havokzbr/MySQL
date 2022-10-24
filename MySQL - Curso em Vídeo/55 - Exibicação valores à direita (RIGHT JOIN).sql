SELECT g.nome, c.nome, c.ano
FROM peoples AS g 
RIGHT JOIN cursos AS c
ON c.idcurso = g.cursopreferido 