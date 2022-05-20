ALTER TABLE tabela_gerentes
ADD nome_gerente int,
ADD codigo_pessoas int,
ADD codigo_funcionario int,
ADD FOREIGN KEY (nome_gerente) REFERENCES tabela_pessoas (nome),
ADD FOREIGN KEY (codigo_funcionario) REFERENCES tabela_funcionario (id_funcionario),
ADD FOREIGN KEY (codigo_pessoas) REFERENCES tabela_pessoas (id_pessoas);