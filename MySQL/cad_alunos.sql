create database cadastro_alunos;
use cadastro_alunos;

create table cad_alunos (
cd_aluno int primary key auto_increment,
nm_aluno varchar(60) not null,
dt_nascimento date not null,
id_email varchar(60),
id_rg int not null unique
) engine=InnoDB default charset=utf8mb4;

insert into cad_alunos set 
cd_aluno = "1",
nm_aluno = "Beatriz",
dt_nascimento = "2007-06-26",
id_email = "beatrizlinda@gmail.com",
id_rg = "2345678";

insert into cad_alunos set 
cd_aluno = null,
nm_aluno = "Dominique",
dt_nascimento = "2007-11-01",
id_email = "dominiquenique@gmail.com",
id_rg = "1234567";

insert into cad_alunos set 
cd_aluno = null,
nm_aluno = "Kamilly",
dt_nascimento = "2008-06-24",
id_email = "silvaesilva@gmail.com",
id_rg = "9876543";

select * from cad_alunos;
