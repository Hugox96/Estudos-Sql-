ALTER TABLE tabela_funcionarios
ADD codigo_pessoas int,
ADD FOREIGN KEY (codigo_pessoas) REFERENCES tabela_pessoas (id_pessoa);