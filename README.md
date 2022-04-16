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
