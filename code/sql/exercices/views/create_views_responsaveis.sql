CREATE VIEW contar_responsaveis AS
SELECT nome_responsavel, COUNT(*) AS contar
FROM alunos
LEFT JOIN responsaveis ON alunos.fk_responsavel = responsaveis.id_responsavel
group by nome_responsavel
order by nome_responsavel asc, contar desc;


CREATE VIEW listar_responsaveis AS
SELECT nome_responsavel, nome_aluno
FROM alunos
LEFT JOIN responsaveis ON alunos.fk_responsavel = responsaveis.id_responsavel
order by nome_responsavel;


CREATE VIEW qtde_media AS
SELECT contar_responsaveis.nome_responsavel, contar
FROM contar_responsaveis
LEFT JOIN responsaveis ON contar_responsaveis.nome_responsavel = responsaveis.id_responsavel
WHERE contar > (SELECT AVG(contar) AS media FROM contar_responsaveis);