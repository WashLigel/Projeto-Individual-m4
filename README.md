# Projeto-Individual-m4
# Proposta do trabalho:
Proposta do trabalho: A Resilia está pensando em lançar um novo sistema de acompanhamento e precisa de ajuda para modelar um banco de dados que armazenar seus cursos, turmas e alunos. Para apoiar o sistema, recebemos a tarefa de realizar essa modelagem e responder algumas perguntas com nosso modelo:

# Resolução:
1 - Existem outras entidades além dessas três?
Não
2 - Quais são os principais campos e tipos?

Entidade Curso( id_curso serial primary key, nome varchar(20) not null, coordenador );

Entidade Turma( id_turmas serial primary key, qt_alunos int );

Entidade Aluno( id_alunos serial primary key, nome varchar(30) not null, idade int not null, rg varchar(11) not null );

3- Como essas entidades estão relacionadas?
Segue imagem abaixo com o modelo:

![modelo wash](https://user-images.githubusercontent.com/113737159/222011932-99ca3082-0606-49cf-b3f9-89ae83a15c41.JPG)
