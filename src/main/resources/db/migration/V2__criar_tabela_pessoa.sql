CREATE TABLE pessoa (
    codigo BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo TINYINT(1) NOT NULL,
    logradouro VARCHAR(100) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    complemento VARCHAR(100) NOT NULL,
    bairro VARCHAR(50) NOT NULL,
    cep VARCHAR (9) NOT NULL,
    cidade VARCHAR (20) NOT NULL,
    estado VARCHAR (20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO pessoa
    (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES
    ('Rodrigo', true, 'Rua Pedro Santana', '44', 'casa', 'Colina', '18520000', 'Cerquilho', 'SP'),
    ('Pedro', true, 'Rua doze', '133', 'casa', 'Colinas', '28520000', 'Porto Feliz', 'SP'),
    ('Maria', true, 'Rua quinze', '43', 'casa', 'Colina', '34520000', 'Itu', 'SP'),
    ('Ana', true, 'Rua barbosa', '132', 'casa', 'Colina', '22520000', 'Boituva', 'SP'),
    ('João', true, 'Rua agostinho', '535', 'casa', 'Colina', '18330000', 'Tatui', 'SP'),
    ('Luiz', true, 'Rua santana', '22', 'casa', 'Colina', '19520000', 'Tiete', 'SP');
