create database projetoi_m4; use projetoi_m4;

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
 

insert into Curso(nome,coordenador) values ('Full Stack','Antonio');
insert into Curso(nome,coordenador) values ('Informatica','Caio');

insert into Turma(numero_turma) values ('2022');
insert into Turma(numero_turma) values ('2023');

insert into Aluno(nome, matricula) values ('Arthur','001');
insert into Aluno(nome, matricula) values ('Matheus','002');
