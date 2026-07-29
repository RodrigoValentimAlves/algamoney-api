CREATE TABLE lancamento (
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
descricao VARCHAR(50) NOT NULL,
data_vencimento DATE NOT NULL,
data_pagamento DATE,
valor DECIMAL(10,2) NOT NULL,
observacao VARCHAR(100),
tipo VARCHAR(20) NOT NULL,
codigo_categoria BIGINT(20) NOT NULL,
codigo_pessoa BIGINT(20) NOT NULL,
FOREIGN KEY (codigo_categoria) REFERENCES categoria(codigo),
FOREIGN KEY (codigo_pessoa) REFERENCES pessoa(codigo)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Aluguel', '2026-08-05', '2026-08-05', 1200.00, 'Aluguel do mês', 'SAIDA', 1, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário', '2026-07-25', '2026-07-25', 3500.00, 'Salário mensal', 'ENTRADA', 2, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Internet', '2026-08-10', NULL, 89.90, 'Conta de internet', 'SAIDA', 3, 2);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Água', '2026-08-08', '2026-08-08', 45.50, 'Conta de água', 'SAIDA', 4, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Venda de Produto', '2026-07-20', '2026-07-22', 450.00, 'Venda realizada', 'ENTRADA', 5, 3);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Eletricidade', '2026-08-15', NULL, 250.00, 'Conta de energia', 'SAIDA', 6, 2);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Freelance', '2026-07-25', '2026-07-25', 800.00, 'Trabalho freelance', 'ENTRADA', 2, 4);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Supermercado', '2026-07-25', '2026-07-25', 350.75, 'Compras diversos', 'SAIDA', 7, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Consulta Médica', '2026-08-01', NULL, 200.00, 'Consulta com Dr. Silva', 'SAIDA', 8, 3);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Reembolso', '2026-07-20', '2026-07-20', 120.00, 'Reembolso cliente', 'ENTRADA', 5, 2);

