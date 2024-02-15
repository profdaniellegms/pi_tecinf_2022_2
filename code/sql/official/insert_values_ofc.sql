INSERT INTO tutores ("id_tutor","cpf_tutor", "nome_tutor", "email_tutor", "telefone_tutor", "cargo", "formacao")
VALUES 
	('01', '47101788017', 'Peter Parker', 'peter@gmail.com', '62954487512', 'Coordenado','Psicologia'),
	('02', '25110458006', 'Draco Malfoy', 'draco@gmail.com', '62914587925', 'Estagiário','Pedagogia'),
	('03', '05037893054', 'Tony Stark', 'tony@gmail.com', '62958741598', 'Supervisor','Gestão Escolar'),
	('04', '32871266018', 'Bruce Wayne', 'bruce@gmail.com', '62985741369', 'Supervisor','Psicologia'),
	('05', '73086269030', 'Harry Potter', 'harry@gmail.com', '62958795869', 'Estagiário','Gestão Escolar'),
	('06', '08606643092', 'Mary Jane', 'mary@gmail.com', '62968693528', 'Coordenado','Psicologia'),
	('07', '21502645017', 'Severus Snape', 'severus@gmail.com', '62936495174', 'Supervisor','Pedagogia'),
	('08', '45334848088', 'Hermione Granger', 'hermione@gmail.com', '62964852136', 'Coordenado','Pedagogia'),
	('09', '83276472023', 'Natasha Romanova', 'natasha@gmail.com', '62998456132', 'Estagiário','Psicologia'),
	('10', '89926533019', 'Loki Laufeyson', 'loki@gmail.com', '62995476158', 'Coordenado','Gestão Escolar');
	
INSERT INTO responsaveis (id_responsavel, nome_responsavel, cpf_responsavel, email_responsavel, telefone_responsavel) VALUES
('1', 'Ana Silva', '12345678901', 'ana.silva@gmail.com', 6212345678),
('2', 'Carlos Oliveira', '23456789012', 'carlos.oliveira@gmail.com', 6223456789),
('3', 'Maria Santos', '34567890123', 'maria.santos@gmail.com', 6234567890),
('4', 'João Souza', '45678901234', 'joao.souza@gmail.com', 6245678901),
('5', 'Fernanda Lima', '56789012345', 'fernanda.lima@gmail.com', 6256789012),
('6', 'Ricardo Pereira', '67890123456', 'ricardo.pereira@gmail.com', 6267890123),
('7', 'Paula Rocha', '78901234567', 'paula.rocha@gmail.com', 6278901234),
('8', 'Isabel Costa', '89012345678', 'isabel.costa@gmail.com', 6289012345),
('9', 'Lucas Mendes', '90123456789', 'lucas.mendes@gmail.com', 6290123456),
('10', 'Camila Almeida', '01234567890', 'camila.almeida@gmail.com', 6201234567);

INSERT INTO necessidades (id_necessidade, cid, descricao_simples, descricao_tecnica)
 VALUES 
('02232915763', 'CIDF41', 'ansiedade', 'transtorno de panico'),
('12389647851', 'CIDH90', 'baixa_audicao', 'neuro_sensorial'),
('56879412395', 'CIDH90', 'baixa_visao', 'deficiencia_visual'),
('12457896314', 'CIDJ45', 'asma', 'asma'),
('51245698748', 'CIDJ45', 'dificuldade_respiratorio', 'dispineia'),
('12065478930', 'CIDJ45', 'dores_cabeca', 'cefaleia'),
('21547865411', 'CIDZ891', 'defiencia fisica', 'Ausência adquirida de mão e punho'),
('15478965414', 'CIDZ895', 'defiencia fisica', 'Ausência adquirida da perna ao nível ou abaixo do joelho'),
('45987545825', 'CIDS90.8', 'sem o pe', 'traumatismos superficiais do tornozelo e do pé'),
('15478545875', 'CIDS91', 'machucado', 'Ferimentos do tornozelo e do pé');

INSERT INTO cursos (id_curso, descricao_curso, turno, modalidade, eixo_dpto, unidade_campus)
VALUES 
('1', 'Introdução à Programação', 'Matutino', 'Iniciação', 'TI', 'Campus A'),
('2', 'Design Gráfico', 'Vespertino', 'Aperfeiçoamento', 'Artes', 'Campus B'),
('3', 'Marketing Digital', 'Noturno', 'Qualificação', 'Administração', 'Campus C'),
('4', 'Técnico em Enfermagem', 'Matutino', 'Técnico', 'Saúde', 'Campus D'),
('5', 'Engenharia Civil', 'Vespertino', 'Superior - Bacharel', 'Engenharia', 'Campus E'),
('6', 'Gastronomia', 'Noturno', 'Superior - Tecnologia', 'Culinária', 'Campus F'),
('7', 'Pós-Graduação em Gestão Empresarial', 'Matutino', 'Pós Graduação Lato Sensu - Especialização', 'Administração', 'Campus G'),
('8', 'Mestrado em Ciência da Computação', 'Vespertino', 'Pós-Graduação Stricto Sensu - Mestrado', 'TI', 'Campus H'),
('9', 'Doutorado em Medicina', 'Noturno', 'Pós-Graduação Stricto Sensu - Doutorado', 'Saúde', 'Campus I'),
('10', 'Curso de Fotografia', 'Matutino', 'Capacitação', 'Artes', 'Campus J');

