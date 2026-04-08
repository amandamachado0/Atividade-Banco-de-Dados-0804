
CREATE ROLE academico_user LOGIN PASSWORD '7751';
CREATE ROLE financeiro_user LOGIN PASSWORD '1587'; /*senhas usuarios*/
CREATE ROLE suporte_user LOGIN PASSWORD '1447';

REVOKE ALL ON alunos, matriculas, pagamentos FROM PUBLIC;

GRANT USAGE ON SCHEMA academico TO academico_user;
GRANT USAGE ON SCHEMA financeiro TO financeiro_user;
GRANT USAGE ON SCHEMA suporte TO suporte_user;

GRANT SELECT ON academico.alunos TO academico_user;
GRANT SELECT ON financeiro.alunos TO financeiro_user;
GRANT SELECT ON suporte.alunos TO suporte_user;