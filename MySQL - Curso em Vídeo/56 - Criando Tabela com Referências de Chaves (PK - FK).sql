CREATE TABLE peoples_assistem_o_curso(
id INT NOT NULL AUTO_INCREMENT,
data DATE, 
idpeoples INT,
idcurso INT,
PRIMARY KEY (id),
FOREIGN KEY (idpeoples) REFERENCES peoples(id),
FOREIGN KEY (idcurso) REFERENCES cursos(idcurso)
) DEFAULT CHARSET = utf8cadastro 