CREATE DATABASE T_Peoples;

USE T_Peoples

Create table Funcionarios
(
	IdFuncionarios int primary key identity
	,Nome Varchar(200) not null 
	,Sobrenome Varchar (200) not null 
);
 insert into Funcionarios(Nome, Sobrenome) Values('Catarina' , 'Strada')
												,('Taddeu' , 'Vitelli	')
												,('Josefa' , 'Reis');

select * FROM Funcionarios;