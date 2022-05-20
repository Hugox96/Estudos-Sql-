ALTER TABLE tabela_contas
ADD codigo_clientes int,
ADD FOREIGN KEY (codigo_clientes) REFERENCES tabela_clientes (id_clientes);