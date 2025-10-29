INSERT INTO ALUNO (nome, data_nasc, cpf, telefone, email)
VALUES ('Davi', 02/10/2002, 12345678925, 987456358, 'davi12@gmail.com'),
       ('Rodrigo', 06/10/2000, 78652987410, 965487412, 'rodrigo88@gmail.com'),
       ('Pedro', 07/07/1999, 12978954678, 984563217, 'pedro@gmail.com');

INSERT INTO PROFESSOR (nome, data_nasc, cpf, especialidade, telefone, email)
VALUES ('Beatriz', 10/10/1992, 16598741236,'Hip Hop', 968745321, 'bia@gmail.com'),
       ('Manuela', 05/09/1994, 98745632185, 'Balé', 9876563251, 'manu@gmail.com'),
       ('Flora', 29/07/1989, 65478965871, 'Tango', 985664752, 'floris@gmail.com');

INSERT INTO ESTILODANCA (nome, descricao)
VALUES ('Hip Hop', 'Dança contemporânea'),
       ('Balé', 'Dança clássica'),
       ('Tango', 'Dança moderna');

INSERT INTO TURMA (nivel, horario, sala, vagas)
VALUES ('Iniciante', 9:00, 1, 100),
       ('Intermediário', 15:00, 2, 200),
       ('Avançado', 18:30, 3, 150);

INSERT INTO MATRICULA (data_inicio, data_fim, status_matricula)
VALUES (25/02/2025, 20/12/2027, 'Ativo'),
       (25/02/2024, 20/12/2026, 'Ativo'),
       (25/02/2023, 20/12/2025, 'Ativo');

INSERT INTO PAGAMENTO (valor, data_vencimento, data_pagamento, status_pagamento)
VALUES (2000.00, 5/11/2025, 28/10/2025, 'Efetuado'),
       (1000.00, 5/11/2025, 4/11/2025, 'Efetuado'),
       (1500.00, 10/11/2025, 14/11/2025, 'Efetuado');

INSERT INTO FREQUENCIA (data_aula, presenca)
VALUES (14/05/2025, 'Presente'),
       (15/05/2025, 'Ausente'),
       (16/05/2025, 'Presente');

INSERT INTO EVENTO (nome, descricao, data_evento, valor, endereco)
VALUES ('HipHopDance', 'Incrivelmente legal', 18/09/2025, 100.00, 'Rua Salgado'),
       ('Lago dos cisnes', 'Contagiante', 05/09/2025, 200.00, 'Avenida Aloha'),
       ('El Tango', 'Só para dançarinos exóticos', 08/09/2025, 250.00, 'Avenida Clara');



















