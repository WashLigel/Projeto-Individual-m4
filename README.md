# Projeto-Individual-m4
# Proposta do trabalho:
Proposta do trabalho: A Resilia está pensando em lançar um novo sistema de acompanhamento e precisa de ajuda para modelar um banco de dados que armazenar seus cursos, turmas e alunos. Para apoiar o sistema, recebemos a tarefa de realizar essa modelagem e responder algumas perguntas com nosso modelo:

# Resolução:

# 1 - Existem outras entidades além dessas três?

Não


# 2 - Quais são os principais campos e tipos?


create table Curso(
 id_curso int auto_increment primary key, 
nome varchar(20) not null, 
coordenador varchar(20) not null 
);

 create table Turma(
 id_turma int auto_increment primary key,
 numero_turma varchar(20) not null 
 );
 
 create table Aluno(
 id_aluno int auto_increment primary key,
 nome varchar(20) not null, 
 matricula varchar(20) not null
 );



# 3- Como essas entidades estão relacionadas?
Segue imagem abaixo com o modelo:

![modelo wash](https://user-images.githubusercontent.com/113737159/222011932-99ca3082-0606-49cf-b3f9-89ae83a15c41.JPG)


# Exemplo de SELECT na tabela Curso:

![select curso](https://user-images.githubusercontent.com/113737159/222299635-92c05276-855f-436c-9226-9a7d02228062.jpg)
