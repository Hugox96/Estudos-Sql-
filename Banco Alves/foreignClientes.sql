
ALTER TABLE tabela_clientes 
ADD cliente_pessoa int, -- chave estrangeira da tabela pessoas
ADD FOREIGN KEY (cliente_pessoa) REFERENCES tabela_pessoas (id_pessoa);
ADD codigo_funcionario int, -- chave estrangeira da tabela funcionario
ADD FOREIGN KEY (codigo_funcionario) REFERENCES tabela_funcionario (id_funcionario);
