CREATE TABLE IF NOT EXISTS cursos(
nome VARCHAR(30) NOT NULL UNIQUE,  # Constraint única, não permitindo que tenha dois registros com o mesmo nome
descricao TEXT,
carga INT UNSIGNED, 
totaulas INT,
ano YEAR DEFAULT '2022'
) DEFAULT CHARSET = utf8;