insert into alunos   
VALUES
('12345', '1', '1245678900', 'João Silva', 'João', 'joaosilva@email.com',  6299998888, '1990-01-01', 'M','B', '2023-03-01', '2024-02-28'),
('23456', '2','23456789011', 'Maria Oliveira', 'Maria', 'mariaoliveira@email.com', 6298887777, '1991-02-02','F','B', '2023-04-01', '2024-03-31'),
('34567', '3','34567890122', 'Pedro Souza', 'Pedro', 'pedrosouza@email.com',  6297776666, '1992-03-03', 'M', 'B','2023-05-01', '2024-04-30'),
('45678', '4','45678901233', 'Ana Costa', 'Ana', 'anacosta@email.com',  6296665556, '1993-04-04', 'F','B' ,'2023-06-01', '2024-05-31'),
('56789','5', '56789012344', 'Bruno Santos', 'Bruno', 'brunosantos@email.com',  6295554444, '1994-05-05', 'M','B' ,'2023-07-01', '2024-06-30'),
('67890','6', '67890123455', 'Camila Fernandes', 'Camila', 'camilofernandes@email.com',  6294443333, '1995-06-06', 'F', 'B','2023-08-01', '2024-07-31'),
('78901', '7','78901234566', 'Diego Pereira', 'Diego', 'diegoproeira@email.com',  6293332222, '1996-07-07', 'M','B ' ,'2023-09-01', '2024-08-31'),
('89012', '8','89012345677', 'Eduardo Silva', 'Eduardo', 'eduardosilva@email.com',  6292221111, '1997-08-08', 'M', 'B' , '2023-10-01', '2024-09-30'),
('90123', '9','90123456788', 'Fernanda Andrade', 'Fernanda', 'fernandaandrade@email.com',  6291110000, '1998-09-09', 'F', 'B' ,'2023-11-01', '2024-10-31'),
('12348', '10' ,'12345678999', 'Gabriel Martins', 'Gabriel', 'gabrielmartins@email.com',  6290009999, '1999-10-10', 'M', 'B' ,'2023-12-01', '2024-11-30');

INSERT INTO acoes_educacionais (id_acao,fk_aluno,fk_tutor,descricao_acao,data_solicitacao,data_conclusao)
VALUES
	('001','12345','01','Tempo adicional de prova','2024-01-12','2024-05-12'),
	('002','23456','02','Prorrogação do tempo de integralização do curso','2024-02-12','2024-05-12'),
	('003','34567','03','Avaliação diferenciada','2024-01-12','2024-05-12'),
	('004','45678','04','Adaptação do ambiente físico','2024-01-12','2024-05-12'),
	('005','56789','05','Permição de pausas durante a prova','2024-01-12','2024-05-12'),
	('006','67890','06','Prorrogação do tempo de integralização do curso','2024-01-12','2024-05-12'),
	('007','78901','07','Avaliação diferenciada','2024-04-12','2024-07-12'),
	('008','89012','08','Tempo adicional de prova','2024-02-12','2024-05-12'),
	('009','90123','09','Adaptação do ambiente físico','2024-03-12','2024-05-12'),
	('010','12348','10','Tempo adicional de prova','2024-02-12','2024-08-12');

insert into horarios (id_horario, hora_inicio, hora_fim, dia_semana) values 
('001', '09:00:00', '12:00:00', 'Segunda-Feira'),
('002', '13:00:00', '17:00:00', 'Segunda-Feira'),
('003', '10:00:00', '14:00:00', 'Terça-Feira'),
('004', '14:00:00', '18:00:00', 'Terça-Feira'),
('005', '08:00:00', '11:00:00', 'Quarta-Feira'),
('006', '12:00:00', '15:00:00', 'Quarta-Feira'),
('007', '10:00:00', '13:00:00', 'Quinta-Feira'),
('008', '14:00:00', '17:00:00', 'Quinta-Feira'),
('009', '11:00:00', '15:00:00', 'Sexta-Feira'),
('010', '13:00:00', '18:00:00', 'Sexta-Feira'),
('011', '14:00:00', '17:00:00', 'Sábado');

INSERT INTO alunos_cursos (matricula, situacao, fk_aluno, fk_curso)
VALUES
  ('123456', 'Ativo', '12345','1'),
  ('789456', 'Trancado','23456','2'),
  ('234567', 'Ativo','34567','3'),
  ('456789', 'Em andamento','45678','4'),
  ('678901', 'Concluído','56789','5'),
  ('890123', 'Ativo','67890','6'),
  ('102345', 'Em andamento','78901','7'),
  ('534567', 'Ativo','89012','8'),
  ('956789', 'Trancado','90123','9'),
  ('378901', 'Ativo','12348','10');
  
INSERT INTO tutores_horarios (fk_tutor, fk_horario) VALUES
('01','001'),
('02','002'),
('03','003'),
('04','004'),
('05','005'),
('06','006'),
('07','007'),
('08','008'),
('09','009'),
('10','010');


INSERT INTO alunos_necessidades (fk_aluno, fk_necessidade) VALUES
('12345', '02232915763'),
('23456', '12389647851'),
('34567', '56879412395'),
('45678', '12457896314'),
('56789', '51245698748'),
('67890', '12065478930'),
('78901', '21547865411'),
('89012', '15478965414'),
('90123', '45987545825'),
('12348', '15478545875');