SELECT carga,
COUNT(*)
FROM cursos 
GROUP BY carga HAVING COUNT(nome) > 3;
