USE cadastro;

INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade) 
VALUES		
(DEFAULT, 'Xerolaine', '1998-08-25', 'F', '57.5', '1.65', 'Americana');
            
INSERT INTO pessoas 
VALUES 
(DEFAULT, 'Jubiscleudo', '1992-03-05', 'M', '86.2', '1.84', DEFAULT),
(DEFAULT, 'Cilano', '1999-12-03', 'M', '78', '1.62', 'Português'),
(DEFAULT, 'Cláudio', '1995-04-22', 'M', '98.8', '1.78', 'Canadense'),
(DEFAULT, 'Annie', '1998-05-14', 'F', '58.2', '1.53' ,'Italiana');

SELECT * FROM pessoas;	# ctrl + enter 

