-- =========================
-- INSERTS NA TABELA TURMAS
-- =========================

INSERT INTO turmas 
(nome_turma, horario, capacidade_maxima, id_instrutor, ativa) 
VALUES 
('Yoga para criancas', '16:00:00', 5, 2, 0);

INSERT INTO turmas 
(nome_turma, horario, capacidade_maxima, id_instrutor, ativa) 
VALUES 
('HATHA YOGA', '08:00:00', 18, 1, 1);

-- =========================
-- INSERTS NA TABELA INSTRUTORES
-- =========================

INSERT INTO instrutores 
(nome, cpf, especialidade, telefone, data_contratacao) 
VALUES 
('Ana Cristina Nava', '12345678910', 'Hatha Yoga', '99999999999', '1998-01-01'),
('Ana Maria Gonazalez', '11121314151', 'Yoga para criancas', '88888888888', '1999-01-01'),
('Jose Roberto Marquezini', '16171819201', 'Astanga Yoga', '77777777777', '2000-01-01');


-- =========================
-- INSERTS NA TABELA ALUNOS
-- =========================

INSERT INTO alunos (nome, cpf, data_nascimento, telefone, email, data_matricula) 
VALUES 
    ('Claudia de Oliveira Mangueira', '22222222222', '1978-03-20', '11111111111', 'claudiaoliveiramangueira@gmail.com', '2019-04-01'),
    ('Clarissa de Oliveira Mangueira', '66666666666', '1978-03-20', '55555555555', 'cla.mangueira@gmail.com', '2020-10-02'),
    ('Rodrigo de Oliveira Nunes', '33333333333', '1987-04-12', '666666666666', 'rodrigonunes@gmail.com', '2024-07-15'),
    ('Renato de Oliveira Nunes', '98989898989', '1988-06-13', '666666666666', 'renatopanda@gmail.com', '2022-05-10'),
    ('Solange Mendes da Silva', '75757575757', '1972-03-06', '3232323232', 'solangemendes@gmail.com', '2020-10-05');

-- =========================
-- INSERTS NA TABELA MATRICULAS
-- =========================

INSERT INTO matriculas (id_aluno, id_turma, data_matricula, status) 
VALUES 
    (1, 2, '2019-04-01', 'ativa');

INSERT INTO matriculas (id_aluno, id_turma, data_matricula, status) 
VALUES 
    (1, 1, '2019-04-01', 'ativa');


