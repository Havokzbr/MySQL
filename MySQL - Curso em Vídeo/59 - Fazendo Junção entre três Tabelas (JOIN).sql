SELECT g.nome, a.idcurso, c.nome
FROM peoples AS g
JOIN peoples_assistem_o_curso AS a
ON g.id = a.idpeoples
JOIN cursos c
ON c.idcurso = a.idcurso 