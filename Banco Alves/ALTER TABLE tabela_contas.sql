ALTER TABLE tabela_contas
ADD tipo_conta varchar(255) NOT NULL,
ADD numero_conta INT NOT NUll UNIQUE,
ADD saldo float NOT NULL;
