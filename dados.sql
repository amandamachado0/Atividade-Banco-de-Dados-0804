INSERT INTO alunos (nome, email, telefone, cpf) VALUES
('Alice Rodrigues', 'alice.rodrigues@email.com', '11900001111', '301.301.301-01'),
('Bruno Silva', 'bruno.silva@email.com', '11900002222', '302.302.302-02'),
('Camila Santos', 'camila.santos@email.com', '11900003333', '303.303.303-03'),
('Diego Costa', 'diego.costa@email.com', '11900004444', '304.304.304-04'),
('Eduarda Lima', 'eduarda.lima@email.com', '11900005555', '305.305.305-05'),
('Fábio Oliveira', 'fabio.oliveira@email.com', '11900006666', '306.306.306-06'),
('Gabriela Almeida', 'gabriela.almeida@email.com', '11900007777', '307.307.307-07'),
('Henrique Pereira', 'henrique.pereira@email.com', '11900008888', '308.308.308-08'),
('Isabela Fernandes', 'isabela.fernandes@email.com', '11900009999', '309.309.309-09'),
('João Carvalho', 'joao.carvalho@email.com', '11800001111', '310.310.310-10'),
('Karen Martins', 'karen.martins@email.com', '11800002222', '311.311.311-11'),
('Lucas Ferreira', 'lucas.ferreira@email.com', '11800003333', '312.312.312-12'),
('Mariana Gomes', 'mariana.gomes@email.com', '11800004444', '313.313.313-13'),
('Nicolas Barros', 'nicolas.barros@email.com', '11800005555', '314.314.314-14'),
('Olivia Teixeira', 'olivia.teixeira@email.com', '11800006666', '315.315.315-15');


INSERT INTO matriculas (id_aluno, curso, nota) VALUES
(1, 'Adm', 8.7),
(2, 'Relações Internacionais', 7.5),
(3, 'Direito', 9.2),
(4, 'ADS', 6.9),
(5, 'Agronomia', 8.1),
(6, 'Geografia', 7.8),
(7, 'Veterinária', 9.0),
(8, 'Gastronomia', 6.5);


INSERT INTO pagamentos (id_aluno, valor, data_pagamento) VALUES
(1, 550.00, '2026-03-02'),
(2, 8520.00, '2026-03-02'),
(3, 374.00, '2026-03-05'),
(4, 645.00, '2026-03-05'),
(5, 650.00, '2026-03-10'),
(6, 990.00, '2026-03-10'),
(7, 700.00, '2026-04-15'),
(8, 6650.00, '2026-03-15');
