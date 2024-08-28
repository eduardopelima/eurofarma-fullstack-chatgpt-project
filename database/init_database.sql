CREATE DATABASE eurofarma;

\c eurofarma;

CREATE TABLE archives (
    id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY key,
    categoria VARCHAR(50),
    nome VARCHAR(50),
    descricao VARCHAR(50),
    conteudo TEXT
);