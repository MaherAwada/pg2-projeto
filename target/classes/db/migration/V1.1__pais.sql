CREATE TABLE IF NOT EXISTS PAISES (
    ID UUID NOT NULL,
    NOME VARCHAR(500),
    POPULACAO INTEGER,
    CONTINENTE VARCHAR(500),
    PRIMARY KEY (ID)
);