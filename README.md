# Estudos_SQL

Neste repositório irei armazenar meus estudos com SQL e banco de dados, com o intuito de aprender mais e evoluir no desenvolvimento do estudo.


Primeiramente, procurei  entender o que é o SQL: 

SQL (Structured Query Language) é a linguagem padrão universal para manipular bancos de dados relacionais. A "Linguagem Estruturada de Consultas" (SQL, traduzida para o português) é utilizada para interagir com o banco de dados e executar várias tarefas como inserir e alterar registros, criar objetos no banco de dados e muito mais.

Fonte: https://dicasdeprogramacao.com.br/o-que-e-sql/

## Criando o 1º Banco de dados

Para criar o 1º Banco de dados no SQL utilizei o comando: 
 
    
       Create Database bancoHugo; 
    
    
 Sendo bancoHugo o nome do meu banco de dados.
 
 ## Criando tabelas para o banco de dados
 
 Agora que o banco de dados já está criado é possível criar tabelas onde colocaremos nossos atributos. Exemplo, criando uma tabela de usuários podemos colocar atributos que destacam nosso usuário como <b> nome, idade, endereço e emprego. <b>
 
 
        Create TABLE usuarios( 
        Id int, 
        nome varchar(255),
        idade int, 
        endereço varchar(255), 
        profissao varchar(255));
 
 Como resultado temos: 
 
 ![tabela](https://user-images.githubusercontent.com/62472486/163656568-7d3c5621-2c41-45a5-9631-3c1d49ab988f.png)
 
  ## Inserindo valores na tabela 
 
 Com a tabela criada vamos inserir os valores nela com os comandos Insert Into e Values:
 
     INSERT INTO usuarios (Id, nome, idade, endereço, profissao)
 
     VALUES ('26', 'Hugo', '32', 'Abolição', 'Desenvolvedor');
 
 ![tabela](https://user-images.githubusercontent.com/62472486/163656945-a30edcf6-34a9-4e92-be2b-bfee2c7e73af.png)
 
 
