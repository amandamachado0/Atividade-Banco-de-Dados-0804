
SET ROLE academico_user;
SELECT * FROM academico.alunos;  
SELECT * FROM alunos;           
RESET ROLE;


SET ROLE financeiro_user;
SELECT * FROM financeiro.alunos; 
SELECT * FROM pagamentos;        
RESET ROLE;


SET ROLE suporte_user;
SELECT * FROM suporte.alunos;    
SELECT * FROM matriculas;        
RESET ROLE;