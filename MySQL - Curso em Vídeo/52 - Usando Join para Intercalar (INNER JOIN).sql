SELECT peoples.nome, cursos.nome, cursos.ano
FROM peoples 
JOIN cursos
ON cursos.idcurso = peoples.cursopreferido ORDER BY cursos.ano;