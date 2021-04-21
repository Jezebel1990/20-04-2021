create database db_escola;
use db_escola;

create table tb_alune (
ra int(4) AUTO_INCREMENT,
nome varchar(30) NOT NULL,
turma int NOT NULL,
idade int NOT NULL,
nota int NOT NULL,
PRIMARY KEY (ra)
);

INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Maria',2, 10, 8);
INSERT INTO tb_alune  (ra, nome, turma, idade, nota) VALUES (NULL, 'João',3, 11, 9);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Guilherme',1, 9, 7);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Felipe',2, 10, 5);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Joana',3, 11, 8);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Edna',1, 8, 10);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Geralda',2, 10, 6);
INSERT INTO tb_alune (ra, nome, turma, idade, nota) VALUES (NULL, 'Mario',3, 11, 9);

SELECT * FROM tb_alune where nota >7;
SELECT * FROM tb_alune where nota <7;
UPDATE tb_alune set nome = "Edna Silva" where ra = NULL;




