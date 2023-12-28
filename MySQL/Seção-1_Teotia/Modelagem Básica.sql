#Modelagem Básica - ENTIDADE = TABELA

#CLIENTE
#TIPAGEM
#NOME - CARACTERE(30)
#CPF - NUMERICO(11)
#EMAIL - CARACTERE(30)
#TELEFONE - CARACTERE(30)
#ENDERECO - CARACTERE(30)
#SEXO - CARACTERE(1)

#PROCESSOS DE MODELAGEM 

#FASE 1 E FASE 2 - AD ADM DE DADOS
MODELAGEM CONCEITUAL - RASCUNHO
MODELAGEM LÓGICA - BR-Modelo | Star-UML | MySQL Workbench | Qualquer programa de Modelagem

#FASE 3 DBA / AD

MODELAGEM FÍSICA - Scripts de banco

#===============================================================================================

#INICIANDO A MODELAGEM FÍSICA 
#CIANDO O BANCXO DE DADOS 

CREATE DATABASE PROJETO; # PROJETO NOME DO BANCO

# CONECTANDO-SE AO banco

USE PROJETO;

#CRIANCO A TABELA DE CLIENTES

CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR (30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR (100)
);

#VERIFICANDO AS TABELAS DO BANCO

SHOW TABLES;

#DESCOBRINCO COM É A ESTRUTURA DE UMA TABELA 

DESC CLIENTE;