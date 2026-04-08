CREATE SCHEMA academico;
CREATE SCHEMA financeiro;
CREATE SCHEMA suporte;

CREATE TABLE IF NOT EXISTS alunos (
    id_aluno SERIAL PRIMARY KEY,
    nome TEXT NOT NULL,
    email TEXT NOT NULL,
    telefone TEXT,
    cpf TEXT
);

CREATE TABLE IF NOT EXISTS matriculas (
    id_matricula SERIAL PRIMARY KEY,
    id_aluno INT NOT NULL REFERENCES alunos(id_aluno),
    curso TEXT NOT NULL,
    nota NUMERIC(4,2)
);

CREATE TABLE IF NOT EXISTS pagamentos (
    id_pagamento SERIAL PRIMARY KEY,
    id_aluno INT NOT NULL REFERENCES alunos(id_aluno),
    valor NUMERIC(10,2),
    data_pagamento DATE
);