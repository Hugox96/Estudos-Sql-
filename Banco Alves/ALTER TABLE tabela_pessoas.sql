ALTER TABLE tabela_pessoas
ADD nome varchar(255) NOT NULL,
ADD idade varchar(255) NOT NULL,
ADD sexo varchar(255) NOT NULL,
ADD cpf varchar(255) NOT NULL UNIQUE,
ADD email varchar(255) NOT Null UNIQUE;




