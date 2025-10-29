SELECT * FROM ALUNO; --Seleciona todos os atributos da tabela aluno

SELECT nome FROM PROFESSOR; --Seleciona o atributo nome da tabela professor

SELECT presenca FROM FREQUENCIA WHERE presenca LIKE 'Presente'; --Seleciona a presença do aluno quando ele tiver presente

SELECT E.id_evento FROM EVENTO E INNER JOIN PARTICIPACAOEVENTO P ON E.id_evento = P.id_evento; --Seleciona os atributos que são iguais das duas tabelas

SELECT nivel, horario FROM TURMA; --Seleciona o nível e o horário da turma

SELECT nivel FROM TURMA WHEN nivel LIKE 'Avançado'; --Seleciona as turmas coom o nível avançado

