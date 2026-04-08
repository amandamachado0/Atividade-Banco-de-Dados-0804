
CREATE OR REPLACE VIEW base_alunos AS
SELECT
    id_aluno,
    nome,
    email,
    telefone,
    cpf
FROM alunos;

CREATE OR REPLACE VIEW academico.alunos AS
SELECT
    id_aluno,
    nome,
    curso,
    nota
FROM base_alunos
JOIN matriculas USING (id_aluno);


CREATE OR REPLACE VIEW financeiro.alunos AS
SELECT
    id_aluno,
    nome,
    valor,
    data_pagamento,
    valor * 0.1 AS multa
FROM base_alunos


JOIN pagamentos USING (id_aluno);


CREATE OR REPLACE VIEW suporte.alunos AS
SELECT
    id_aluno,
    nome,
    email,
    telefone
FROM base_alunos;