SELECT carga, COUNT(*)
FROM cursos 
WHERE ano > 2015 
GROUP BY carga HAVING COUNT(*) > 3;
