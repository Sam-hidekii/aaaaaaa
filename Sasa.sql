SELECT * FROM filme_series WHERE score > 9  AND pais = 'Estados Unidos da América' OR  pais = 'India' AND filme_serie = 'Série';

SELECT COUNT(*) FROM filme_series GROUP BY main_genre;

SELECT * FROM filme_series ORDER BY pais DESC;

CREATE TABLE funcionarios (
  id INT PRIMARY KEY,
  nome_completo VARCHAR(50),
  email VARCHAR(50),
  telefone VARCHAR(50),
  data_nascimento DATE,
  data_admissao DATE,
  cargo VARCHAR(50),
  departamento VARCHAR(50),
  salario DECIMAL(10,2),
  surpervisor INT(50),
  nivel_acesso ENUM('admin.','func.'),
  data_saida DATE
 );
 
 INSERT INTO (id, nome_completo, email, telefone, data_nascimento, data_admissao, cargo, departamento, salario, surpervisor, nivel_acesso, data_saida)
 
 VALUES ('1', 'Ana Santos', 'AnaF93GcK7mP@gmail.com', '+55(11)99999-2345', '1987-11-26', '2010-08-15', 'Gerente Geral',
		('2', 'Gabriel Almeida', 'Gabrielsq27g@gmail.com','+55(11)99998-4567', '1994-07-09', '2012-02-22', 'Diretor de Operações',
        ('3', 'Isabella Lima', 'Isa207864@gmail.com','+55(11)99997-7654', '1989-04-12', '2011-11-11', 'Gerente de Recursos Humanos', 
		('4', 'Lucas Rodrigues', 'Lucasfwq87t@gmail.com','+55(11)99996-1234', '1993-09-30', '2015-07-01', 'Gerente de Marketing',
        ('5', 'Sofia Oliveira', 'Soso238972@gmail.com','+55(11)99995-7890', '1990-12-05', '2019-09-05', 'Gerente de Vendas',
        ('6', 'Eduardo Costa', 'Dudu329827h@gmail.com','+55(11)99994-8765', '1988- 02-17', '2017-03-14', 'Gerente Financeiro',
        ('7', 'Juliana Martins', 'Jujudopix387@gmail.com','+55(11)99993-0987', '1992-03-23', '2010-06-30', 'Analista de Negócios',
        ('8', 'Pedro Ribeiro', 'Pedro239g@gmail.com','+55(11)99992-5678', '1986-06-14', '2014-12-25', 'Analista de Sistemas',
        ('9', 'Mariana Silva', 'MAri279di@gmail.com','+55(11)99991-4321', '1995-01-02', '2018-10-31', 'Designer Gráfico',
        ('10', 'Daniel Pereira', 'Dani137geo67@gmail.com','+55(11)99990-6543', '1991-08-30', '2013-04-09', 'Desenvolvedor de Software',
        ('11', 'Camila Carvalho', 'Camomila28765ssf@gmail.com','+55(11)99999-3456', '1985-10-10', '2016-11-08', 'Arquiteto de Soluções',
        ('12', 'Gustavo Fernandes', 'Gustavino862@gmail.com','+55(11)99998-5678', '1994-05-28', '2012-12-21', 'Especialista em Redes',
        ('13', 'Larissa Souza', 'Lari28g@gmail.com','+55(11)99997-8765', '1988-08-16', '2011-05-20', 'Gerente de Projetos',
        ('14', 'Thiago Santos', 'Thigas218e67g@gmail.com','+55(11)99996-2345', '1993-06-07', '2017-08-27', 'Consultor de Negócios',
        ('15', 'Fernanda Costa', 'Fe923hnada@gmail.com','+55(11)99995-8901', '1987-02-01', '2019-01-01', 'Assistente Administrativo',
        ('16', 'Rafael Pereira', 'Rafapereasdfq@gmail.com','+55(11)99994-7654', '1992-11-19', '2015-06-17', 'Assistente de Recursos Humanos',
        ('17', 'Bianca Oliveira', 'Biasuavewuyfg@gmail.com','+55(11)99993-9876', '1995-04-13', '2018-02-14', 'Assistente de Marketing',
        ('18', 'Bruno Silva', 'Bruninislsqp8@gmail.com','+55(11)99992-6789', '1986-12-28', '2013-10-10', 'Assistente de Vendas',
        ('19', 'Vanessa Martins', 'Nessemar2376t@gmail.com','+55(11)99991-5432', '1990-09-21','2016-04-29', 'Assistente Financeiro',
        ('20', 'Leonardo Alves', 'LEosobsik@gmail.com','+55(11)99990-7654', '1989-01-03', '2014-09-22', 'Técnico em Suporte',

CREATE TABLE departamentos (
  id INT PRIMARY KEY,
  nome VARCHAR(50)
  
)Sofia Oliveira;

CREATE TABLE funcionarios_departamentos (
  id INT PRIMARY KEY,
  funcionario_id INT,
  departamento_id INT,
  data_inicio DATE,
  data_termino DATE,
  FOREIGN KEY (funcionario_id) REFERENCES funcionarios(id),
  FOREIGN KEY (departamento_id) REFERENCES departamentos(id)
);

