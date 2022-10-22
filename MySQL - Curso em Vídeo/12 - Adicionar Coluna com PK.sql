ALTER TABLE cursos
ADD COLUMN idcursos INT FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY (idcursos);

desc cursos 