# UTF-8 (utf8), BMP (Basic Multilingual Plane) ou seja serve para qualquer idioma, neste exemplo vamos utilizar para idioma pt-br devido as pontuações.

CREATE DATABASE cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE TABLE pessoas(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(30) NOT NULL, # VARCHAR, permite que seja de 0 a 30 caracteres preenchido. 
nascimento DATE,
sexo ENUM('M', 'F'),
peso DECIMAL(5,2), 		# 5 Casas ao todos, sendo 2 Decimais
altura DECIMAL(3,2), 	# 3 Casas ao todos, sendo 2 Decimais
nacionalidade VARCHAR(20) DEFAULT 'Brasileira',
PRIMARY KEY (id) 		# id sendo a chave primária 
) DEFAULT CHARSET = utf8; 		# Permitir que aceite caracteres acentuados 


