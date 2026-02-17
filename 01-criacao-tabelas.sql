CREATE TABLE alunos (
    id_aluno INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_aluno)
);

CREATE TABLE turmas (
    id_turma INT NOT NULL AUTO_INCREMENT,
    nome_turma VARCHAR(100) NOT NULL,
    capacidade INT NOT NULL,
    PRIMARY KEY (id_turma)
);

CREATE TABLE matriculas (
    id_matricula INT NOT NULL AUTO_INCREMENT,
    id_aluno INT NOT NULL,
    id_turma INT NOT NULL,
    data_matricula DATE NOT NULL,
    status VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_matricula),
    CONSTRAINT fk_matriculas_aluno 
        FOREIGN KEY (id_aluno) REFERENCES alunos (id_aluno)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_matriculas_turma 
        FOREIGN KEY (id_turma) REFERENCES turmas (id_turma)
        ON DELETE RESTRICT ON UPDATE CASCADE
);
