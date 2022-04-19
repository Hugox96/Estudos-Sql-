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
 
  ## Alterando tabelas com o Alter Table
 
 Podemos adicionar novas colunas na tabela usuários com o comando Alter Table e Add, como abaixo:
  
      ALTER TABLE usuarios

      ADD Email varchar(255);
 
 Como resultado temos uma nova coluna na tabela usuários:
 
 ![tabela](https://user-images.githubusercontent.com/62472486/163689690-daf08805-5cd8-4bc4-9f56-b1eeed28aa08.png)
 
 ## SQL Constrains
 
 Constrains são utilizadas para gerir as regras de uma tabela de forma que a regra de negócios do Banco de Dados seja respeitada.
 
 Um exemplo, em um banco de dados de usuários é importante que atributos como nome e email não sejam nulos para que seja possível identificar o usuário no   banco de dados. Assim, utilizamos o constrains NOT NULL para especificar que essas colunas não podem ser vazias.
 
 Vamos adicionar o constrain NOT NULL em nossas colunas para que elas não possam ficar vazias.
 
 Para isso vamos alterar a tabela usuários utilizando o ALTER TABLE e o comando MODIFY para adicionando o NOT NULL no My SQL.

 
     
     ALTER TABLE usuarios
     MODIFY COLUMN nome varchar(255) NOT NULL,
     MODIFY COLUMN idade varchar(255) NOT NULL,
     MODIFY COLUMN endereço varchar(255) NOT NULL,
     MODIFY COLUMN profissao varchar(255) NOT NULL,
     MODIFY COLUMN Email varchar(255) NOT NULL;
 
 Agora podemos ver na figura abaixo que não se aceita mais valores nulos:  

 ![not null](https://user-images.githubusercontent.com/62472486/164019459-a33c698a-b417-47eb-8f6e-230fcb488a43.png)
 
 Mas podemos observar que a coluna id não foi alterada, isso porque ela será uma coluna especial. Será a <b> private key (chave privada) <\b>
 
  ## Primary Key 
 
 A restrição PRIMARY KEY identifica exclusivamente cada registro em uma tabela. As chaves primárias devem conter valores UNIQUE e não podem conter valores  NULL.
 
 Fonte: https://www.w3schools.com/sql/sql_primarykey.asp
 
 A coluna id da tabela usuarios será a primary key, neste caso, ela tem que ser modificada com o Alter Table e Modify para torna-la uma chave privada.
 
 Antes: 
 
 ![prima](https://user-images.githubusercontent.com/62472486/164022447-1bceab49-f4a9-47b8-825e-b959c6336714.png)
 
 Depois:
 
    ALTER TABLE usuarios
    MODIFY COLUMN id int PRIMARY KEY;
 
 ![primary](https://user-images.githubusercontent.com/62472486/164022754-ec2ae2cf-33df-4a2f-bef4-b0083f3c96be.png)
 
## 1º Exercício de Banco de Dados
 
 ![ex](https://user-images.githubusercontent.com/62472486/164043607-9de63945-be6d-4166-825e-162946ec5b4d.png)
 
 O exercício pede para que se crie um banco de dados com as tabelas de pessoas, clientes, gerentes, funcionários e contas.
 
 Para começar é legal criar um fluxograma do banco de dados para entender as relações entre as tabelas, como abaixo:
 
 ![banco alves](https://user-images.githubusercontent.com/62472486/164059577-a4c49ab9-ea5f-4a34-aca2-208121f6174d.png)
 
 1º Criar o banco de dados e 2º Criar as tabelas com os ids
 
 ![tabela](https://user-images.githubusercontent.com/62472486/164064281-3da94f0c-b54e-440e-88cc-553e74cfd364.png)

Comite um erro não colocando tabela clientes_conta, posso apagar a tabela com DROP TABLE. 
 
 
           
 DROP TABLE clientes_conta;
 
